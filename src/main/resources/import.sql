INSERT INTO tb_user (name, email, password) VALUES ('Alex Brown', 'alex@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'maria@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Maria Green', 'maria@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_STUDENT');
INSERT INTO tb_role (authority) VALUES ('ROLE_INSTRUCTOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 3);

INSERT INTO tb_course (name, img_Uri, img_Grey_Uri) VALUES ('Bootcamp HTML', 'data:image/png;base64,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', 'https://upload.wikimedia.org/wikipedia/commons/1/1f/Switch-course-book-grey.svg');

INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES ('1.0', TIMESTAMP WITH TIME ZONE '2020-11-20T03:00:00', TIMESTAMP WITH TIME ZONE '2021-11-20T03:00:00', 1);
INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES ('2.0', TIMESTAMP WITH TIME ZONE '2020-12-20T03:00:00', TIMESTAMP WITH TIME ZONE '2021-12-20T03:00:00', 1);

INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id) VALUES ('Trilha HTML', 'Trilha principal do curso', 1, 'data:image/png;base64,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', 1, 1);
INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id) VALUES ('Fórum', 'Tire suas dúvidas', 2, 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAO4AAADUCAMAAACs0e/bAAABaFBMVEWA1Pix4No9Z3cAAABNTU39wKOD2f625+FTWFdgg5L///9KQj5KSEhLSEY7ZHRHPjt5vdmr19L+AAB0t9NsfHtQg5mA0PKXubZNgZUNBABugX7/w6ZEPTz/x6m0490kPEU0V2QtTFhXjqXapo3/s5F/oZ2bw77MzMyizcfhzLnbz75vjIjvxq613tiCgoKqqqocLzYKERURHCAoQ057xeRdcm4XExEzOzkbGxhEUU2Psq0qLywfEAxdRDqGZFWthG3Jl4FyT0Dts5newKqZc2HSn4jR08O/2tCmxMD82sfv8fH+so3+6N5sbGxOYmDM7ur8V1f83NwyPz4NLy/HAAD6e3pPKir5hoXd3d3FXVtBFBRKAwP6sa8qAACeDAxUaGTxGRf7QkJxLi37ZmaXl5fNODn6l5f+yciHQUPQSUhlPT2nODj/0rnSLSy6p5tuBQXpAgD6qKatAgM8AAC1tbXlISEmIBxjobzss0l7AAAI8ElEQVR4nO2c/1/TRhjHm55tXHCFRgWkJLRAK7Qw2vK1VARRYANlynS6zU3dnO77N93493eXa3OX5JLWlyfkuebzi15fTcn79Tz33PM8d0kqlShRokSJEiVKlChRokSJEiVKlChRokSJEiVKlChRokSKKxtzyaVd+SjmGpWKOzL8caw1JBl36EKs9XGC+164F2Mt6biLeoxVmZQdqvJafGWPQcfFJrPtfr8MHdfOl1cnyhVd7/PrsHHtyhoiWi9rfVkYOG5+A10jQmij0g8vbFx9gtIS4LW5Pnhh4+ZdWszb6mP+gsbVa6grwrvZ27ygce02urF1c3tmd3f7GurLvJBx7TG0U6CydrB9Ue/ZCxq3fMvKdGRtoX682R4bhou7uV3o4ha2MW65D1zZ9e4Z4lZ2GO4ujlf94MK1rqYtZFwVblzbud3zAmVwra07Vmax1wWwcec53Jt7hUIfuHAjs6ZVOWfemclYPS+Abd39jEfzPS+AbV0f7kHPC2Bb98BDu9D7ggQXEK42YLjz74wLOVRpixaP20+9C9q6bmyeJZnGpz2/Dty6bh55hGmNl6u9Cnzo1qXBeXb2aPYz4xDXRHq0Q4PH1Q7mZwntXcO4h2vAzTk7ihg+rnZwNHtkGYZxnTbp2sdlLdSnFcBdnMWOjLXutiVRLWxPQQHczw1HS4jTSV7MCz4y29rB/QeY9hB5dBLybeDW1StfPDQfYdxPvLhIvCZBx62hL03zsWE8QX4Jt8hg49o1hL4itMbFAK5wTwE2rr6OvjZNtgj1NC/oUGXPIfTQvI9xJwW4EwLzgrauXkPfODNXZFy0LrgCNu4JNq751DAuiXBFO2SQcbEvf2ua5gOxcUm9oBQu9uXvMO5dpzYQ6JkIF26oslvouWm+8CdUrjaUwrXz6Hts3B+MlyG4KHgnsHAX+Ma5XkY/YtxXxloYbnB7G9bcXeC3RfRWG/uy+TqYP3ZVC3gzEOvOH2hV/E+1wH2WRz+ZJDCH+rIgVkHBzexXrX2tmqm6H2Ff/pngCtLlrk4EzgwBd3+hmrldzZCmMsNtbbwwSWDeCMVtB24FBq42b+0Xurt8uk0O9OK4/Asx7uPwqSvIq4CEqkUrQxvK1nDzuDY2Z+vYl38luE9DUipHgdAMBNfdLfiNcqwfl1vodydSLUXgBo7iQMHVDqh1bzOWxnMnUoUHZkENCAaXxKtCwfqDsZDywHweaFLxeha0LohQRbW4qE8wlj9NJ4WMwg2sRICsS6Rzi+w/TmCOxG34rweGq3GL7EMnMEfiBooEYLj5VYbylxOYI0NVYOEFhotzjLGJtkNCI9WhEbUQBRZeaLj4jnWtUjtBpClHUsiwzg2Vf+GFh+sQ68c0MD8S7R9w8peAIHGdHiRpU5l/G8ZhOwLXXwICxdXadB16bRjGhQjcEzVw8xt0HSJbnVGh+VgJXLvSWXaNkP2hjgIFL1DcMbrs3nf27cNxA7tioHJmdtdlivvKwQ3t3gS3EWDi6jV0g6aQRG9DaIW7CBCdWV+lSdUDBzdkF6EtuBAobgu96UYqwwjZIxI9IgcTFy+7b9ypG+LNm+LDChDnroZL2X+dMxnUmwXbJmEnbyDi5hFqPn1kuBJ485jwHBlIXJJloOuMVlQmTCiEi5ddtPaE0Qomb1udY2Sdh9DvLb19u/Ty3nqQlUh4KhKkdfVVAV7zujd5Fj7dChO3JcDdw07Nl76CnAqqMwsq+r2C5a19RUkVTOtqDR/r8MxugTx74Tn4qsohQXI20KNbBbobanlwg0cVyBIGz5mdZZfTWobSFmYm+VqwpUjObG/6rHuHPitW2PJ+LLgRkM5c9sepbYu4s3XL+6ngNRoQrctvA3Z0c293d3fGZ11BlQAS9ziAK5Qgj4SIa4uyDIE2oB8S7Chq36Cr9VpF8OwUwIXIzvdkbZVDHgW05b8nUvvQr7b0Zxl+bUbcgXTcoSsTAl2RqGfRtGtRf2xV+ktPL31oTa6FHukl2oi8GOQbfKNw/zvTN/gOD52BInGjL5WLO3r5DHQahZseibxWKu2ZKLsShTst+W3x567s5Sjcy8rhRjozQHeNVjTuynnfnmxF4jblht4YKDsdgVs/77uTrkjcKdUiVTRuST3c8Qjc9GDhXlUPN+21p2ekXFKVyuY8gCt1fnSqHm6R56t7h8olValsiecb905l5ZKqVHbZY05vknXeNydf2SkOrzmaHeFxlZu6qSwfm0hawY3riuPidZZ37obiuLia98QqBXGb3kjsiVXK1X+pLHc2g8xVTzNHwYWIw3UqglHeuc/77qSLx3VS5Kx3LismHteh40OzgjkzF6qcyMSXSApWRGwhop2p7FWlcZnv5hw4vpujYHmf8+NyC++4erjMmLQRxy+86vWqUmxLrNNV5nCL6uGmWGh2hrx11Wu88t0bOlYcl5VAtCIYZeZeVhCXReIR/wfqbZrwoamTM7LMQ0XclcZA4bLu1PQg4LI0spMzsuakkrjuStRJohi/krjuSlQaCFw3a+70ldk+ipK47jrb7OAWlcZ1F97GIOByeQbNIlkJrGASyZeAtK+sOG7KxaWNVtacU7Ai4nuvg4HrJo2nPlwVuxlcWjHtw80pieuGJtp5ZGMFW3N8Fpn24arXeE3x+wZ0rrI0Q01cN2nudJrdnFm9XYQUnzRP0bGLq94eUYpPmut0D3BZNm42VnKzyMaoM3a7Gadyfj91NVZineZxMpx2G825d/mRcKVy8ZKLWySjtJtUltJSfj6VjpVyLl/RGfuG762Y4aabzJxEA4O77AxdXEk/Hzdc1kcnI3cq1yX9fMxw2dz14kry5bjhsh3OZi7NcBuyfj9euPyZV2LQIm9qGYoVLn9c3QnNRQ5diuKE63kWwQnNJe7/UhQjXI9tqQN3P1Jv7hbrXlpn7ZGdZcQDN1fys1Jc9mCRLG8+f9xcvRlkpbhNBXFLXspGcapery+Xciwuq+XMxXqzQUSwmrwZmYerFqq69ajnM2+UlqKY4IpUku/LMHClGTfOuB1nri9Ls22scXEQKxZzvb/1Loo1rnwNGO7/ewrYmxlslnMAAAAASUVORK5CYII=', 2, 1);
INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id) VALUES ('Lives Bônus', 'Lives exclusivas para as turmas', 3, 'data:image/png;base64,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', 0, 1);

INSERT INTO tb_section (title, description, position, img_Uri, resource_id, prerequisite_id) VALUES ('Capítulo 1', 'Neste capítulo vamos começar', 1, 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAO4AAADUCAMAAACs0e/bAAABaFBMVEWA1Pix4No9Z3cAAABNTU39wKOD2f625+FTWFdgg5L///9KQj5KSEhLSEY7ZHRHPjt5vdmr19L+AAB0t9NsfHtQg5mA0PKXubZNgZUNBABugX7/w6ZEPTz/x6m0490kPEU0V2QtTFhXjqXapo3/s5F/oZ2bw77MzMyizcfhzLnbz75vjIjvxq613tiCgoKqqqocLzYKERURHCAoQ057xeRdcm4XExEzOzkbGxhEUU2Psq0qLywfEAxdRDqGZFWthG3Jl4FyT0Dts5newKqZc2HSn4jR08O/2tCmxMD82sfv8fH+so3+6N5sbGxOYmDM7ur8V1f83NwyPz4NLy/HAAD6e3pPKir5hoXd3d3FXVtBFBRKAwP6sa8qAACeDAxUaGTxGRf7QkJxLi37ZmaXl5fNODn6l5f+yciHQUPQSUhlPT2nODj/0rnSLSy6p5tuBQXpAgD6qKatAgM8AAC1tbXlISEmIBxjobzss0l7AAAI8ElEQVR4nO2c/1/TRhjHm55tXHCFRgWkJLRAK7Qw2vK1VARRYANlynS6zU3dnO77N93493eXa3OX5JLWlyfkuebzi15fTcn79Tz33PM8d0kqlShRokSJEiVKlChRokSJEiVKlChRokSJEiVKlChRokSKKxtzyaVd+SjmGpWKOzL8caw1JBl36EKs9XGC+164F2Mt6biLeoxVmZQdqvJafGWPQcfFJrPtfr8MHdfOl1cnyhVd7/PrsHHtyhoiWi9rfVkYOG5+A10jQmij0g8vbFx9gtIS4LW5Pnhh4+ZdWszb6mP+gsbVa6grwrvZ27ygce02urF1c3tmd3f7GurLvJBx7TG0U6CydrB9Ue/ZCxq3fMvKdGRtoX682R4bhou7uV3o4ha2MW65D1zZ9e4Z4lZ2GO4ujlf94MK1rqYtZFwVblzbud3zAmVwra07Vmax1wWwcec53Jt7hUIfuHAjs6ZVOWfemclYPS+Abd39jEfzPS+AbV0f7kHPC2Bb98BDu9D7ggQXEK42YLjz74wLOVRpixaP20+9C9q6bmyeJZnGpz2/Dty6bh55hGmNl6u9Cnzo1qXBeXb2aPYz4xDXRHq0Q4PH1Q7mZwntXcO4h2vAzTk7ihg+rnZwNHtkGYZxnTbp2sdlLdSnFcBdnMWOjLXutiVRLWxPQQHczw1HS4jTSV7MCz4y29rB/QeY9hB5dBLybeDW1StfPDQfYdxPvLhIvCZBx62hL03zsWE8QX4Jt8hg49o1hL4itMbFAK5wTwE2rr6OvjZNtgj1NC/oUGXPIfTQvI9xJwW4EwLzgrauXkPfODNXZFy0LrgCNu4JNq751DAuiXBFO2SQcbEvf2ua5gOxcUm9oBQu9uXvMO5dpzYQ6JkIF26oslvouWm+8CdUrjaUwrXz6Hts3B+MlyG4KHgnsHAX+Ma5XkY/YtxXxloYbnB7G9bcXeC3RfRWG/uy+TqYP3ZVC3gzEOvOH2hV/E+1wH2WRz+ZJDCH+rIgVkHBzexXrX2tmqm6H2Ff/pngCtLlrk4EzgwBd3+hmrldzZCmMsNtbbwwSWDeCMVtB24FBq42b+0Xurt8uk0O9OK4/Asx7uPwqSvIq4CEqkUrQxvK1nDzuDY2Z+vYl38luE9DUipHgdAMBNfdLfiNcqwfl1vodydSLUXgBo7iQMHVDqh1bzOWxnMnUoUHZkENCAaXxKtCwfqDsZDywHweaFLxeha0LohQRbW4qE8wlj9NJ4WMwg2sRICsS6Rzi+w/TmCOxG34rweGq3GL7EMnMEfiBooEYLj5VYbylxOYI0NVYOEFhotzjLGJtkNCI9WhEbUQBRZeaLj4jnWtUjtBpClHUsiwzg2Vf+GFh+sQ68c0MD8S7R9w8peAIHGdHiRpU5l/G8ZhOwLXXwICxdXadB16bRjGhQjcEzVw8xt0HSJbnVGh+VgJXLvSWXaNkP2hjgIFL1DcMbrs3nf27cNxA7tioHJmdtdlivvKwQ3t3gS3EWDi6jV0g6aQRG9DaIW7CBCdWV+lSdUDBzdkF6EtuBAobgu96UYqwwjZIxI9IgcTFy+7b9ypG+LNm+LDChDnroZL2X+dMxnUmwXbJmEnbyDi5hFqPn1kuBJ485jwHBlIXJJloOuMVlQmTCiEi5ddtPaE0Qomb1udY2Sdh9DvLb19u/Ty3nqQlUh4KhKkdfVVAV7zujd5Fj7dChO3JcDdw07Nl76CnAqqMwsq+r2C5a19RUkVTOtqDR/r8MxugTx74Tn4qsohQXI20KNbBbobanlwg0cVyBIGz5mdZZfTWobSFmYm+VqwpUjObG/6rHuHPitW2PJ+LLgRkM5c9sepbYu4s3XL+6ngNRoQrctvA3Z0c293d3fGZ11BlQAS9ziAK5Qgj4SIa4uyDIE2oB8S7Chq36Cr9VpF8OwUwIXIzvdkbZVDHgW05b8nUvvQr7b0Zxl+bUbcgXTcoSsTAl2RqGfRtGtRf2xV+ktPL31oTa6FHukl2oi8GOQbfKNw/zvTN/gOD52BInGjL5WLO3r5DHQahZseibxWKu2ZKLsShTst+W3x567s5Sjcy8rhRjozQHeNVjTuynnfnmxF4jblht4YKDsdgVs/77uTrkjcKdUiVTRuST3c8Qjc9GDhXlUPN+21p2ekXFKVyuY8gCt1fnSqHm6R56t7h8olValsiecb905l5ZKqVHbZY05vknXeNydf2SkOrzmaHeFxlZu6qSwfm0hawY3riuPidZZ37obiuLia98QqBXGb3kjsiVXK1X+pLHc2g8xVTzNHwYWIw3UqglHeuc/77qSLx3VS5Kx3LismHteh40OzgjkzF6qcyMSXSApWRGwhop2p7FWlcZnv5hw4vpujYHmf8+NyC++4erjMmLQRxy+86vWqUmxLrNNV5nCL6uGmWGh2hrx11Wu88t0bOlYcl5VAtCIYZeZeVhCXReIR/wfqbZrwoamTM7LMQ0XclcZA4bLu1PQg4LI0spMzsuakkrjuStRJohi/krjuSlQaCFw3a+70ldk+ipK47jrb7OAWlcZ1F97GIOByeQbNIlkJrGASyZeAtK+sOG7KxaWNVtacU7Ai4nuvg4HrJo2nPlwVuxlcWjHtw80pieuGJtp5ZGMFW3N8Fpn24arXeE3x+wZ0rrI0Q01cN2nudJrdnFm9XYQUnzRP0bGLq94eUYpPmut0D3BZNm42VnKzyMaoM3a7Gadyfj91NVZineZxMpx2G825d/mRcKVy8ZKLWySjtJtUltJSfj6VjpVyLl/RGfuG762Y4aabzJxEA4O77AxdXEk/Hzdc1kcnI3cq1yX9fMxw2dz14kry5bjhsh3OZi7NcBuyfj9euPyZV2LQIm9qGYoVLn9c3QnNRQ5diuKE63kWwQnNJe7/UhQjXI9tqQN3P1Jv7hbrXlpn7ZGdZcQDN1fys1Jc9mCRLG8+f9xcvRlkpbhNBXFLXspGcapery+Xciwuq+XMxXqzQUSwmrwZmYerFqq69ajnM2+UlqKY4IpUku/LMHClGTfOuB1nri9Ls22scXEQKxZzvb/1Loo1rnwNGO7/ewrYmxlslnMAAAAASUVORK5CYII=', 1, null);
INSERT INTO tb_section (title, description, position, img_Uri, resource_id, prerequisite_id) VALUES ('Capítulo 2', 'Neste capítulo vamos começar', 2, 'data:image/png;base64,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', 1, 1);
INSERT INTO tb_section (title, description, position, img_Uri, resource_id, prerequisite_id) VALUES ('Capítulo 3', 'Neste capítulo vamos começar', 3, 'data:image/png;base64,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', 1, 2);

INSERT INTO tb_enrollment (user_id, offer_id, enroll_Moment, refund_Moment, available, only_Update) VALUES (1, 1, TIMESTAMP WITH TIME ZONE '2020-11-20T13:00:00', null, true, false);
INSERT INTO tb_enrollment (user_id, offer_id, enroll_Moment, refund_Moment, available, only_Update) VALUES (2, 1, TIMESTAMP WITH TIME ZONE '2020-11-20T13:00:00', null, true, false);

INSERT INTO tb_lesson (title, position, section_id) VALUES ('Aula 1 do capítulo 1', 1, 1);
INSERT INTO tb_content (id, text_Content, video_Uri) VALUES (1, 'Material de apoio: abc', 'https://www.youtube.com/watch?v=WzL5k3ZZsEA&t=632s');

INSERT INTO tb_lesson (title, position, section_id) VALUES ('Aula 2 do capítulo 1', 2, 1);
INSERT INTO tb_content (id, text_Content, video_Uri) VALUES (2, 'Material de apoio: abc', 'https://www.youtube.com/watch?v=WzL5k3ZZsEA&t=632s');

INSERT INTO tb_lesson (title, position, section_id) VALUES ('Aula 3 do capítulo 1', 3, 1);
INSERT INTO tb_content (id, text_Content, video_Uri) VALUES (3, '', 'https://www.youtube.com/watch?v=WzL5k3ZZsEA&t=632s');

INSERT INTO tb_lesson (title, position, section_id) VALUES ('Tarefa do capítulo 1', 4, 1);
INSERT INTO tb_task (id, description, question_Count, approval_Count, weight, due_Date) VALUES (4, 'Fazer um trabalho legal', 5, 4, 1.0, TIMESTAMP WITH TIME ZONE '2020-12-25T03:00:00');

INSERT INTO tb_lessons_done (lesson_id, user_id, offer_id) VALUES (1, 1, 1);
INSERT INTO tb_lessons_done (lesson_id, user_id, offer_id) VALUES (2, 1, 1);