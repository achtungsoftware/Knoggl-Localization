CREATE TABLE `localization` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `de` text NOT NULL,
  `en` text NOT NULL,
  `ru` text NOT NULL,
  `es` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `localization` (`id`, `name`, `de`, `en`, `ru`, `es`) VALUES
(1, 'VERIFY_EMAIL_ADDRESS_TITLE', 'Bitte bestätige deine E-Mail Adresse.', 'Please confirm your Email Address.', 'Пожалуйста, подтвердите ваш адрес электронной почты.', 'Por favor confirme su dirección de correo electrónico.'),
(2, 'VERIFY_EMAIL_ADDRESS_BODY', 'Hey! Du musst diese E-Mail Adresse bestätigen damit wir sehen, dass es wirklich deine ist. Bitte klicke dafür auf den nachfolgenden Link.', 'Hey! You have to confirm this email address so that we can see that it is really yours. Please click on the link below.', 'Привет! Вы должны подтвердить этот адрес электронной почты, чтобы мы могли убедиться, что он действительно ваш. Пожалуйста, нажмите на ссылку ниже.', '¡Oye! Tienes que confirmar esta dirección de correo electrónico para que podamos ver que es realmente tuya. Por favor, haga clic en el enlace de abajo.'),
(3, 'VERIFY_EMAIL_ADDRESS_BUTTON', 'Bestätige E-Mail Adresse', 'Confirm email address', 'Подтвердите адрес электронной почты', 'Confirmar el correo'),
(4, 'FORGOT_PASSWORT_EMAIL_TITLE', 'Der Code zum ändern deines Passwort\'s', 'The code to change your password', 'Код для смены пароля', 'El código para cambiar tu contraseña'),
(5, 'FORGOT_PASSWORT_EMAIL', 'Hier ist der Code, den du zum ändern deines Passwort\'s angefragt hast. Hast du diese E-Mail nicht angefragt? Dann solltest du dein Passwort ändern, möglicherweise versucht sich jemand Zugriff zu deinem Konto zu verschaffen.', 'Here is the code you asked for to change your password. Didn\'t you request this email? Then you should change your password, someone may try to gain access to your account.', 'Вот код, который вы просили изменить свой пароль. Вы не запрашивали это письмо? Затем вам следует сменить пароль, кто-то может попытаться получить доступ к вашей учетной записи.', 'Aquí está el código que pediste para cambiar tu contraseña. ¿No solicitaste este correo electrónico? Entonces debe cambiar su contraseña, alguien puede intentar obtener acceso a su cuenta.'),
(6, 'VOICE_MESSAGE', 'Sprachnachricht', 'Voice Message', 'Голосовое сообщение', 'Mensaje de voz'),
(7, 'SHARE_MESSAGE', 'Teilte etwas mit dir', 'Shared something with you', 'Поделился с вами чем-то', 'Compartí algo contigo'),
(8, 'ACCEPT_GROUP_JOIN', 'Deine Beitrittsanfrage wurde bestätigt', 'Your request to join has been accepted', 'Ваш запрос на присоединение подтвержден', 'Su solicitud para unirse ha sido aceptada'),
(9, 'ACCEPT_FOLLOW', 'Hat deine Folgen-Anfrage bestätigt', 'Accepted your follow request', 'Подтвердил ваш повторный запрос', 'Acepté su solicitud de seguimiento'),
(10, 'GROUP_POST_DELETED', 'Dein Beitrag wurde gelöscht', 'Your post has been deleted', 'Ваш пост был удален', 'Tu publicación ha sido eliminada'),
(11, 'TAGGED_POST', 'Hat dich in einem Beitrag erwähnt', 'Mentioned you in a post', 'Упомянул вас в сообщении', 'Te mencione en una publicacion'),
(12, 'TAGGED_COMMENT', 'Hat dich in einem Kommentar erwähnt', 'Mentioned you in a comment', 'Упомянул вас в комментарии', 'Te mencioné en un comentario'),
(13, 'IMAGE_MESSAGE', 'Foto', 'Picture', 'Фото', 'Imagen'),
(14, 'VIDEO_MESSAGE', 'Video', 'Video', 'видео', 'Video'),
(15, 'POST_COMMENT', 'Hat deinen Beitrag kommentiert', 'Commented on your post', 'Прокомментировал ваш пост', 'Comentó en tu publicación'),
(16, 'MODERATION_GROUP_DELETED', 'Deine Gruppe wurde gelöscht, da sie gegen unsere Nutzungsbedingungen verstößt.', 'Your group has been deleted because it violates our Terms of Use.', 'Ваша группа была удалена, так как она нарушает наши Условия использования.', 'Su grupo ha sido eliminado porque viola nuestros Términos de uso.'),
(17, 'MODERATION_POST_DELETED', 'Dein Beitrag wurde gelöscht, da er gegen unsere Nutzungsbedingungen verstößt.', 'Your post has been deleted because it violates our Terms of Use.', 'Ваше сообщение было удалено, поскольку оно нарушает наши условия использования.', 'Su publicación ha sido eliminada porque viola nuestros Términos de uso.'),
(18, 'MODERATION_COMMENT_DELETED', 'Dein Kommentar wurde gelöscht, da er gegen unsere Nutzungsbedingungen verstößt.', 'Your comment has been deleted because it violates our Terms of Use.', 'Ваш комментарий был удален, так как он нарушает наши условия использования.', 'Su comentario ha sido eliminado porque viola nuestros Términos de uso.'),
(19, 'COMMENT_DELETED', 'Hat deinen Kommentar gelöscht', 'Deleted your comment', 'Ваш комментарий удален', 'Borré tu comentario'),
(20, 'REPORT_REASON_3', 'Sonstige unangebrachte Inhalte', 'Other inappropriate content', 'Другой неприемлемый контент', 'Otro contenido inapropiado'),
(21, 'REPORT_REASON_2', 'Rassismus, Diskriminierung oder Mobbing', 'Racism, discrimination or bullying', 'Расизм, дискриминация или запугивание', 'Racismo, discriminación o bullying'),
(22, 'REPORT_REASON_1', 'Nacktheit oder pornografische Inhalte', 'Nudity or pornographic content', 'Нагота или порнографические материалы', 'Desnudez o contenido pornográfico'),
(23, 'REPORT_REASON_0', 'Verstößt gegen die Nutzungsbedingungen', 'Violates the terms of use', 'Нарушает Условия использования', 'Viola los términos de uso');