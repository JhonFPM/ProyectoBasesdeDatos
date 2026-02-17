CREATE PROCEDURE registrar_reproduccion(
    p_contenido_id INT,
    p_perfil_id INT
)
LANGUAGE plpgsql
AS $$
BEGIN
    -- Si ya existe una entrada previa, eliminarla
    DELETE FROM historial
    WHERE historial_contenido_id = p_contenido_id
      AND historial_perfil_id = p_perfil_id;

    -- Insertar nueva reproducción (marca reciente)
    INSERT INTO historial(historial_contenido_id, historial_perfil_id)
    VALUES (p_contenido_id, p_perfil_id);
END;
$$;

CALL registrar_reproduccion(1010, 1005);


----
CREATE PROCEDURE crear_usuario_completo(
    p_username VARCHAR,
    p_p_nombre VARCHAR,
    p_p_apellido VARCHAR,
    p_fecha_nac DATE,
    p_correo VARCHAR,
    p_contrasenia VARCHAR,
    p_plan_id INT
)
LANGUAGE plpgsql
AS $$
DECLARE
    new_user_id INT;
    new_profile_id INT;
BEGIN
    -- 1. Crear el usuario
    INSERT INTO usuario(
        usuario_username, usuario_p_nombre, usuario_p_apellido,
        usuario_fecha_nacimiento, usuario_correo, usuario_contrasenia
    ) VALUES (
        p_username, p_p_nombre, p_p_apellido,
        p_fecha_nac, p_correo, p_contrasenia
    )
    RETURNING usuario_id INTO new_user_id;

    -- 2. Crear el perfil asociado
    INSERT INTO perfil(
        perfil_nombre, perfil_pin, perfil_usuario_id
    ) VALUES (
        p_username || '_main', 1234, new_user_id
    )
    RETURNING perfil_id INTO new_profile_id;

    -- 3. Asignar membresía
    INSERT INTO membresia(
        membresia_usuario_id, membresia_plan_id
    ) VALUES (
        new_user_id, p_plan_id
    );

END;
$$;

CALL crear_usuario_completo(
    'juanito22', 'Juan', 'López',
    '2002-07-10',
    'juan22@gmail.com',
    'ClaveSegura123',
    1002 -- id del plan
);
