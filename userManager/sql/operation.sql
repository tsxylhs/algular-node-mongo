select u.id,ur.userId from users u inner join user_role ur on u.id=ur.userId
--�Ѿ��û�id����ȡȡ��Ӧ��Ȩ�ޡ�
select u.name,p.url from users u inner join user_role ur on u.id=ur.userId inner join role_permission rp on ur.roleId=rp.roleId inner join permission p on rp.permissionId=p.id where u.id=2