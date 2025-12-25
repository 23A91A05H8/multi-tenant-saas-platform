INSERT INTO tenants (name, subdomain)
VALUES ('Demo Company', 'demo');

INSERT INTO users (tenant_id, email, password, role)
VALUES
(1, 'superadmin@system.com', 'Admin@123', 'super_admin'),
(1, 'admin@demo.com', 'Demo@123', 'tenant_admin'),
(1, 'user1@demo.com', 'User@123', 'user');
