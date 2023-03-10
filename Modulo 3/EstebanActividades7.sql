
-- actividad 7.1
SELECT 
	checking_status	AS cuenta_cheque,
	duration AS tiempo_credito,
    credit_history AS hitorial_credito,
	purpose	AS motivo_credito,
	credit_amount AS monto_solicitado,
	savings_status AS estado_ahorro,
	employment	AS empleado,
	installment_commitment AS compromiso_fraccionamiento,
	personal_status	AS estado_civil,
	other_parties AS otros_dependiente,
	residence_since	AS tiempo_residencia,
	property_magnitude	AS magnitud_propiedad,
	age	AS edad,
	other_payment_plans	AS otros_planes_pago,
	housing	AS tipo_vivienda,
	existing_credits AS creditos_activos,
	job	AS tipo_trabajador,
	num_dependents	AS num_dependientes,
	own_telephone	AS posee_telefono,
	foreign_worker	AS extranjero,
	class AS clasificacion
FROM LoanData

--actividad 7.2
SELECT 
	checking_status	AS cuenta_cheque,
	duration AS tiempo_credito,
    credit_history AS hitorial_credito,
	purpose	AS motivo_credito,
	credit_amount AS monto_solicitado,
	savings_status AS estado_ahorro,
	employment	AS empleado,
	installment_commitment AS compromiso_fraccionamiento,
	personal_status	AS estado_civil,
	other_parties AS otros_dependiente,
	residence_since	AS tiempo_residencia,
	property_magnitude	AS magnitud_propiedad,
	age	AS edad,
	other_payment_plans	AS otros_planes_pago,
	housing	AS tipo_vivienda,
	existing_credits AS creditos_activos,
	job	AS tipo_trabajador,
	num_dependents	AS num_dependientes,
	own_telephone	AS posee_telefono,
	foreign_worker	AS extranjero,
	class AS clasificacion
FROM LoanData
WHERE tiempo_credito BETWEEN 12 AND 24

-- actividad 7.3
SELECT 
	checking_status	AS cuenta_cheque,
	duration AS tiempo_credito,
    credit_history AS hitorial_credito,
	purpose	AS motivo_credito,
	credit_amount AS monto_solicitado,
	savings_status AS estado_ahorro,
	employment	AS empleado,
	installment_commitment AS compromiso_fraccionamiento,
	personal_status	AS estado_civil,
	other_parties AS otros_dependiente,
	residence_since	AS tiempo_residencia,
	property_magnitude	AS magnitud_propiedad,
	age	AS edad,
	other_payment_plans	AS otros_planes_pago,
	housing	AS tipo_vivienda,
	existing_credits AS creditos_activos,
	job	AS tipo_trabajador,
	num_dependents	AS num_dependientes,
	own_telephone	AS posee_telefono,
	foreign_worker	AS extranjero,
	class AS clasificacion
FROM LoanData
WHERE estado_civil = 'male single'


-- actividad 7.4
SELECT 
	checking_status	AS cuenta_cheque,
	duration AS tiempo_credito,
    credit_history AS historial_credito,
	purpose	AS motivo_credito,
	credit_amount AS monto_solicitado,
	savings_status AS estado_ahorro,
	employment	AS empleado,
	installment_commitment AS compromiso_fraccionamiento,
	personal_status	AS estado_civil,
	other_parties AS otros_dependiente,
	residence_since	AS tiempo_residencia,
	property_magnitude	AS magnitud_propiedad,
	age	AS edad,
	other_payment_plans	AS otros_planes_pago,
	housing	AS tipo_vivienda,
	existing_credits AS creditos_activos,
	job	AS tipo_trabajador,
	num_dependents	AS num_dependientes,
	own_telephone	AS posee_telefono,
	foreign_worker	AS extranjero,
	class AS clasificacion
FROM LoanData
WHERE historial_credito = 'existing paid'

-- actividad 7.5
SELECT 
	checking_status	AS cuenta_cheque,
	duration AS tiempo_credito,
    credit_history AS historial_credito,
	purpose	AS motivo_credito,
	credit_amount AS monto_solicitado,
	savings_status AS estado_ahorro,
	employment	AS empleado,
	installment_commitment AS compromiso_fraccionamiento,
	personal_status	AS estado_civil,
	other_parties AS otros_dependiente,
	residence_since	AS tiempo_residencia,
	property_magnitude	AS magnitud_propiedad,
	age	AS edad,
	other_payment_plans	AS otros_planes_pago,
	housing	AS tipo_vivienda,
	existing_credits AS creditos_activos,
	job	AS tipo_trabajador,
	num_dependents	AS num_dependientes,
	own_telephone	AS posee_telefono,
	foreign_worker	AS extranjero,
	class AS clasificacion
FROM LoanData
WHERE creditos_activos >= 4

-- actividad 7.6
SELECT 
	checking_status	AS cuenta_cheque,
	duration AS tiempo_credito,
    credit_history AS historial_credito,
	purpose	AS motivo_credito,
	credit_amount AS monto_solicitado,
	savings_status AS estado_ahorro,
	employment	AS empleado,
	installment_commitment AS compromiso_fraccionamiento,
	personal_status	AS estado_civil,
	other_parties AS otros_dependiente,
	residence_since	AS tiempo_residencia,
	property_magnitude	AS magnitud_propiedad,
	age	AS edad,
	other_payment_plans	AS otros_planes_pago,
	housing	AS tipo_vivienda,
	existing_credits AS creditos_activos,
	job	AS tipo_trabajador,
	num_dependents	AS num_dependientes,
	own_telephone	AS posee_telefono,
	foreign_worker	AS extranjero,
	class AS clasificacion
FROM LoanData
WHERE motivo_credito = 'business'

-- actividad 7.7
SELECT 
	checking_status	AS cuenta_cheque,
	duration AS tiempo_credito,
    credit_history AS historial_credito,
	purpose	AS motivo_credito,
	credit_amount AS monto_solicitado,
	savings_status AS estado_ahorro,
	employment	AS empleado,
	installment_commitment AS compromiso_fraccionamiento,
	personal_status	AS estado_civil,
	other_parties AS otros_dependiente,
	residence_since	AS tiempo_residencia,
	property_magnitude	AS magnitud_propiedad,
	age	AS edad,
	other_payment_plans	AS otros_planes_pago,
	housing	AS tipo_vivienda,
	existing_credits AS creditos_activos,
	job	AS tipo_trabajador,
	num_dependents	AS num_dependientes,
	own_telephone	AS posee_telefono,
	foreign_worker	AS extranjero,
	class AS clasificacion
FROM LoanData
WHERE motivo_credito = 'repairs'

--actividad 7.8
SELECT 
	checking_status	AS cuenta_cheque,
	duration AS tiempo_credito,
    credit_history AS historial_credito,
	purpose	AS motivo_credito,
	credit_amount AS monto_solicitado,
	savings_status AS estado_ahorro,
	employment	AS empleado,
	installment_commitment AS compromiso_fraccionamiento,
	personal_status	AS estado_civil,
	other_parties AS otros_dependiente,
	residence_since	AS tiempo_residencia,
	property_magnitude	AS magnitud_propiedad,
	age	AS edad,
	other_payment_plans	AS otros_planes_pago,
	housing	AS tipo_vivienda,
	existing_credits AS creditos_activos,
	job	AS tipo_trabajador,
	num_dependents	AS num_dependientes,
	own_telephone	AS posee_telefono,
	foreign_worker	AS extranjero,
	class AS clasificacion
FROM LoanData
WHERE tipo_vivienda = 'own'

--v actividad 7.9
SELECT 
	checking_status	AS cuenta_cheque,
	duration AS tiempo_credito,
    credit_history AS historial_credito,
	purpose	AS motivo_credito,
	credit_amount AS monto_solicitado,
	savings_status AS estado_ahorro,
	employment	AS empleado,
	installment_commitment AS compromiso_fraccionamiento,
	personal_status	AS estado_civil,
	other_parties AS otros_dependiente,
	residence_since	AS tiempo_residencia,
	property_magnitude	AS magnitud_propiedad,
	age	AS edad,
	other_payment_plans	AS otros_planes_pago,
	housing	AS tipo_vivienda,
	existing_credits AS creditos_activos,
	job	AS tipo_trabajador,
	num_dependents	AS num_dependientes,
	own_telephone	AS posee_telefono,
	foreign_worker	AS extranjero,
	class AS clasificacion
FROM LoanData
WHERE edad  > 60

-- actividad 7.10
SELECT 
	checking_status	AS cuenta_cheque,
	duration AS tiempo_credito,
    credit_history AS historial_credito,
	purpose	AS motivo_credito,
	credit_amount AS monto_solicitado,
	savings_status AS estado_ahorro,
	employment	AS empleado,
	installment_commitment AS compromiso_fraccionamiento,
	personal_status	AS estado_civil,
	other_parties AS otros_dependiente,
	residence_since	AS tiempo_residencia,
	property_magnitude	AS magnitud_propiedad,
	age	AS edad,
	other_payment_plans	AS otros_planes_pago,
	housing	AS tipo_vivienda,
	existing_credits AS creditos_activos,
	job	AS tipo_trabajador,
	num_dependents	AS num_dependientes,
	own_telephone	AS posee_telefono,
	foreign_worker	AS extranjero,
	class AS clasificacion
FROM LoanData
WHERE edad BETWEEN 35 AND 50

-- actividad 7.11
SELECT 
	checking_status	AS cuenta_cheque,
	duration AS tiempo_credito,
    credit_history AS historial_credito,
	purpose	AS motivo_credito,
	credit_amount AS monto_solicitado,
	savings_status AS estado_ahorro,
	employment	AS empleado,
	installment_commitment AS compromiso_fraccionamiento,
	personal_status	AS estado_civil,
	other_parties AS otros_dependiente,
	residence_since	AS tiempo_residencia,
	property_magnitude	AS magnitud_propiedad,
	age	AS edad,
	other_payment_plans	AS otros_planes_pago,
	housing	AS tipo_vivienda,
	existing_credits AS creditos_activos,
	job	AS tipo_trabajador,
	num_dependents	AS num_dependientes,
	own_telephone	AS posee_telefono,
	foreign_worker	AS extranjero,
	class AS clasificacion
FROM LoanData
WHERE clasificacion = 'good'

-- actividad 7.12
SELECT 
	checking_status	AS cuenta_cheque,
	duration AS tiempo_credito,
    credit_history AS historial_credito,
	purpose	AS motivo_credito,
	credit_amount AS monto_solicitado,
	savings_status AS estado_ahorro,
	employment	AS empleado,
	installment_commitment AS compromiso_fraccionamiento,
	personal_status	AS estado_civil,
	other_parties AS otros_dependiente,
	residence_since	AS tiempo_residencia,
	property_magnitude	AS magnitud_propiedad,
	age	AS edad,
	other_payment_plans	AS otros_planes_pago,
	housing	AS tipo_vivienda,
	existing_credits AS creditos_activos,
	job	AS tipo_trabajador,
	num_dependents	AS num_dependientes,
	own_telephone	AS posee_telefono,
	foreign_worker	AS extranjero,
	class AS clasificacion
FROM LoanData
WHERE clasificacion = 'bad'
































