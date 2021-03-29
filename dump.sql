--
-- PostgreSQL database dump
--

-- Dumped from database version 10.15 (Ubuntu 10.15-0ubuntu0.18.04.1)
-- Dumped by pg_dump version 10.15 (Ubuntu 10.15-0ubuntu0.18.04.1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: auth_group; Type: TABLE DATA; Schema: public; Owner: realdevils
--



--
-- Data for Name: django_content_type; Type: TABLE DATA; Schema: public; Owner: realdevils
--

INSERT INTO public.django_content_type VALUES (1, 'admin', 'logentry');
INSERT INTO public.django_content_type VALUES (2, 'auth', 'permission');
INSERT INTO public.django_content_type VALUES (3, 'auth', 'group');
INSERT INTO public.django_content_type VALUES (4, 'auth', 'user');
INSERT INTO public.django_content_type VALUES (5, 'contenttypes', 'contenttype');
INSERT INTO public.django_content_type VALUES (6, 'sessions', 'session');
INSERT INTO public.django_content_type VALUES (7, 'main', 'projects');
INSERT INTO public.django_content_type VALUES (8, 'main', 'skill');
INSERT INTO public.django_content_type VALUES (9, 'main', 'thought');
INSERT INTO public.django_content_type VALUES (10, 'blog', 'blog');
INSERT INTO public.django_content_type VALUES (11, 'blog', 'blogcomment');
INSERT INTO public.django_content_type VALUES (12, 'portfolio', 'portfolio');
INSERT INTO public.django_content_type VALUES (13, 'portfolio', 'project');
INSERT INTO public.django_content_type VALUES (14, 'portfolio', 'experience');
INSERT INTO public.django_content_type VALUES (15, 'portfolio', 'education');
INSERT INTO public.django_content_type VALUES (16, 'newsletter', 'email');
INSERT INTO public.django_content_type VALUES (17, 'newsletter', 'news');


--
-- Data for Name: auth_permission; Type: TABLE DATA; Schema: public; Owner: realdevils
--

INSERT INTO public.auth_permission VALUES (1, 'Can add log entry', 1, 'add_logentry');
INSERT INTO public.auth_permission VALUES (2, 'Can change log entry', 1, 'change_logentry');
INSERT INTO public.auth_permission VALUES (3, 'Can delete log entry', 1, 'delete_logentry');
INSERT INTO public.auth_permission VALUES (4, 'Can view log entry', 1, 'view_logentry');
INSERT INTO public.auth_permission VALUES (5, 'Can add permission', 2, 'add_permission');
INSERT INTO public.auth_permission VALUES (6, 'Can change permission', 2, 'change_permission');
INSERT INTO public.auth_permission VALUES (7, 'Can delete permission', 2, 'delete_permission');
INSERT INTO public.auth_permission VALUES (8, 'Can view permission', 2, 'view_permission');
INSERT INTO public.auth_permission VALUES (9, 'Can add group', 3, 'add_group');
INSERT INTO public.auth_permission VALUES (10, 'Can change group', 3, 'change_group');
INSERT INTO public.auth_permission VALUES (11, 'Can delete group', 3, 'delete_group');
INSERT INTO public.auth_permission VALUES (12, 'Can view group', 3, 'view_group');
INSERT INTO public.auth_permission VALUES (13, 'Can add user', 4, 'add_user');
INSERT INTO public.auth_permission VALUES (14, 'Can change user', 4, 'change_user');
INSERT INTO public.auth_permission VALUES (15, 'Can delete user', 4, 'delete_user');
INSERT INTO public.auth_permission VALUES (16, 'Can view user', 4, 'view_user');
INSERT INTO public.auth_permission VALUES (17, 'Can add content type', 5, 'add_contenttype');
INSERT INTO public.auth_permission VALUES (18, 'Can change content type', 5, 'change_contenttype');
INSERT INTO public.auth_permission VALUES (19, 'Can delete content type', 5, 'delete_contenttype');
INSERT INTO public.auth_permission VALUES (20, 'Can view content type', 5, 'view_contenttype');
INSERT INTO public.auth_permission VALUES (21, 'Can add session', 6, 'add_session');
INSERT INTO public.auth_permission VALUES (22, 'Can change session', 6, 'change_session');
INSERT INTO public.auth_permission VALUES (23, 'Can delete session', 6, 'delete_session');
INSERT INTO public.auth_permission VALUES (24, 'Can view session', 6, 'view_session');
INSERT INTO public.auth_permission VALUES (25, 'Can add projects', 7, 'add_projects');
INSERT INTO public.auth_permission VALUES (26, 'Can change projects', 7, 'change_projects');
INSERT INTO public.auth_permission VALUES (27, 'Can delete projects', 7, 'delete_projects');
INSERT INTO public.auth_permission VALUES (28, 'Can view projects', 7, 'view_projects');
INSERT INTO public.auth_permission VALUES (29, 'Can add skill', 8, 'add_skill');
INSERT INTO public.auth_permission VALUES (30, 'Can change skill', 8, 'change_skill');
INSERT INTO public.auth_permission VALUES (31, 'Can delete skill', 8, 'delete_skill');
INSERT INTO public.auth_permission VALUES (32, 'Can view skill', 8, 'view_skill');
INSERT INTO public.auth_permission VALUES (33, 'Can add thought', 9, 'add_thought');
INSERT INTO public.auth_permission VALUES (34, 'Can change thought', 9, 'change_thought');
INSERT INTO public.auth_permission VALUES (35, 'Can delete thought', 9, 'delete_thought');
INSERT INTO public.auth_permission VALUES (36, 'Can view thought', 9, 'view_thought');
INSERT INTO public.auth_permission VALUES (37, 'Can add blog', 10, 'add_blog');
INSERT INTO public.auth_permission VALUES (38, 'Can change blog', 10, 'change_blog');
INSERT INTO public.auth_permission VALUES (39, 'Can delete blog', 10, 'delete_blog');
INSERT INTO public.auth_permission VALUES (40, 'Can view blog', 10, 'view_blog');
INSERT INTO public.auth_permission VALUES (41, 'Can add blog comment', 11, 'add_blogcomment');
INSERT INTO public.auth_permission VALUES (42, 'Can change blog comment', 11, 'change_blogcomment');
INSERT INTO public.auth_permission VALUES (43, 'Can delete blog comment', 11, 'delete_blogcomment');
INSERT INTO public.auth_permission VALUES (44, 'Can view blog comment', 11, 'view_blogcomment');
INSERT INTO public.auth_permission VALUES (45, 'Can add portfolio', 12, 'add_portfolio');
INSERT INTO public.auth_permission VALUES (46, 'Can change portfolio', 12, 'change_portfolio');
INSERT INTO public.auth_permission VALUES (47, 'Can delete portfolio', 12, 'delete_portfolio');
INSERT INTO public.auth_permission VALUES (48, 'Can view portfolio', 12, 'view_portfolio');
INSERT INTO public.auth_permission VALUES (49, 'Can add project', 13, 'add_project');
INSERT INTO public.auth_permission VALUES (50, 'Can change project', 13, 'change_project');
INSERT INTO public.auth_permission VALUES (51, 'Can delete project', 13, 'delete_project');
INSERT INTO public.auth_permission VALUES (52, 'Can view project', 13, 'view_project');
INSERT INTO public.auth_permission VALUES (53, 'Can add experience', 14, 'add_experience');
INSERT INTO public.auth_permission VALUES (54, 'Can change experience', 14, 'change_experience');
INSERT INTO public.auth_permission VALUES (55, 'Can delete experience', 14, 'delete_experience');
INSERT INTO public.auth_permission VALUES (56, 'Can view experience', 14, 'view_experience');
INSERT INTO public.auth_permission VALUES (57, 'Can add education', 15, 'add_education');
INSERT INTO public.auth_permission VALUES (58, 'Can change education', 15, 'change_education');
INSERT INTO public.auth_permission VALUES (59, 'Can delete education', 15, 'delete_education');
INSERT INTO public.auth_permission VALUES (60, 'Can view education', 15, 'view_education');
INSERT INTO public.auth_permission VALUES (61, 'Can add email', 16, 'add_email');
INSERT INTO public.auth_permission VALUES (62, 'Can change email', 16, 'change_email');
INSERT INTO public.auth_permission VALUES (63, 'Can delete email', 16, 'delete_email');
INSERT INTO public.auth_permission VALUES (64, 'Can view email', 16, 'view_email');
INSERT INTO public.auth_permission VALUES (65, 'Can add news', 17, 'add_news');
INSERT INTO public.auth_permission VALUES (66, 'Can change news', 17, 'change_news');
INSERT INTO public.auth_permission VALUES (67, 'Can delete news', 17, 'delete_news');
INSERT INTO public.auth_permission VALUES (68, 'Can view news', 17, 'view_news');


--
-- Data for Name: auth_group_permissions; Type: TABLE DATA; Schema: public; Owner: realdevils
--



--
-- Data for Name: auth_user; Type: TABLE DATA; Schema: public; Owner: realdevils
--

INSERT INTO public.auth_user VALUES (2, 'pbkdf2_sha256$216000$Kdu5Klt5M8J1$xF6OuYoUI986ytS8DUdD3Mt2Of2h4reA6gb/kc+a/68=', '2021-01-16 22:47:07.111342+08', false, 'blogger', 'Blogger', '', '', true, true, '2021-01-16 22:20:04+08');
INSERT INTO public.auth_user VALUES (4, 'pbkdf2_sha256$216000$FGpCxbPYy2Rc$VOVO5002X+yQ7p3jzb3CG012ylQARC0qjVn394/BeFU=', '2021-01-20 04:02:02.696911+08', false, 'comrade', 'Comrade', '', '', true, true, '2021-01-16 22:27:22+08');
INSERT INTO public.auth_user VALUES (3, 'pbkdf2_sha256$216000$l0CntcGwyB5e$wlMlYPYCyNB3XkViSpK+q8tcPnJ3Je6WydW/hDbUSSk=', '2021-01-26 23:31:01.668244+08', false, 'thinker', 'Thinker', '', '', true, true, '2021-01-16 22:25:20+08');
INSERT INTO public.auth_user VALUES (1, 'pbkdf2_sha256$216000$B8DznV4N3lTb$2gEnqxqomPTdDn1raDzrFkQUd63Aiy6C5bog5YGa0W0=', '2021-03-27 15:25:26.908592+08', true, 'realdevils', '', '', '', true, true, '2021-01-16 06:01:08.248972+08');


--
-- Data for Name: auth_user_groups; Type: TABLE DATA; Schema: public; Owner: realdevils
--



--
-- Data for Name: auth_user_user_permissions; Type: TABLE DATA; Schema: public; Owner: realdevils
--

INSERT INTO public.auth_user_user_permissions VALUES (1, 2, 40);
INSERT INTO public.auth_user_user_permissions VALUES (2, 2, 37);
INSERT INTO public.auth_user_user_permissions VALUES (3, 2, 38);
INSERT INTO public.auth_user_user_permissions VALUES (5, 3, 33);
INSERT INTO public.auth_user_user_permissions VALUES (6, 3, 34);
INSERT INTO public.auth_user_user_permissions VALUES (7, 3, 35);
INSERT INTO public.auth_user_user_permissions VALUES (8, 3, 36);
INSERT INTO public.auth_user_user_permissions VALUES (9, 3, 17);
INSERT INTO public.auth_user_user_permissions VALUES (10, 3, 18);
INSERT INTO public.auth_user_user_permissions VALUES (11, 3, 19);
INSERT INTO public.auth_user_user_permissions VALUES (12, 3, 20);
INSERT INTO public.auth_user_user_permissions VALUES (13, 3, 25);
INSERT INTO public.auth_user_user_permissions VALUES (14, 3, 26);
INSERT INTO public.auth_user_user_permissions VALUES (15, 3, 27);
INSERT INTO public.auth_user_user_permissions VALUES (16, 3, 28);
INSERT INTO public.auth_user_user_permissions VALUES (17, 4, 45);
INSERT INTO public.auth_user_user_permissions VALUES (18, 4, 46);
INSERT INTO public.auth_user_user_permissions VALUES (20, 4, 48);
INSERT INTO public.auth_user_user_permissions VALUES (21, 4, 49);
INSERT INTO public.auth_user_user_permissions VALUES (22, 4, 50);
INSERT INTO public.auth_user_user_permissions VALUES (23, 4, 51);
INSERT INTO public.auth_user_user_permissions VALUES (24, 4, 52);
INSERT INTO public.auth_user_user_permissions VALUES (25, 4, 53);
INSERT INTO public.auth_user_user_permissions VALUES (26, 4, 54);
INSERT INTO public.auth_user_user_permissions VALUES (27, 4, 55);
INSERT INTO public.auth_user_user_permissions VALUES (28, 4, 56);
INSERT INTO public.auth_user_user_permissions VALUES (29, 4, 57);
INSERT INTO public.auth_user_user_permissions VALUES (30, 4, 58);
INSERT INTO public.auth_user_user_permissions VALUES (31, 4, 59);
INSERT INTO public.auth_user_user_permissions VALUES (32, 4, 60);
INSERT INTO public.auth_user_user_permissions VALUES (33, 4, 21);


--
-- Data for Name: blog_blog; Type: TABLE DATA; Schema: public; Owner: realdevils
--

INSERT INTO public.blog_blog VALUES (1, 'Devils Resume', '<h1 style="box-sizing: border-box; line-height: 1.25; padding-bottom: 0.3em; border-bottom: 1px solid var(--color-border-secondary); color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; margin: 0px !important 0px 16px 0px;">Making Resume with realdevils.com</h1>
<h3 style="box-sizing: border-box; margin-top: 24px; margin-bottom: 16px; font-size: 1.25em; line-height: 1.25; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji'';"><a id="user-content-by-anubhav-gupta" class="anchor" style="box-sizing: border-box; background-color: initial; text-decoration-line: none; float: left; padding-right: 4px; margin-left: -20px; line-height: 1;" href="https://github.com/Gupta-Anubhav12/blogs/blob/main/tech/Devils_resume.md#by-anubhav-gupta" aria-hidden="true"></a>by Anubhav Gupta</h3>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">realdevils.com has a free portfolio maker integrated and can generate a portfolio similar to&nbsp;<a style="box-sizing: border-box; background-color: initial; text-decoration-line: none;" href="https://realdevils.com/portfolio/Anubhav%20Gupta" rel="nofollow">this</a>&nbsp;-All the members of Tech Community can have their own live portfolio with us</p>
<h3 style="box-sizing: border-box; margin-top: 24px; margin-bottom: 16px; font-size: 1.25em; line-height: 1.25; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji'';"><a id="user-content-some-guidelines" class="anchor" style="box-sizing: border-box; background-color: initial; text-decoration-line: none; float: left; padding-right: 4px; margin-left: -20px; line-height: 1;" href="https://github.com/Gupta-Anubhav12/blogs/blob/main/tech/Devils_resume.md#some-guidelines" aria-hidden="true"></a>Some Guidelines</h3>
<ul style="box-sizing: border-box; padding-left: 2em; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">
<li style="box-sizing: border-box;">Please maintain decorum of the community and avoid adding spam or fishy data</li>
<li style="box-sizing: border-box; margin-top: 0.25em;">The website is highly regulated and for the portfolio have the following things ready as basic biodata</li>
</ul>
<ol style="box-sizing: border-box; padding-left: 2em; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">
<li style="box-sizing: border-box;">Name</li>
<li style="box-sizing: border-box; margin-top: 0.25em;">A fancy Tagline</li>
<li style="box-sizing: border-box; margin-top: 0.25em;">Link to Your Github</li>
<li style="box-sizing: border-box; margin-top: 0.25em;">Linkedin Link</li>
<li style="box-sizing: border-box; margin-top: 0.25em;">Country</li>
<li style="box-sizing: border-box; margin-top: 0.25em;">Email</li>
<li style="box-sizing: border-box; margin-top: 0.25em;">Skills</li>
<li style="box-sizing: border-box; margin-top: 0.25em;">About you</li>
<li style="box-sizing: border-box; margin-top: 0.25em;">Image</li>
</ol>
<hr style="box-sizing: initial; height: 0.25em; margin: 24px 0px; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: var(--color-border-primary); border: 0px; padding: 0px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;" />
<ul style="box-sizing: border-box; padding-left: 2em; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">
<li style="box-sizing: border-box;">then you''ll need to login to wakatime.com for the real time coding data api there register and configure with your favourite IDE / editor for example in VS code you need to add just an extension and then API key from the account settings.<br style="box-sizing: border-box;" />Then share the embeddable codes from share option it''ll look something like this&nbsp;<a style="box-sizing: border-box; background-color: initial; text-decoration-line: none;" href="https://camo.githubusercontent.com/63d90a4539280b1b179ff7a083bfba88dabeb6f23ee51db5a457dfe3a87dffdd/68747470733a2f2f692e706f7374696d672e63632f3032664a5948304c2f57686174732d4170702d496d6167652d323032312d30312d31372d61742d30302d35362d34322e6a7067" target="_blank" rel="noopener noreferrer"><img style="box-sizing: initial; border-style: none; max-width: 100%; background-color: var(--color-bg-primary);" src="https://camo.githubusercontent.com/63d90a4539280b1b179ff7a083bfba88dabeb6f23ee51db5a457dfe3a87dffdd/68747470733a2f2f692e706f7374696d672e63632f3032664a5948304c2f57686174732d4170702d496d6167652d323032312d30312d31372d61742d30302d35362d34322e6a7067" alt="here" data-canonical-src="https://i.postimg.cc/02fJYH0L/Whats-App-Image-2021-01-17-at-00-56-42.jpg" /></a></li>
</ul>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">and share the&nbsp;<span style="box-sizing: border-box; font-weight: 600;">SVG</span>&nbsp;Embeddable codes the fields in the form are labelled as languages and activity<br style="box-sizing: border-box;" />add the url there</p>
<hr style="box-sizing: initial; height: 0.25em; margin: 24px 0px; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: var(--color-border-primary); border: 0px; padding: 0px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;" />
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><a style="box-sizing: border-box; background-color: initial; text-decoration-line: none;" href="https://camo.githubusercontent.com/bec9804c64889d80da87192090dbf6cdc55e1499b61c4f931f7a3f48699c8c8c/68747470733a2f2f692e706f7374696d672e63632f353232516e71506a2f57686174732d4170702d496d6167652d323032312d30312d31372d61742d30302d35362d35392e6a7067" target="_blank" rel="noopener noreferrer"><img style="box-sizing: initial; border-style: none; max-width: 100%; background-color: var(--color-bg-primary);" src="https://camo.githubusercontent.com/bec9804c64889d80da87192090dbf6cdc55e1499b61c4f931f7a3f48699c8c8c/68747470733a2f2f692e706f7374696d672e63632f353232516e71506a2f57686174732d4170702d496d6167652d323032312d30312d31372d61742d30302d35362d35392e6a7067" alt="this" data-canonical-src="https://i.postimg.cc/522QnqPj/Whats-App-Image-2021-01-17-at-00-56-59.jpg" /></a></p>
<hr style="box-sizing: initial; height: 0.25em; margin: 24px 0px; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: var(--color-border-primary); border: 0px; padding: 0px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;" />
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">the script will look like this<br style="box-sizing: border-box;" /><code style="box-sizing: border-box; font-family: SFMono-Regular, Consolas, ''Liberation Mono'', Menlo, monospace; font-size: 13.6px; padding: 0.2em 0.4em; margin: 0px; background-color: var(--color-markdown-code-bg); border-radius: 6px;">&lt;figure&gt;&lt;embed src="https://wakatime.com/share/@65a0da28-4527-47b7-b807-c840daf5a500/955351a7-2832-478b-8efc-d45a10774cba.svg"&gt;&lt;/embed&gt;&lt;/figure&gt;</code>&nbsp;we need only the url in src="&nbsp;<span style="box-sizing: border-box; font-weight: 600;">this part only</span>&nbsp;" for above example it goes as&nbsp;<code style="box-sizing: border-box; font-family: SFMono-Regular, Consolas, ''Liberation Mono'', Menlo, monospace; font-size: 13.6px; padding: 0.2em 0.4em; margin: 0px; background-color: var(--color-markdown-code-bg); border-radius: 6px;">https://wakatime.com/share/@65a0da28-4527-47b7-b807-c840daf5a500/955351a7-2832-478b-8efc-d45a10774cba.svg</code></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">do same for both activity and languages</p>
<hr style="box-sizing: initial; height: 0.25em; margin: 24px 0px; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: var(--color-border-primary); border: 0px; padding: 0px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;" />
<h2 style="box-sizing: border-box; margin-top: 24px; margin-bottom: 16px; line-height: 1.25; padding-bottom: 0.3em; border-bottom: 1px solid var(--color-border-secondary); color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji'';"><a id="user-content-now-for-the-projects-part" class="anchor" style="box-sizing: border-box; background-color: initial; text-decoration-line: none; float: left; padding-right: 4px; margin-left: -20px; line-height: 1;" href="https://github.com/Gupta-Anubhav12/blogs/blob/main/tech/Devils_resume.md#now-for-the-projects-part" aria-hidden="true"></a>Now for the projects part</h2>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">each project needs these fields :</p>
<ul style="box-sizing: border-box; padding-left: 2em; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">
<li style="box-sizing: border-box;">title</li>
<li style="box-sizing: border-box; margin-top: 0.25em;">description</li>
<li style="box-sizing: border-box; margin-top: 0.25em;">link</li>
<li style="box-sizing: border-box; margin-top: 0.25em;">image</li>
</ul>
<h2 style="box-sizing: border-box; margin-top: 24px; margin-bottom: 16px; line-height: 1.25; padding-bottom: 0.3em; border-bottom: 1px solid var(--color-border-secondary); color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji'';"><a id="user-content-experience-needs-this" class="anchor" style="box-sizing: border-box; background-color: initial; text-decoration-line: none; float: left; padding-right: 4px; margin-left: -20px; line-height: 1;" href="https://github.com/Gupta-Anubhav12/blogs/blob/main/tech/Devils_resume.md#experience-needs-this" aria-hidden="true"></a>Experience Needs This</h2>
<ul style="box-sizing: border-box; padding-left: 2em; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">
<li style="box-sizing: border-box;">Post</li>
<li style="box-sizing: border-box; margin-top: 0.25em;">company / Organization</li>
<li style="box-sizing: border-box; margin-top: 0.25em;">description</li>
<li style="box-sizing: border-box; margin-top: 0.25em;">image</li>
</ul>
<h2 style="box-sizing: border-box; margin-top: 24px; margin-bottom: 16px; line-height: 1.25; padding-bottom: 0.3em; border-bottom: 1px solid var(--color-border-secondary); color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji'';"><a id="user-content-education-needs" class="anchor" style="box-sizing: border-box; background-color: initial; text-decoration-line: none; float: left; padding-right: 4px; margin-left: -20px; line-height: 1;" href="https://github.com/Gupta-Anubhav12/blogs/blob/main/tech/Devils_resume.md#education-needs" aria-hidden="true"></a>education needs</h2>
<ul style="box-sizing: border-box; padding-left: 2em; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">
<li style="box-sizing: border-box;">name</li>
<li style="box-sizing: border-box; margin-top: 0.25em;">institute</li>
<li style="box-sizing: border-box; margin-top: 0.25em;">image</li>
<li style="box-sizing: border-box; margin-top: 0.25em;">link</li>
</ul>
<hr style="box-sizing: initial; height: 0.25em; margin: 24px 0px; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: var(--color-border-primary); border: 0px; padding: 0px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;" /><hr style="box-sizing: initial; height: 0.25em; margin: 24px 0px; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: var(--color-border-primary); border: 0px; padding: 0px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;" />
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">Now the website is still in it''s initial phase hence we can not provide staff credentials to all to avoid things going crazy all the members can write to us at&nbsp;<a style="box-sizing: border-box; background-color: initial; text-decoration-line: none;" href="mailto:ludhianatechcom@gmail.com">ludhianatechcom@gmail.com</a>&nbsp;or DM me(Anubhav) yet most of people interested can get the access from me directly till we add authentication and profile parts the website is still in development stage and we hope to see a great resource out of this ,</p>
<h3 style="box-sizing: border-box; margin-top: 24px; margin-bottom: 16px; font-size: 1.25em; line-height: 1.25; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji'';"><a id="user-content-future-of-realdevilscom" class="anchor" style="box-sizing: border-box; background-color: initial; text-decoration-line: none; float: left; padding-right: 4px; margin-left: -20px; line-height: 1;" href="https://github.com/Gupta-Anubhav12/blogs/blob/main/tech/Devils_resume.md#future-of-realdevilscom" aria-hidden="true"></a>Future of realdevils.com</h3>
<h2 style="box-sizing: border-box; margin-top: 24px; line-height: 1.25; padding-bottom: 0.3em; border-bottom: 1px solid var(--color-border-secondary); color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; margin-bottom: 0px !important;"><a id="user-content-i-personally-would-love-to-make-this-a-platform-with-online-ide-integrated-for-fun-competitions-and-some-leaderboards-along-with-pesonal-dashboards-and-scoring-tech-blogs-are-there-yet-we-need-a-lot-of-work-to-be-done-newletter-is-ready-but-is-on-hold-for-content--a-lot-of-possibilities-yet-we-can-aspire-and-remain-creative-to-achieve-themstay-creative-anubhav-gupta-heavy_heart_exclamation" class="anchor" style="box-sizing: border-box; background-color: initial; text-decoration-line: none; float: left; padding-right: 4px; margin-left: -20px; line-height: 1;" href="https://github.com/Gupta-Anubhav12/blogs/blob/main/tech/Devils_resume.md#i-personally-would-love-to-make-this-a-platform-with-online-ide-integrated-for-fun-competitions-and-some-leaderboards-along-with-pesonal-dashboards-and-scoring-tech-blogs-are-there-yet-we-need-a-lot-of-work-to-be-done-newletter-is-ready-but-is-on-hold-for-content--a-lot-of-possibilities-yet-we-can-aspire-and-remain-creative-to-achieve-themstay-creative-anubhav-gupta-heavy_heart_exclamation" aria-hidden="true"></a>I personally would love to make this a platform with online IDE integrated for fun competitions and some leaderboards along with pesonal dashboards and scoring , Tech Blogs are there yet we need a lot of work to be done Newletter is ready but is on hold for content .<br style="box-sizing: border-box;" />a lot of possibilities yet we can aspire and remain creative to achieve them stay Creative<br style="box-sizing: border-box;" />Anubhav Gupta&nbsp;❣️</h2>', 'Anubhav Gupta', 'Y', 'Orientation', 'images/blog/WhatsApp_Image_2021-01-17_at_02.34.24.jpeg', 'realdevils.com has a free portfolio maker integrated and can generate a portfolio similar to this -All the members of Tech Community can have their own live portfolio with us', 'Anubhav Gupta 
NIT Jalandhar', 'images/blog/WhatsApp_Image_2021-01-16_at_19.12.37.jpeg', '2021-01-16');
INSERT INTO public.blog_blog VALUES (2, 'Django and Databases~Ecomm design', '<p style="box-sizing: border-box; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px; margin-top: 0px !important;"><span style="box-sizing: border-box; font-weight: 600;">Introduction:</span></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">Django is a python-based web framework that is employed here to build the back end of website. The Django framework is compatible with multiple&nbsp;<span style="box-sizing: border-box; font-weight: 600;">RDS</span>&nbsp;like Postgres, MySql, and Sqlite3 databases.</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">In this Project We employ MySQL database hosted on<br style="box-sizing: border-box;" /><a style="box-sizing: border-box; background-color: transparent; text-decoration-line: none;" href="https://remotemysql.com/" rel="nofollow">https://remotemysql.com/</a>&nbsp;with the following credentials:</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">Username: qYfI2UxniT</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">Password: UVPaaAO31J</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">Database Name: qYfI2UxniT</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">Now the database is connected with the Django using a python configuration file called settings.py</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">Under the Following code.</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">#&nbsp;Database</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">#&nbsp;<a style="box-sizing: border-box; background-color: transparent; text-decoration-line: none;" href="https://docs.djangoproject.com/en/2.0/ref/settings/%5C#databases" rel="nofollow">https://docs.djangoproject.com/en/2.0/ref/settings/\#databases</a></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">DATABASES&nbsp;=&nbsp;{</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;''default'':&nbsp;{</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;''ENGINE'':&nbsp;''django.db.backends.mysql'',</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;''NAME'':&nbsp;''qYfI2UxniT'',</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;''USER'':&nbsp;''qYfI2UxniT'',</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;''PASSWORD'':&nbsp;''UVPaaAO31J'',</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;''HOST'':&nbsp;''remotemysql.com'',</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;''PORT'':&nbsp;''3306'',</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;}</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">}</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">The Schema for Tables are defined in a Models.py file.</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">The attributes of each tables are defined in a python class and are related to SQL schema as follows:</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">class&nbsp;Blog&nbsp;(models.Model):</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;=&nbsp;models.CharField(max_length=50)</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;content&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;=&nbsp;HTMLField()</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;author&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;=&nbsp;models.CharField(max_length=20)&nbsp;</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;trends&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;=&nbsp;models.CharField(choices=Trend_CHOICES,&nbsp;max_length=128)</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;category&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;=&nbsp;models.CharField(max_length=20)</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;images&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;=&nbsp;models.ImageField(upload_to=&nbsp;''images/blog'',default='''')</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;description&nbsp;&nbsp;=&nbsp;models.TextField(default='''')</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">Now Django is configured in a way that there are multiple apps, and each app is configured with its own logic and functionality. Now the app name for above file is blog so corresponding table that&rsquo;s made in MySql corresponding to this code is as follows:</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><a style="box-sizing: border-box; background-color: transparent; text-decoration-line: none;" href="https://github.com/Gupta-Anubhav12/blogs/blob/main/tech/Django/DataBase%20and%20Django/media/image2.png" target="_blank" rel="noopener noreferrer"><img style="box-sizing: content-box; border-style: none; max-width: 100%; background-color: var(--color-bg-primary);" src="https://github.com/Gupta-Anubhav12/blogs/raw/main/tech/Django/DataBase%20and%20Django/media/image2.png" /></a></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">Here a Primary Key called id is always set by default in Django with auto increment constraint.</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">Now we can observe how python Class attributes are translated to MySql by Django here:</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">1. The CharField() has a max_length argument and is translated to varchar(max_length) in corresponding MySql.</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">2. Whereas HtmlField and TextField have corresponding longtext fields to store large strings of data.</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">3. We define a imageField in Python that store the address of image file in the directory tree as varchar(100) in backend because we know that we cannot store files in a database.</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">Once we define the table in a class it is migrated to database using the following commands:</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">1. python&nbsp;manage.py&nbsp;makemigrations</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">2. python&nbsp;manage.py&nbsp;migrate&nbsp;--run-syncdb</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">These migrate the database and create appropriate changes to it</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><span style="box-sizing: border-box; font-weight: 600;">Features and Entities Used :</span></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">The webapp is made with following features and these have corresponding Schemas defined along with the python implementation: -</p>
<ol style="box-sizing: border-box; padding-left: 2em; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">
<li style="box-sizing: border-box;"><span style="box-sizing: border-box; font-weight: 600;">Blogs</span></li>
</ol>
<blockquote style="box-sizing: border-box; margin: 0px 0px 16px; padding: 0px 1em; color: var(--color-text-tertiary); border-left: 0.25em solid var(--color-markdown-blockquote-border); font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 0px;">This is Blogging module based in tinymce text-editor plugin and it stored Html as a string in database</p>
</blockquote>
<ol style="box-sizing: border-box; padding-left: 2em; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">
<li style="box-sizing: border-box;">
<p style="box-sizing: border-box; margin-top: 16px; margin-bottom: 16px;"><span style="box-sizing: border-box; font-weight: 600;">Newsletter</span></p>
<ol style="box-sizing: border-box; padding-left: 2em; margin-top: 0px; margin-bottom: 0px; list-style-type: lower-roman;">
<li style="box-sizing: border-box;">
<p style="box-sizing: border-box; margin-top: 16px; margin-bottom: 16px;"><span style="box-sizing: border-box; font-weight: 600;">Email</span></p>
</li>
<li style="box-sizing: border-box; margin-top: 0.25em;">
<p style="box-sizing: border-box; margin-top: 16px; margin-bottom: 16px;"><span style="box-sizing: border-box; font-weight: 600;">News</span></p>
</li>
</ol>
</li>
<li style="box-sizing: border-box; margin-top: 0.25em;">
<p style="box-sizing: border-box; margin-top: 16px; margin-bottom: 16px;"><span style="box-sizing: border-box; font-weight: 600;">Shop</span></p>
</li>
</ol>
<ol style="box-sizing: border-box; padding-left: 2em; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">
<li style="box-sizing: border-box;">
<p style="box-sizing: border-box; margin-top: 16px; margin-bottom: 16px;"><span style="box-sizing: border-box; font-weight: 600;">Orders</span></p>
</li>
<li style="box-sizing: border-box; margin-top: 0.25em;">
<p style="box-sizing: border-box; margin-top: 16px; margin-bottom: 16px;"><span style="box-sizing: border-box; font-weight: 600;">Categories</span></p>
</li>
<li style="box-sizing: border-box; margin-top: 0.25em;">
<p style="box-sizing: border-box; margin-top: 16px; margin-bottom: 16px;"><span style="box-sizing: border-box; font-weight: 600;">Order_Items (items in cart)</span></p>
</li>
<li style="box-sizing: border-box; margin-top: 0.25em;">
<p style="box-sizing: border-box; margin-top: 16px; margin-bottom: 16px;"><span style="box-sizing: border-box; font-weight: 600;">Products listed in Shop</span></p>
</li>
</ol>
<ol style="box-sizing: border-box; padding-left: 2em; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">
<li style="box-sizing: border-box;">
<p style="box-sizing: border-box; margin-top: 16px; margin-bottom: 16px;"><span style="box-sizing: border-box; font-weight: 600;">Contact Form</span></p>
</li>
<li style="box-sizing: border-box; margin-top: 0.25em;">
<p style="box-sizing: border-box; margin-top: 16px; margin-bottom: 16px;"><span style="box-sizing: border-box; font-weight: 600;">E-books</span></p>
</li>
</ol>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><span style="box-sizing: border-box; font-weight: 600;">The Schemas:</span></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">The Schemas of each entities as defined in python and MySQL are as follows:</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><a style="box-sizing: border-box; background-color: transparent; text-decoration-line: none;" href="https://github.com/Gupta-Anubhav12/blogs/blob/main/tech/Django/DataBase%20and%20Django/media/image3.png" target="_blank" rel="noopener noreferrer"><img style="box-sizing: content-box; border-style: none; max-width: 100%; background-color: var(--color-bg-primary);" src="https://github.com/Gupta-Anubhav12/blogs/raw/main/tech/Django/DataBase%20and%20Django/media/image3.png" /></a><span style="box-sizing: border-box; font-weight: 600;">1.blog_blog:</span></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">Trend_CHOICES&nbsp;=&nbsp;(</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;(''Y'',&nbsp;''Yes''),</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;(''N'',&nbsp;''No'')</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">)</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">class&nbsp;Blog&nbsp;(models.Model):</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;=&nbsp;models.CharField(max_length=50)</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;content&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;=&nbsp;HTMLField()</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;author&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;=&nbsp;models.CharField(max_length=20)&nbsp;</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;trends&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;=&nbsp;models.CharField(choices=Trend_CHOICES,&nbsp;max_length=128)</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;category&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;=&nbsp;models.CharField(max_length=20)</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;images&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;=&nbsp;models.ImageField(upload_to=&nbsp;''images/blog'',default='''')</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;description&nbsp;&nbsp;=&nbsp;models.TextField(default='''')</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">this corresponds to following table definition in mysql</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><a style="box-sizing: border-box; background-color: transparent; text-decoration-line: none;" href="https://github.com/Gupta-Anubhav12/blogs/blob/main/tech/Django/DataBase%20and%20Django/media/image4.png" target="_blank" rel="noopener noreferrer"><img style="box-sizing: content-box; border-style: none; max-width: 100%; background-color: var(--color-bg-primary);" src="https://github.com/Gupta-Anubhav12/blogs/raw/main/tech/Django/DataBase%20and%20Django/media/image4.png" /></a></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><a style="box-sizing: border-box; background-color: transparent; text-decoration-line: none;" href="https://github.com/Gupta-Anubhav12/blogs/blob/main/tech/Django/DataBase%20and%20Django/media/image5.png" target="_blank" rel="noopener noreferrer"><img style="box-sizing: content-box; border-style: none; max-width: 100%; background-color: var(--color-bg-primary);" src="https://github.com/Gupta-Anubhav12/blogs/raw/main/tech/Django/DataBase%20and%20Django/media/image5.png" /></a><a style="box-sizing: border-box; background-color: transparent; text-decoration-line: none;" href="https://github.com/Gupta-Anubhav12/blogs/blob/main/tech/Django/DataBase%20and%20Django/media/image6.png" target="_blank" rel="noopener noreferrer"><img style="box-sizing: content-box; border-style: none; max-width: 100%; background-color: var(--color-bg-primary);" src="https://github.com/Gupta-Anubhav12/blogs/raw/main/tech/Django/DataBase%20and%20Django/media/image6.png" /></a><span style="box-sizing: border-box; font-weight: 600;">2.Newsletter:</span></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">This module contains 2 Tables, and this provide a subscribe to newsletter functionality to user,</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">The Subscribe button on website is linked with two Queries,</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">Once the user Enters the Email in the html box, a filtered query is made to database to check if the user already exists in table,</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">In Django it looks like</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;if&nbsp;Email.objects.filter(email=email).exists():</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;messages.info(request,&nbsp;''You&nbsp;are&nbsp;already&nbsp;in&nbsp;our&nbsp;Family'')</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">it is equivalent to Mysql Syntax as:</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><span style="box-sizing: border-box; font-weight: 600;">Select * from newsletter_email where email=email;</span></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">(email being a string variable)</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><a style="box-sizing: border-box; background-color: transparent; text-decoration-line: none;" href="https://github.com/Gupta-Anubhav12/blogs/blob/main/tech/Django/DataBase%20and%20Django/media/image7.png" target="_blank" rel="noopener noreferrer"><img style="box-sizing: content-box; border-style: none; max-width: 100%; background-color: var(--color-bg-primary);" src="https://github.com/Gupta-Anubhav12/blogs/raw/main/tech/Django/DataBase%20and%20Django/media/image7.png" /></a></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">If the user Does not exist the next step is to add the user to database and it is done as:</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;data&nbsp;=&nbsp;Email(email=email)</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;data.save()</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">this is equivalent to MySql syntax as:</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><span style="box-sizing: border-box; font-weight: 600;">Insert into newsletter_email(email) values(email);</span></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><a style="box-sizing: border-box; background-color: transparent; text-decoration-line: none;" href="https://github.com/Gupta-Anubhav12/blogs/blob/main/tech/Django/DataBase%20and%20Django/media/image8.png" target="_blank" rel="noopener noreferrer"><img style="box-sizing: content-box; border-style: none; max-width: 100%; background-color: var(--color-bg-primary);" src="https://github.com/Gupta-Anubhav12/blogs/raw/main/tech/Django/DataBase%20and%20Django/media/image8.png" /></a></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">email here is a string variable</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><span style="box-sizing: border-box; font-weight: 600;">3. Shop:</span></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">This is the core module of our webapp and it contains 4 tables interlinked as shown in the following ERD:</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><a style="box-sizing: border-box; background-color: transparent; text-decoration-line: none;" href="https://github.com/Gupta-Anubhav12/blogs/blob/main/tech/Django/DataBase%20and%20Django/media/image9.png" target="_blank" rel="noopener noreferrer"><img style="box-sizing: content-box; border-style: none; max-width: 100%; background-color: var(--color-bg-primary);" src="https://github.com/Gupta-Anubhav12/blogs/raw/main/tech/Django/DataBase%20and%20Django/media/image9.png" /></a></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">Here the Entity&nbsp;<span style="box-sizing: border-box; font-weight: 600;">orders_orders</span>&nbsp;is related to&nbsp;<span style="box-sizing: border-box; font-weight: 600;">orders_orderitem</span>&nbsp;using a foreignkey constraint and that is</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><a style="box-sizing: border-box; background-color: transparent; text-decoration-line: none;" href="https://github.com/Gupta-Anubhav12/blogs/blob/main/tech/Django/DataBase%20and%20Django/media/image10.png" target="_blank" rel="noopener noreferrer"><img style="box-sizing: content-box; border-style: none; max-width: 100%; background-color: var(--color-bg-primary);" src="https://github.com/Gupta-Anubhav12/blogs/raw/main/tech/Django/DataBase%20and%20Django/media/image10.png" /></a></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">Here we can clearly see that the&nbsp;<em style="box-sizing: border-box;">mul</em>&nbsp;key of table orders_orderitem corresponds to orders_order&rsquo;s id that is primary key<br style="box-sizing: border-box;" />making a many to one field :<br style="box-sizing: border-box;" />Logically speaking a single order can have multiple order Items stored in orders_orderitem table.</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">This is achieved in python by following code</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">class&nbsp;Order(models.Model):</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;first_name&nbsp;=&nbsp;models.CharField(max_length=60)</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;last_name&nbsp;=&nbsp;models.CharField(max_length=60,null=True,blank=True)</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;email&nbsp;=&nbsp;models.EmailField()</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;phone=models.CharField(max_length=10)</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;address&nbsp;=&nbsp;models.CharField(max_length=150)</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;state=models.CharField(max_length=150)</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;city&nbsp;=&nbsp;models.CharField(max_length=100)</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;postal_code&nbsp;=&nbsp;models.CharField(max_length=30)</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;created&nbsp;=&nbsp;models.DateTimeField(default=timezone.now)</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;updated&nbsp;=&nbsp;models.DateTimeField(default=timezone.now)</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;paid&nbsp;=&nbsp;models.BooleanField(default=False)</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">class&nbsp;OrderItem(models.Model):</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;order&nbsp;=&nbsp;models.ForeignKey(Order,&nbsp;related_name=''items'',</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;on_delete=models.CASCADE)</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;product&nbsp;=&nbsp;models.ForeignKey(Product,&nbsp;</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">related_name=''order_items'',</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;on_delete =models.CASCADE)</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;price&nbsp;=&nbsp;models.DecimalField(max_digits=10,&nbsp;decimal_places=2)</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;quantity&nbsp;=&nbsp;models.PositiveIntegerField(default=1)</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">here in ForiegnKey field Models.cascade ensure that on deletion of the field entry the corresponding foreign key entries are also deleted from the database.</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><span style="box-sizing: border-box; font-weight: 600;">3.Shop_products:</span></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">The Shop_products is related to Shop_category using same concept of one to many field i.e a foreign key<br style="box-sizing: border-box;" />here a single category can hold multiple products, Also the Product id is a Foreign key in order items table hence using this relation<br style="box-sizing: border-box;" />we can trace back a product that has been ordered and hence we can update the Stock in our inventory</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><a style="box-sizing: border-box; background-color: transparent; text-decoration-line: none;" href="https://github.com/Gupta-Anubhav12/blogs/blob/main/tech/Django/DataBase%20and%20Django/media/image11.png" target="_blank" rel="noopener noreferrer"><img style="box-sizing: content-box; border-style: none; max-width: 100%; background-color: var(--color-bg-primary);" src="https://github.com/Gupta-Anubhav12/blogs/raw/main/tech/Django/DataBase%20and%20Django/media/image11.png" /></a></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">The same in Django is Described as :</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">class&nbsp;Product(models.Model):</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;category&nbsp;=&nbsp;models.ForeignKey(Category,&nbsp;related_name=''products'',&nbsp;</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">on_delete=models.CASCADE)</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;name&nbsp;=&nbsp;models.CharField(max_length=100,&nbsp;db_index=True)</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;slug&nbsp;=&nbsp;models.SlugField(max_length=100,&nbsp;db_index=True)</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;description&nbsp;=&nbsp;models.TextField(blank=True)</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;price&nbsp;=&nbsp;models.DecimalField(max_digits=10,&nbsp;decimal_places=2)</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;available&nbsp;=&nbsp;models.BooleanField(default=True)</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;stock&nbsp;=&nbsp;models.PositiveIntegerField()</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;created_at&nbsp;=&nbsp;models.DateTimeField(auto_now_add=True)</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;updated_at&nbsp;=&nbsp;models.DateTimeField(auto_now=True)</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;image&nbsp;=&nbsp;models.ImageField(upload_to=''products/%Y/%m/%d'',&nbsp;blank=True)</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><span style="box-sizing: border-box; font-weight: 600;">4.Shop_category:</span></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">This is a table that contains a foreign key to products table hence the&nbsp;<em style="box-sizing: border-box;">mul</em>&nbsp;relation can help categorisation.</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">The SlugField in Django is used to have a callback link which is used to call category when called , I can redirect to the category of product</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><span style="box-sizing: border-box; font-weight: 600;">4. Contact Form</span></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><a style="box-sizing: border-box; background-color: transparent; text-decoration-line: none;" href="https://github.com/Gupta-Anubhav12/blogs/blob/main/tech/Django/DataBase%20and%20Django/media/image12.png" target="_blank" rel="noopener noreferrer"><img style="box-sizing: content-box; border-style: none; max-width: 100%; background-color: var(--color-bg-primary);" src="https://github.com/Gupta-Anubhav12/blogs/raw/main/tech/Django/DataBase%20and%20Django/media/image12.png" /></a></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">This module contains only one table with id as key attribute and name, email, subject, messages as other attributes.</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">This is achieved in python by following code</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">class&nbsp;Contact(models.Model):</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;=&nbsp;models.CharField(max_length=50)</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;email&nbsp;&nbsp;&nbsp;&nbsp;=&nbsp;models.EmailField()</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;subject&nbsp;&nbsp;=&nbsp;models.TextField()</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;message&nbsp;&nbsp;=&nbsp;models.TextField()</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">Here name can be of maximum 50 character length.</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">The Real table created in Mysql in Backend is shown below</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><a style="box-sizing: border-box; background-color: transparent; text-decoration-line: none;" href="https://github.com/Gupta-Anubhav12/blogs/blob/main/tech/Django/DataBase%20and%20Django/media/image13.png" target="_blank" rel="noopener noreferrer"><img style="box-sizing: content-box; border-style: none; max-width: 100%; background-color: var(--color-bg-primary);" src="https://github.com/Gupta-Anubhav12/blogs/raw/main/tech/Django/DataBase%20and%20Django/media/image13.png" /></a></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><span style="box-sizing: border-box; font-weight: 600;">The filtered Queries:</span></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">The syntax of making a Query in Django is different to that of MySQL but Django being a cross platform database Framework ,</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">Can translate the Python query to a SQL query.</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">The Queries made in Python for the Webapp resemble Mysql syntax in the following way:</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><span style="box-sizing: border-box; font-weight: 600;">Shop App:</span></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">categories&nbsp;=&nbsp;Category.objects.all()</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">this is equivalent in Mysql as :</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><a style="box-sizing: border-box; background-color: transparent; text-decoration-line: none;" href="https://github.com/Gupta-Anubhav12/blogs/blob/main/tech/Django/DataBase%20and%20Django/media/image14.png" target="_blank" rel="noopener noreferrer"><img style="box-sizing: content-box; border-style: none; max-width: 100%; background-color: var(--color-bg-primary);" src="https://github.com/Gupta-Anubhav12/blogs/raw/main/tech/Django/DataBase%20and%20Django/media/image14.png" /></a></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">products&nbsp;=&nbsp;Product.objects.filter(available=True)</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">This is Equivalent in MySql as :</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><span style="box-sizing: border-box; font-weight: 600;">Select * from shop_product where available = 1;</span></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">products&nbsp;=&nbsp;Product.objects.filter(category=category)</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">This is Equivalent in MySql as :</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><span style="box-sizing: border-box; font-weight: 600;">Select * from shop_product where category = &ldquo; &rdquo;;</span></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">for&nbsp;item&nbsp;in&nbsp;cart:</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;OrderItem.objects.create(</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;order=order,</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;product=item[''product''],</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;price=item[''price''],</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;quantity=item[''quantity'']</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;)</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">This Query is used to insert data into Table</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><span style="box-sizing: border-box; font-weight: 600;">Field Lookups:</span></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">This was an extremely interesting part in Django that is used to make the search module in webapp wherein user can search for a specific product using a Query that is similar to&nbsp;<span style="box-sizing: border-box; font-weight: 600;">Like</span>&nbsp;of MySql in reality</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;if&nbsp;request.method&nbsp;==&nbsp;''GET'':</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;query=&nbsp;request.GET.get(''q'')</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if&nbsp;query&nbsp;is&nbsp;not&nbsp;None:</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;lookups=&nbsp;Q(name__icontains=query)</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;results=&nbsp;Product.objects.filter(lookups).distinct()</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;context&nbsp;=&nbsp;{</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;''category'':&nbsp;category,</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;''categories'':&nbsp;categories,</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;''products'':&nbsp;results</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">The above can be roughly translated to MySQL syntax as:</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">First a Html form submits a string from the search box and that is passed to create a lookup using&nbsp;<span style="box-sizing: border-box; font-weight: 600;">icontains</span>&nbsp;on the Name attribute:</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">This is similar to like as</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><span style="box-sizing: border-box; font-weight: 600;">select * from shop_product where name like &ldquo;%q%&rdquo;;</span></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><a style="box-sizing: border-box; background-color: transparent; text-decoration-line: none;" href="https://github.com/Gupta-Anubhav12/blogs/blob/main/tech/Django/DataBase%20and%20Django/media/image15.png" target="_blank" rel="noopener noreferrer"><img style="box-sizing: content-box; border-style: none; max-width: 100%; background-color: var(--color-bg-primary);" src="https://github.com/Gupta-Anubhav12/blogs/raw/main/tech/Django/DataBase%20and%20Django/media/image15.png" /></a></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">q here can be a string that is taken from front end during form submission,</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">an improvement to this can be using Ajax in front end to send requests to server without reloading the page and to make it more user friendly and responsive.</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><span style="box-sizing: border-box; font-weight: 600;">select * from contact_contact ;</span><a style="box-sizing: border-box; background-color: transparent; text-decoration-line: none;" href="https://github.com/Gupta-Anubhav12/blogs/blob/main/tech/Django/DataBase%20and%20Django/media/image16.png" target="_blank" rel="noopener noreferrer"><img style="box-sizing: content-box; border-style: none; max-width: 100%; background-color: var(--color-bg-primary);" src="https://github.com/Gupta-Anubhav12/blogs/raw/main/tech/Django/DataBase%20and%20Django/media/image16.png" /></a></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><span style="box-sizing: border-box; font-weight: 600;">In Blog App:</span></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">The Blog app has following Queries:</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">This query will show all rows and columns from table (contact_contact).</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><span style="box-sizing: border-box; font-weight: 600;">select * from contact_contact order by name,email ;</span></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><a style="box-sizing: border-box; background-color: transparent; text-decoration-line: none;" href="https://github.com/Gupta-Anubhav12/blogs/blob/main/tech/Django/DataBase%20and%20Django/media/image17.png" target="_blank" rel="noopener noreferrer"><img style="box-sizing: content-box; border-style: none; max-width: 100%; background-color: var(--color-bg-primary);" src="https://github.com/Gupta-Anubhav12/blogs/raw/main/tech/Django/DataBase%20and%20Django/media/image17.png" /></a></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">Order by will display all rows in ascending order by default in order of name. But if two names are same then output will be in order of email.</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><span style="box-sizing: border-box; font-weight: 600;">SELECT * FROM shop_category where name like ''%e'';</span></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><a style="box-sizing: border-box; background-color: transparent; text-decoration-line: none;" href="https://github.com/Gupta-Anubhav12/blogs/blob/main/tech/Django/DataBase%20and%20Django/media/image18.png" target="_blank" rel="noopener noreferrer"><img style="box-sizing: content-box; border-style: none; max-width: 100%; background-color: var(--color-bg-primary);" src="https://github.com/Gupta-Anubhav12/blogs/raw/main/tech/Django/DataBase%20and%20Django/media/image18.png" /></a></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">The&nbsp;<span style="box-sizing: border-box; font-weight: 600;">LIKE operator</span>&nbsp;is used in a WHERE clause to search for a specified pattern in a column. Here, rows with names ending with e are displayed.</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><span style="box-sizing: border-box; font-weight: 600;">SELECT * FROM shop_category where name like ''s%'';</span></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><a style="box-sizing: border-box; background-color: transparent; text-decoration-line: none;" href="https://github.com/Gupta-Anubhav12/blogs/blob/main/tech/Django/DataBase%20and%20Django/media/image18.png" target="_blank" rel="noopener noreferrer"><img style="box-sizing: content-box; border-style: none; max-width: 100%; background-color: var(--color-bg-primary);" src="https://github.com/Gupta-Anubhav12/blogs/raw/main/tech/Django/DataBase%20and%20Django/media/image18.png" /></a></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">In above query, rows with names starting with s are displayed.</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><span style="box-sizing: border-box; font-weight: 600;">SELECT * FROM shop_category where name like ''%s%'' ;</span></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><a style="box-sizing: border-box; background-color: transparent; text-decoration-line: none;" href="https://github.com/Gupta-Anubhav12/blogs/blob/main/tech/Django/DataBase%20and%20Django/media/image18.png" target="_blank" rel="noopener noreferrer"><img style="box-sizing: content-box; border-style: none; max-width: 100%; background-color: var(--color-bg-primary);" src="https://github.com/Gupta-Anubhav12/blogs/raw/main/tech/Django/DataBase%20and%20Django/media/image18.png" /></a></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">In above query, rows with names having letter &lsquo;s&rsquo; anywhere are displayed.</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><span style="box-sizing: border-box; font-weight: 600;">SELECT * FROM shop_category where name like ''_e%'' ;</span></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><a style="box-sizing: border-box; background-color: transparent; text-decoration-line: none;" href="https://github.com/Gupta-Anubhav12/blogs/blob/main/tech/Django/DataBase%20and%20Django/media/image18.png" target="_blank" rel="noopener noreferrer"><img style="box-sizing: content-box; border-style: none; max-width: 100%; background-color: var(--color-bg-primary);" src="https://github.com/Gupta-Anubhav12/blogs/raw/main/tech/Django/DataBase%20and%20Django/media/image18.png" /></a></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">In above query, rows with names having &lsquo;e&rsquo; at second place are displayed.</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><span style="box-sizing: border-box; font-weight: 600;">select a.name as costly_items from shop_category a,shop_product b where a.id=b.id and b.price&gt;10;</span></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><a style="box-sizing: border-box; background-color: transparent; text-decoration-line: none;" href="https://github.com/Gupta-Anubhav12/blogs/blob/main/tech/Django/DataBase%20and%20Django/media/image19.png" target="_blank" rel="noopener noreferrer"><img style="box-sizing: content-box; border-style: none; max-width: 100%; background-color: var(--color-bg-primary);" src="https://github.com/Gupta-Anubhav12/blogs/raw/main/tech/Django/DataBase%20and%20Django/media/image19.png" /></a></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">Here we have joined two tables shop_category and shop_product and named them as a and b to get the required output.</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><span style="box-sizing: border-box; font-weight: 600;">select a.name as cheap_items,b.price from shop_category a,shop_product b where a.id=b.id and b.price&lt;300;</span></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><a style="box-sizing: border-box; background-color: transparent; text-decoration-line: none;" href="https://github.com/Gupta-Anubhav12/blogs/blob/main/tech/Django/DataBase%20and%20Django/media/image20.png" target="_blank" rel="noopener noreferrer"><img style="box-sizing: content-box; border-style: none; max-width: 100%; background-color: var(--color-bg-primary);" src="https://github.com/Gupta-Anubhav12/blogs/raw/main/tech/Django/DataBase%20and%20Django/media/image20.png" /></a></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">We can also rename columns using keyword &lsquo;as&rsquo; as we done in above example. In above query we have displayed name as cheap items and their prices for items having price less than Rs300.</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><span style="box-sizing: border-box; font-weight: 600;">select name as cheap_item from shop_category where id in(select id from shop_product where price &lt;300) ;</span></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><a style="box-sizing: border-box; background-color: transparent; text-decoration-line: none;" href="https://github.com/Gupta-Anubhav12/blogs/blob/main/tech/Django/DataBase%20and%20Django/media/image20.png" target="_blank" rel="noopener noreferrer"><img style="box-sizing: content-box; border-style: none; max-width: 100%; background-color: var(--color-bg-primary);" src="https://github.com/Gupta-Anubhav12/blogs/raw/main/tech/Django/DataBase%20and%20Django/media/image20.png" /></a></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><span style="box-sizing: border-box; font-weight: 600;">select name as available_item from shop_category where id in(select id from shop_product where stock &gt;10) ;</span></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><a style="box-sizing: border-box; background-color: transparent; text-decoration-line: none;" href="https://github.com/Gupta-Anubhav12/blogs/blob/main/tech/Django/DataBase%20and%20Django/media/image20.png" target="_blank" rel="noopener noreferrer"><img style="box-sizing: content-box; border-style: none; max-width: 100%; background-color: var(--color-bg-primary);" src="https://github.com/Gupta-Anubhav12/blogs/raw/main/tech/Django/DataBase%20and%20Django/media/image20.png" /></a></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">In above&nbsp;<span style="box-sizing: border-box; font-weight: 600;">two</span>&nbsp;examples we have nested the queries. The output of query written in bracket will be used to perform the outer query. &lsquo;in&rsquo; is the keyword used to receive the output of nested query.</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><span style="box-sizing: border-box; font-weight: 600;">SELECT * FROM shop_category WHERE updated_at &gt; ''2019-01-28 21:00:00'' ;</span></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><a style="box-sizing: border-box; background-color: transparent; text-decoration-line: none;" href="https://github.com/Gupta-Anubhav12/blogs/blob/main/tech/Django/DataBase%20and%20Django/media/image21.png" target="_blank" rel="noopener noreferrer"><img style="box-sizing: content-box; border-style: none; max-width: 100%; background-color: var(--color-bg-primary);" src="https://github.com/Gupta-Anubhav12/blogs/raw/main/tech/Django/DataBase%20and%20Django/media/image21.png" /></a></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">Above query is performed to get output where time in the column &lsquo;updated_at&rsquo; is greater than the time mentioned in &lsquo;&rsquo; in the query.</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><span style="box-sizing: border-box; font-weight: 600;">SELECT sysdate() as time_of_placing_order;</span></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><a style="box-sizing: border-box; background-color: transparent; text-decoration-line: none;" href="https://github.com/Gupta-Anubhav12/blogs/blob/main/tech/Django/DataBase%20and%20Django/media/image22.png" target="_blank" rel="noopener noreferrer"><img style="box-sizing: content-box; border-style: none; max-width: 100%; background-color: var(--color-bg-primary);" src="https://github.com/Gupta-Anubhav12/blogs/raw/main/tech/Django/DataBase%20and%20Django/media/image22.png" /></a></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">The function sysdate() gives current date and time. In the above query we are giving the live time as time of placing order.</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><span style="box-sizing: border-box; font-weight: 600;">SELECT dayname(sysdate()) as day_of_placing_order;</span></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><a style="box-sizing: border-box; background-color: transparent; text-decoration-line: none;" href="https://github.com/Gupta-Anubhav12/blogs/blob/main/tech/Django/DataBase%20and%20Django/media/image22.png" target="_blank" rel="noopener noreferrer"><img style="box-sizing: content-box; border-style: none; max-width: 100%; background-color: var(--color-bg-primary);" src="https://github.com/Gupta-Anubhav12/blogs/raw/main/tech/Django/DataBase%20and%20Django/media/image22.png" /></a></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">Dayname() gives the name of the day as mentioned above.</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><span style="box-sizing: border-box; font-weight: 600;">SELECT curdate() as date_of_placing_order;</span></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><a style="box-sizing: border-box; background-color: transparent; text-decoration-line: none;" href="https://github.com/Gupta-Anubhav12/blogs/blob/main/tech/Django/DataBase%20and%20Django/media/image22.png" target="_blank" rel="noopener noreferrer"><img style="box-sizing: content-box; border-style: none; max-width: 100%; background-color: var(--color-bg-primary);" src="https://github.com/Gupta-Anubhav12/blogs/raw/main/tech/Django/DataBase%20and%20Django/media/image22.png" /></a></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">The function curdate() gives current date . In the above query we are giving the live date as date of placing order.</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><span style="box-sizing: border-box; font-weight: 600;">SELECT date_add(curdate(),interval 4 day)as date_of_placing_order;</span></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><a style="box-sizing: border-box; background-color: transparent; text-decoration-line: none;" href="https://github.com/Gupta-Anubhav12/blogs/blob/main/tech/Django/DataBase%20and%20Django/media/image23.png" target="_blank" rel="noopener noreferrer"><img style="box-sizing: content-box; border-style: none; max-width: 100%; background-color: var(--color-bg-primary);" src="https://github.com/Gupta-Anubhav12/blogs/raw/main/tech/Django/DataBase%20and%20Django/media/image23.png" /></a></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><span style="box-sizing: border-box; font-weight: 600;">SELECT date_add(curdate(),interval 4 day)as date_of_recieving_order;</span></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><a style="box-sizing: border-box; background-color: transparent; text-decoration-line: none;" href="https://github.com/Gupta-Anubhav12/blogs/blob/main/tech/Django/DataBase%20and%20Django/media/image23.png" target="_blank" rel="noopener noreferrer"><img style="box-sizing: content-box; border-style: none; max-width: 100%; background-color: var(--color-bg-primary);" src="https://github.com/Gupta-Anubhav12/blogs/raw/main/tech/Django/DataBase%20and%20Django/media/image23.png" /></a></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">The function date_add() is used the mention time interval that may be in days minutes or hours in the date mentioned. In the above two queries an interval of 4 days is added to curdate() as it takes normally 4 days to deliver order.</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><span style="box-sizing: border-box; font-weight: 600;">select count(id) as number_of_members from contact_contact ;</span></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><a style="box-sizing: border-box; background-color: transparent; text-decoration-line: none;" href="https://github.com/Gupta-Anubhav12/blogs/blob/main/tech/Django/DataBase%20and%20Django/media/image24.png" target="_blank" rel="noopener noreferrer"><img style="box-sizing: content-box; border-style: none; max-width: 100%; background-color: var(--color-bg-primary);" src="https://github.com/Gupta-Anubhav12/blogs/raw/main/tech/Django/DataBase%20and%20Django/media/image24.png" /></a></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">The function count() is used to count number of rows.</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><span style="box-sizing: border-box; font-weight: 600;">select name,message as long_messages from contact_contact where length(message) &gt; 100 ;</span></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><a style="box-sizing: border-box; background-color: transparent; text-decoration-line: none;" href="https://github.com/Gupta-Anubhav12/blogs/blob/main/tech/Django/DataBase%20and%20Django/media/image25.png" target="_blank" rel="noopener noreferrer"><img style="box-sizing: content-box; border-style: none; max-width: 100%; background-color: var(--color-bg-primary);" src="https://github.com/Gupta-Anubhav12/blogs/raw/main/tech/Django/DataBase%20and%20Django/media/image25.png" /></a></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">The function length () is used to count the number of letters. In above query columns name and messages are displayed with messages having letters more than 100.</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">blog&nbsp;&nbsp;&nbsp;=&nbsp;Blog.objects.filter(trends&nbsp;=&nbsp;''Y'')</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">this gives out trending blogs that can be listed on homepage of our site</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">mysql syntax is equivalent to:</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><span style="box-sizing: border-box; font-weight: 600;">select * from blog_blog where trends = &ldquo;Y&rdquo;;</span></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;context&nbsp;&nbsp;&nbsp;=&nbsp;Blog.objects.all()</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">this is to render blogs on Blogs page under command :</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><span style="box-sizing: border-box; font-weight: 600;">select * from blog_blog where trends = &ldquo;Y&rdquo;;</span></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;context&nbsp;=&nbsp;Blog.objects.filter(name=name)</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">this particular Query is used to filter a blog and to render it&rsquo;s detailed description to user, Hence this equivalent to MySql as</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><span style="box-sizing: border-box; font-weight: 600;">Select * from blog_blog where name = &ldquo;&rdquo;;</span></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><span style="box-sizing: border-box; font-weight: 600;">In E-Books App:</span></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;ebooks&nbsp;=&nbsp;Ebooks.objects.filter(trends&nbsp;=&nbsp;''Y'')</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">this gives out trending ebooks that can be listed on homepage of our site</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">mysql syntax is equivalent to:</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><span style="box-sizing: border-box; font-weight: 600;">select * from Ebook_ebook where trends = &ldquo;Y&rdquo;;</span></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;ebooks&nbsp;&nbsp;&nbsp;=&nbsp;Ebooks.objects.all()</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><span style="box-sizing: border-box; font-weight: 600;">select * from Ebook_ebook ;</span></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><span style="box-sizing: border-box; font-weight: 600;">In Newsletter App:</span></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;if&nbsp;Email.objects.filter(email=email).exists():</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;messages.info(request,&nbsp;''You&nbsp;are&nbsp;already&nbsp;in&nbsp;our&nbsp;Family'')</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;else:</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;data&nbsp;=&nbsp;Email(email=email)</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;data.save()</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">This query is made to database to prevent redundancy and help validating the fields of subscription form,</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">This is given in Mysql as:</p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><a style="box-sizing: border-box; background-color: transparent; text-decoration-line: none;" href="https://github.com/Gupta-Anubhav12/blogs/blob/main/tech/Django/DataBase%20and%20Django/media/image26.png" target="_blank" rel="noopener noreferrer"><img style="box-sizing: content-box; border-style: none; max-width: 100%; background-color: var(--color-bg-primary);" src="https://github.com/Gupta-Anubhav12/blogs/raw/main/tech/Django/DataBase%20and%20Django/media/image26.png" /></a></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;"><a style="box-sizing: border-box; background-color: transparent; text-decoration-line: none;" href="https://github.com/Gupta-Anubhav12/blogs/blob/main/tech/Django/DataBase%20and%20Django/media/image27.png" target="_blank" rel="noopener noreferrer"><img style="box-sizing: content-box; border-style: none; max-width: 100%; background-color: var(--color-bg-primary);" src="https://github.com/Gupta-Anubhav12/blogs/raw/main/tech/Django/DataBase%20and%20Django/media/image27.png" /></a></p>
<p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 16px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;context&nbsp;=&nbsp;News.objects.all()</p>
<p style="box-sizing: border-box; margin-top: 0px; color: #24292e; font-family: -apple-system, BlinkMacSystemFont, ''Segoe UI'', Helvetica, Arial, sans-serif, ''Apple Color Emoji'', ''Segoe UI Emoji''; font-size: 16px; margin-bottom: 0px !important;">This query retrieves data to be fed into newsletter and is used to send newsletter to emails stored in the database</p>', 'Anubhav Gupta', 'Y', 'Django', 'images/blog/WhatsApp_Image_2021-01-24_at_02.36.31.jpeg', 'Django and it''s relation with databases as I understand', 'Django is First love', 'images/blog/ah.jpg', '2021-01-23');
INSERT INTO public.blog_blog VALUES (3, 'Host Django Using Nginx Gunicorn', '<p style="color: black !important>

<h1 id="hosting-django-using-nginx-and-gunicorn-on-linux">Hosting Django Using Nginx and Gunicorn on Linux</h1>
<p>There are multiple blog posts and tutorials already available for Django Hosting, but I was convinced enough to write one for personal as well as community use, For this we are using A Debian Linux, say Ubuntu server or something similar. For sake of simplicity I am dividing it into 3 parts: namely configuration ,Configuring Django, Writing Servers</p>
<h2 id="part-1">Part 1</h2>
<ul>
<li>ssh into server<ul>
<li><code>ssh &lt;username&gt;@&lt;ip&gt;</code></li>
</ul>
</li>
<li>Set up dependencies <ul>
<li><code>sudo apt-get update</code></li>
<li><code>sudo apt-get install python3-pip python3-dev nginx</code></li>
<li><code>sudo apt install git-all</code></li>
</ul>
</li>
<li>Set Up virtual Environment <ul>
<li><code>sudo -H pip3 install --upgrade pip</code></li>
<li><code>sudo -H pip3 install virtualenv</code></li>
</ul>
</li>
<li>we shall now get the code from git repo using command this makes a dir with name as of our repo say <strong>webserver</strong><ul>
<li><code>git clone &lt;url to git repo here &gt;</code></li>
<li><code>cd webserver</code></li>
</ul>
</li>
<li>we make a virtualenv for holding python packages <ul>
<li><code>virtualenv env</code></li>
<li><code>source env/bin/activate</code></li>
</ul>
</li>
<li>install python packages <ul>
<li><code>pip install django gunicorn</code></li>
<li><code>pip install -r requirements.txt</code></li>
</ul>
</li>
</ul>
<h2 id="part-2">Part 2</h2>
<ul>
<li><p>we now configure settings.py file for django in my case it is in a dir called <strong>website</strong> this folder the name of folder should come handy afterwards and should be remembered </p>
<ul>
<li><code>cd website</code></li>
<li>we will change allowed host and static root now<ul>
<li><code>ALLOWED_HOSTS = [&#39;your Public IP here, and domain names , keep it * to allow all hosts&#39;]</code> </li>
</ul>
</li>
<li>then run the following commnad for static files <ul>
<li><code>python manage.py collectstatic</code></li>
</ul>
</li>
<li><p>static and media roots shall look like this </p>
<ul>
<li><pre><code>  STATIC_URL = <span class="hljs-string">''/static/''</span>
   MEDIA_URL = <span class="hljs-string">''/media/''</span>
   MEDIA_ROOT = os<span class="hljs-selector-class">.path</span><span class="hljs-selector-class">.join</span>(BASE_DIR, <span class="hljs-string">''media''</span>)
   STATIC_ROOT = os<span class="hljs-selector-class">.path</span><span class="hljs-selector-class">.join</span>(BASE_DIR, <span class="hljs-string">''static/''</span>)
</code></pre></li>
</ul>
</li>
<li><p>we are ready to fire up test server but for this we should add inbound firewall rule at port 8000</p>
<ul>
<li><code>sudo ufw allow 8000</code></li>
</ul>
</li>
<li>also do same in router management </li>
<li>now run these commands to try working of code and test if requirements are fullfilled<ul>
<li><code>python manage.py runserver 0.0.0.0:8000</code></li>
</ul>
</li>
<li>go to your public IP to see website running on development server</li>
<li>now we gotta patch it up in nginx and gunicorn </li>
</ul>
</li>
</ul>
<h2 id="part-3">Part 3</h2>
<ul>
<li>Try the following command to test if gunicorn is good to be written as a service<ul>
<li><code>gunicorn --bind 0.0.0.0:8000</code>website<code>.wsgi</code></li>
</ul>
</li>
<li>remember to change <code>`website</code> from above to name of your directory having wsgi.py</li>
<li>this fires up gunicorn and you can visit the ip address to check if it works </li>
<li><p>Now we shall write gunicorn socket and service and make it a daemon process </p>
<ul>
<li><code>sudo nano /etc/systemd/system/gunicorn.socket</code></li>
<li><p>now here we write the following in file </p>
<pre><code>    <span class="hljs-string">[Unit]</span>
    Description=gunicorn socket

    <span class="hljs-string">[Socket]</span>
    ListenStream=/run/gunicorn.sock

    <span class="hljs-string">[Install]</span>
    WantedBy=sockets.target
</code></pre><hr>
<p><code>sudo nano /etc/systemd/system/gunicorn.service</code></p>
<ul>
<li><p>add following in the file</p>
<pre><code>
  [Unit]
  Description=gunicorn daemon
  Requires=gunicorn.socket
  After=network.target

  [Service]
  User=judge
  Group=www-data
  WorkingDirectory=/home/&lt;username&gt;/&lt;<span class="hljs-built_in">name</span> <span class="hljs-keyword">of</span> repo&gt;
  ExecStart=/home/&lt;username&gt;/&lt;<span class="hljs-built_in">name</span> <span class="hljs-keyword">of</span> repo&gt;/env/bin/gunicorn \
      <span class="hljs-comment">--access-logfile - \</span>
      <span class="hljs-comment">--workers 3 \</span>
      <span class="hljs-comment">--bind unix:/run/gunicorn.sock \</span>
      &lt;<span class="hljs-built_in">name</span> <span class="hljs-keyword">of</span> django <span class="hljs-built_in">application</span>&gt;.wsgi:<span class="hljs-built_in">application</span>
  [Install]
  WantedBy=multi-user.target
</code></pre></li>
<li><p>run the following commands to fire it up and create symlink</p>
<ul>
<li><code>sudo systemctl start gunicorn.socket</code></li>
<li><code>sudo systemctl enable gunicorn.socket</code></li>
<li><code>sudo systemctl daemon-reload</code></li>
<li><code>sudo systemclt restart gunicorn</code> </li>
</ul>
</li>
</ul>
</li>
</ul>
</li>
</ul>
<hr>
<p>Now we will configure the final file for nginx web server </p>
<ul>
<li>we shall make a file with following command</li>
<li><code>sudo nano /etc/nginx/sites-available/&lt;myproject&gt;</code></li>
<li><p>copy following configurations in the file </p>
<pre><code>     server{
     listen <span class="hljs-number">80</span>;
     server_name  <span class="hljs-tag">&lt;domain name&gt;</span> <span class="hljs-tag">&lt;ip address&gt;</span>;
     client_max_body_size <span class="hljs-number">2M</span>;
     <span class="hljs-keyword">location</span> <span class="hljs-title">= /favicon</span>.ico { access_log off; log_not_found off; }
     <span class="hljs-keyword">location</span> <span class="hljs-title">/static</span>/ {
         gzip_static on;
         autoindex on;
         root /home/<span class="hljs-tag">&lt;username&gt;</span>/<span class="hljs-tag">&lt;path to static folder&gt;</span>/;
     }

     <span class="hljs-keyword">location</span> <span class="hljs-title">/media</span>/ {
         root /home/<span class="hljs-tag">&lt;username&gt;</span>/<span class="hljs-tag">&lt;path to media folder&gt;</span>;
     }
     <span class="hljs-keyword">location</span> <span class="hljs-title">/{
         include</span> proxy_params;
         proxy_pass http://unix:/run/gunicorn.sock;
     }
 }
</code></pre><ul>
<li><p>on saving the file we need to make a symlink with this command </p>
<ul>
<li><p><code>sudo ln -s /etc/nginx/sites-available/&lt;name of my project&gt; /etc/nginx/sites-enabled</code></p>
</li>
<li><p>we now check configuration for errors</p>
<ul>
<li><code>nginx -t</code></li>
<li>we should give firewall access for nginx</li>
<li><code>sudo allow &#39;nginx full&#39;</code></li>
<li>if it shows success we are good to go, just restart the servers and we are live for love of Django </li>
<li><code>sudo systemctl restart nginx</code></li>
<li><code>sudo systemctl restart gunicorn</code></li>
</ul>
</li>
</ul>
</li>
</ul>
</li>
</ul>
<p>Now if it dosen&#39;t show up or shows only welcome to Nginx , there might be errors in gunicorn configurations that can be checked using</p>
<ul>
<li><code>sudo systemctl status gunicorn</code> </li>
</ul>
<p>Lets understand what is writtern there and how it shall work :</p>
<ol>
<li>The server is listening at port 80 (default for web servers)</li>
<li>The server name shows allowed ip and domains </li>
<li>client_max_body_size shows maximum limit to media/files that can be uploaded from client side (Admin panel and froms)</li>
<li>gzip_static allows gzip compression for static files and helps them optimise</li>
<li>location static and media points to static and media folders of project</li>
<li>autoindex on signifies the indexing of media files on google automatically</li>
</ol>
<p>The work is tried and tested on multiple websites as on 29/03/2021 , any errors/suggestions can be sent at <a href="mailto:webmaster@realdevils.com">webmaster@realdevils.com</a></p>
</p>', 'Anubhav Gupta', 'Y', 'Django', 'images/blog/develope-python-django-website.jfif', 'Hosting Django on a VPS using Gunicorn and Nginx', 'Anubhav Gupta 
Webmaster@realdevils.com', 'images/blog/photo.webp', '2021-03-29');


--
-- Data for Name: blog_blogcomment; Type: TABLE DATA; Schema: public; Owner: realdevils
--



--
-- Data for Name: django_admin_log; Type: TABLE DATA; Schema: public; Owner: realdevils
--

INSERT INTO public.django_admin_log VALUES (1, '2021-01-16 18:47:07.585188+08', '1', 'Web Development', 1, '[{"added": {}}]', 8, 1);
INSERT INTO public.django_admin_log VALUES (2, '2021-01-16 18:47:23.084894+08', '2', 'Illustration', 1, '[{"added": {}}]', 8, 1);
INSERT INTO public.django_admin_log VALUES (3, '2021-01-16 18:47:43.687693+08', '3', 'Cloud', 1, '[{"added": {}}]', 8, 1);
INSERT INTO public.django_admin_log VALUES (4, '2021-01-16 18:47:51.361269+08', '3', 'Cloud', 2, '[{"changed": {"fields": ["Level"]}}]', 8, 1);
INSERT INTO public.django_admin_log VALUES (5, '2021-01-16 18:47:56.850823+08', '3', 'Cloud', 2, '[{"changed": {"fields": ["Level"]}}]', 8, 1);
INSERT INTO public.django_admin_log VALUES (6, '2021-01-16 18:48:18.174768+08', '4', 'App Development', 1, '[{"added": {}}]', 8, 1);
INSERT INTO public.django_admin_log VALUES (7, '2021-01-16 18:48:32.646951+08', '5', 'SEO', 1, '[{"added": {}}]', 8, 1);
INSERT INTO public.django_admin_log VALUES (8, '2021-01-16 18:48:59.284765+08', '6', 'Marketing', 1, '[{"added": {}}]', 8, 1);
INSERT INTO public.django_admin_log VALUES (9, '2021-01-16 18:49:23.237814+08', '7', 'dmejwds', 1, '[{"added": {}}]', 8, 1);
INSERT INTO public.django_admin_log VALUES (10, '2021-01-16 18:49:51.578189+08', '7', 'dmejwds', 3, '', 8, 1);
INSERT INTO public.django_admin_log VALUES (11, '2021-01-16 18:55:12.001934+08', '1', 'Projects object (1)', 1, '[{"added": {}}]', 7, 1);
INSERT INTO public.django_admin_log VALUES (12, '2021-01-16 18:56:47.600359+08', '2', 'Projects object (2)', 1, '[{"added": {}}]', 7, 1);
INSERT INTO public.django_admin_log VALUES (13, '2021-01-16 19:42:40.466117+08', '1', 'saturday', 1, '[{"added": {}}]', 9, 1);
INSERT INTO public.django_admin_log VALUES (14, '2021-01-16 21:20:05.148553+08', '8', 'CAD', 1, '[{"added": {}}]', 8, 1);
INSERT INTO public.django_admin_log VALUES (15, '2021-01-16 22:13:12.317711+08', '1', 'Anubhav Gupta', 1, '[{"added": {}}, {"added": {"name": "project", "object": "Zeal"}}, {"added": {"name": "project", "object": "Wrec"}}, {"added": {"name": "project", "object": "Electrohost"}}, {"added": {"name": "experience", "object": "Technical Support"}}, {"added": {"name": "experience", "object": "Web Developer"}}, {"added": {"name": "experience", "object": "Core Member"}}, {"added": {"name": "education", "object": "BTECH"}}, {"added": {"name": "education", "object": "Senior Secondary Schooling"}}]', 12, 1);
INSERT INTO public.django_admin_log VALUES (16, '2021-01-16 22:20:04.29607+08', '2', 'blogger', 1, '[{"added": {}}]', 4, 1);
INSERT INTO public.django_admin_log VALUES (17, '2021-01-16 22:21:24.236695+08', '2', 'blogger', 2, '[{"changed": {"fields": ["First name", "User permissions", "Last login"]}}]', 4, 1);
INSERT INTO public.django_admin_log VALUES (18, '2021-01-16 22:23:31.889036+08', '2', 'blogger', 2, '[{"changed": {"fields": ["Staff status"]}}]', 4, 1);
INSERT INTO public.django_admin_log VALUES (19, '2021-01-16 22:25:21.013689+08', '3', 'thinker', 1, '[{"added": {}}]', 4, 1);
INSERT INTO public.django_admin_log VALUES (20, '2021-01-16 22:26:14.653493+08', '3', 'thinker', 2, '[{"changed": {"fields": ["First name", "Staff status", "User permissions", "Last login"]}}]', 4, 1);
INSERT INTO public.django_admin_log VALUES (21, '2021-01-16 22:27:22.4026+08', '4', 'comrade', 1, '[{"added": {}}]', 4, 1);
INSERT INTO public.django_admin_log VALUES (22, '2021-01-16 22:28:38.585426+08', '4', 'comrade', 2, '[{"changed": {"fields": ["First name", "Staff status", "User permissions"]}}]', 4, 1);
INSERT INTO public.django_admin_log VALUES (23, '2021-01-16 22:32:13.983333+08', '4', 'comrade', 2, '[{"changed": {"fields": ["User permissions"]}}]', 4, 1);
INSERT INTO public.django_admin_log VALUES (24, '2021-01-16 22:34:05.401003+08', '2', 'blogger', 2, '[{"changed": {"fields": ["User permissions"]}}]', 4, 1);
INSERT INTO public.django_admin_log VALUES (25, '2021-01-16 22:42:20.086052+08', '3', 'WREC21 Website', 1, '[{"added": {}}]', 7, 1);
INSERT INTO public.django_admin_log VALUES (26, '2021-01-16 22:43:35.721334+08', '2', 'Planet Caretakers', 2, '[{"changed": {"fields": ["Description"]}}]', 7, 1);
INSERT INTO public.django_admin_log VALUES (27, '2021-01-16 22:44:38.883959+08', '2', 'Planet Caretakers', 2, '[{"changed": {"fields": ["Description"]}}]', 7, 1);
INSERT INTO public.django_admin_log VALUES (28, '2021-01-17 01:17:27.461288+08', '2', 'Amritpal Singh', 1, '[{"added": {}}, {"added": {"name": "project", "object": "ElectroHost"}}, {"added": {"name": "project", "object": "Django Blog"}}, {"added": {"name": "project", "object": "ATM Machine"}}, {"added": {"name": "experience", "object": "Web Developer"}}, {"added": {"name": "experience", "object": "Core Member"}}, {"added": {"name": "education", "object": "BTech"}}, {"added": {"name": "education", "object": "Senior Secondary Education"}}, {"added": {"name": "education", "object": "secondary education"}}]', 12, 4);
INSERT INTO public.django_admin_log VALUES (29, '2021-01-17 02:31:23.765672+08', '4', 'comrade', 2, '[]', 4, 1);
INSERT INTO public.django_admin_log VALUES (30, '2021-01-17 02:40:13.898385+08', '4', 'comrade', 2, '[]', 4, 1);
INSERT INTO public.django_admin_log VALUES (31, '2021-01-17 04:05:52.526421+08', '2', 'sunday', 1, '[{"added": {}}]', 9, 3);
INSERT INTO public.django_admin_log VALUES (32, '2021-01-17 04:07:22.991029+08', '2', 'Amritpal Singh', 2, '[{"changed": {"fields": ["Image"]}}]', 12, 1);
INSERT INTO public.django_admin_log VALUES (33, '2021-01-17 04:32:58.171258+08', '3', 'Uttkarsh', 1, '[{"added": {}}, {"added": {"name": "project", "object": "Collaborative Draw Game"}}, {"added": {"name": "project", "object": "Covid-Tracker"}}, {"added": {"name": "project", "object": "Realtime Voting app"}}, {"added": {"name": "experience", "object": "Core Team Member"}}, {"added": {"name": "education", "object": "B.Tech."}}, {"added": {"name": "education", "object": "Senior Secondary"}}]', 12, 1);
INSERT INTO public.django_admin_log VALUES (34, '2021-01-17 05:06:08.73833+08', '1', 'Devils Resume', 1, '[{"added": {}}]', 10, 1);
INSERT INTO public.django_admin_log VALUES (35, '2021-01-17 18:15:17.457939+08', '1', 'Devils Resume', 2, '[{"changed": {"fields": ["Content"]}}]', 10, 1);
INSERT INTO public.django_admin_log VALUES (36, '2021-01-17 18:16:48.610587+08', '1', 'Devils Resume', 2, '[{"changed": {"fields": ["Content"]}}]', 10, 1);
INSERT INTO public.django_admin_log VALUES (37, '2021-01-17 18:17:33.472771+08', '1', 'Devils Resume', 2, '[{"changed": {"fields": ["Content"]}}]', 10, 1);
INSERT INTO public.django_admin_log VALUES (38, '2021-01-18 16:09:50.537381+08', '3', 'monday', 1, '[{"added": {}}]', 9, 1);
INSERT INTO public.django_admin_log VALUES (39, '2021-01-18 16:11:50.104022+08', '4', 'monday', 1, '[{"added": {}}]', 9, 1);
INSERT INTO public.django_admin_log VALUES (40, '2021-01-19 01:39:31.910176+08', '1', 'Anubhav Gupta', 2, '[{"changed": {"fields": ["Trends"]}}]', 12, 1);
INSERT INTO public.django_admin_log VALUES (41, '2021-01-19 01:40:01.40386+08', '1', 'Anubhav Gupta', 2, '[{"changed": {"fields": ["Trends"]}}]', 12, 1);
INSERT INTO public.django_admin_log VALUES (42, '2021-01-19 02:45:29.340628+08', '4', 'Magazines', 1, '[{"added": {}}]', 7, 3);
INSERT INTO public.django_admin_log VALUES (43, '2021-01-19 03:37:49.607759+08', '4', 'Aryan Garg', 1, '[{"added": {}}, {"added": {"name": "project", "object": "Rolling Thunder"}}, {"added": {"name": "project", "object": "FilMovie API Web Application"}}, {"added": {"name": "project", "object": "EnigmaChat"}}, {"added": {"name": "project", "object": "The_Rosa_Italio"}}, {"added": {"name": "experience", "object": "Volunteer"}}, {"added": {"name": "experience", "object": "Writer"}}, {"added": {"name": "experience", "object": "Writer"}}, {"added": {"name": "education", "object": "Senior Secondary"}}, {"added": {"name": "education", "object": "B.E/B.Tech"}}]', 12, 4);
INSERT INTO public.django_admin_log VALUES (44, '2021-01-19 13:06:05.471251+08', '5', 'tuesday', 1, '[{"added": {}}]', 9, 1);
INSERT INTO public.django_admin_log VALUES (45, '2021-01-19 13:14:04.040133+08', '6', 'tuesday', 1, '[{"added": {}}]', 9, 1);
INSERT INTO public.django_admin_log VALUES (46, '2021-01-19 13:27:09.562354+08', '5', 'The_Rosa_Italio', 1, '[{"added": {}}]', 7, 1);
INSERT INTO public.django_admin_log VALUES (47, '2021-01-19 13:28:54.695854+08', '4', 'Magazines', 2, '[{"changed": {"fields": ["Link"]}}]', 7, 1);
INSERT INTO public.django_admin_log VALUES (48, '2021-01-19 13:54:04.549647+08', '5', 'The_Rosa_Italio', 2, '[{"changed": {"fields": ["Description"]}}]', 7, 1);
INSERT INTO public.django_admin_log VALUES (49, '2021-01-19 23:30:26.076529+08', '4', 'Aryan Garg', 2, '[{"changed": {"fields": ["Languages"]}}]', 12, 4);
INSERT INTO public.django_admin_log VALUES (50, '2021-01-20 04:02:23.153836+08', '4', 'Aryan Garg', 2, '[]', 12, 4);
INSERT INTO public.django_admin_log VALUES (51, '2021-01-21 15:13:17.603485+08', '7', 'thursday', 1, '[{"added": {}}]', 9, 1);
INSERT INTO public.django_admin_log VALUES (52, '2021-01-21 15:14:16.522832+08', '7', 'thursday', 2, '[{"changed": {"fields": ["Images"]}}]', 9, 1);
INSERT INTO public.django_admin_log VALUES (53, '2021-01-21 15:17:44.589149+08', '8', 'thursday', 1, '[{"added": {}}]', 9, 1);
INSERT INTO public.django_admin_log VALUES (54, '2021-01-21 15:21:44.392106+08', '9', 'thursday', 1, '[{"added": {}}]', 9, 1);
INSERT INTO public.django_admin_log VALUES (55, '2021-01-23 21:11:30.829219+08', '10', 'saturday', 1, '[{"added": {}}]', 9, 1);
INSERT INTO public.django_admin_log VALUES (56, '2021-01-23 21:11:47.704734+08', '1', 'friday', 2, '[{"changed": {"fields": ["Day"]}}]', 9, 1);
INSERT INTO public.django_admin_log VALUES (57, '2021-01-23 21:29:02.508643+08', '11', 'saturday', 1, '[{"added": {}}]', 9, 1);
INSERT INTO public.django_admin_log VALUES (58, '2021-01-23 21:44:14.704073+08', '5', 'Sayam Kumar', 1, '[{"added": {}}]', 12, 1);
INSERT INTO public.django_admin_log VALUES (59, '2021-01-24 05:07:22.836185+08', '2', 'Django and Databases~Ecomm design', 1, '[{"added": {}}]', 10, 1);
INSERT INTO public.django_admin_log VALUES (60, '2021-03-30 02:21:36.349873+08', '3', 'Host Django Using Nginx Gunicorn', 1, '[{"added": {}}]', 10, 1);
INSERT INTO public.django_admin_log VALUES (61, '2021-03-30 02:27:00.745478+08', '3', 'Host Django Using Nginx Gunicorn', 2, '[{"changed": {"fields": ["Content"]}}]', 10, 1);
INSERT INTO public.django_admin_log VALUES (62, '2021-03-30 02:36:37.447375+08', '3', 'Host Django Using Nginx Gunicorn', 2, '[{"changed": {"fields": ["Content", "Images"]}}]', 10, 1);


--
-- Data for Name: django_migrations; Type: TABLE DATA; Schema: public; Owner: realdevils
--

INSERT INTO public.django_migrations VALUES (1, 'contenttypes', '0001_initial', '2021-01-16 06:00:24.585261+08');
INSERT INTO public.django_migrations VALUES (2, 'auth', '0001_initial', '2021-01-16 06:00:24.795106+08');
INSERT INTO public.django_migrations VALUES (3, 'admin', '0001_initial', '2021-01-16 06:00:25.195427+08');
INSERT INTO public.django_migrations VALUES (4, 'admin', '0002_logentry_remove_auto_add', '2021-01-16 06:00:25.264001+08');
INSERT INTO public.django_migrations VALUES (5, 'admin', '0003_logentry_add_action_flag_choices', '2021-01-16 06:00:25.27848+08');
INSERT INTO public.django_migrations VALUES (6, 'contenttypes', '0002_remove_content_type_name', '2021-01-16 06:00:25.311696+08');
INSERT INTO public.django_migrations VALUES (7, 'auth', '0002_alter_permission_name_max_length', '2021-01-16 06:00:25.325233+08');
INSERT INTO public.django_migrations VALUES (8, 'auth', '0003_alter_user_email_max_length', '2021-01-16 06:00:25.339755+08');
INSERT INTO public.django_migrations VALUES (9, 'auth', '0004_alter_user_username_opts', '2021-01-16 06:00:25.352219+08');
INSERT INTO public.django_migrations VALUES (10, 'auth', '0005_alter_user_last_login_null', '2021-01-16 06:00:25.367408+08');
INSERT INTO public.django_migrations VALUES (11, 'auth', '0006_require_contenttypes_0002', '2021-01-16 06:00:25.371764+08');
INSERT INTO public.django_migrations VALUES (12, 'auth', '0007_alter_validators_add_error_messages', '2021-01-16 06:00:25.383095+08');
INSERT INTO public.django_migrations VALUES (13, 'auth', '0008_alter_user_username_max_length', '2021-01-16 06:00:25.402831+08');
INSERT INTO public.django_migrations VALUES (14, 'auth', '0009_alter_user_last_name_max_length', '2021-01-16 06:00:25.415599+08');
INSERT INTO public.django_migrations VALUES (15, 'auth', '0010_alter_group_name_max_length', '2021-01-16 06:00:25.431187+08');
INSERT INTO public.django_migrations VALUES (16, 'auth', '0011_update_proxy_permissions', '2021-01-16 06:00:25.449846+08');
INSERT INTO public.django_migrations VALUES (17, 'auth', '0012_alter_user_first_name_max_length', '2021-01-16 06:00:25.461754+08');
INSERT INTO public.django_migrations VALUES (18, 'main', '0001_initial', '2021-01-16 06:00:25.504745+08');
INSERT INTO public.django_migrations VALUES (19, 'portfolio', '0001_initial', '2021-01-16 06:00:25.590695+08');
INSERT INTO public.django_migrations VALUES (20, 'portfolio', '0002_auto_20210115_1433', '2021-01-16 06:00:25.696637+08');
INSERT INTO public.django_migrations VALUES (21, 'portfolio', '0003_auto_20210115_1503', '2021-01-16 06:00:25.762539+08');
INSERT INTO public.django_migrations VALUES (22, 'sessions', '0001_initial', '2021-01-16 06:00:25.81785+08');


--
-- Data for Name: django_session; Type: TABLE DATA; Schema: public; Owner: realdevils
--

INSERT INTO public.django_session VALUES ('xkb0769ux7p6td7lov08lb2cg5pxrevt', '.eJxVjEsOwjAMBe-SNYqUNm5iluw5Q2XHMSmgROpnhbg7VOoCtm9m3suMtK1l3JY8j5OYs3Hm9LsxpUeuO5A71VuzqdV1ntjuij3oYq9N8vNyuH8HhZbyrakHRmZW6FQo-o57oITKKoGCJJeBkDxEjw4VBINSVnYDeo4wBPP-AB86OQ0:1l0XmV:6TuV7D_SbXxbyBY3B2tErBjgzXZK_r0KWbeqh4VNCYI', '2021-01-30 06:41:23.106455+08');
INSERT INTO public.django_session VALUES ('n57uswbidcp0md3lqtvipygg8i3mvq4k', '.eJxVjEsOwjAMBe-SNYqUNm5iluw5Q2XHMSmgROpnhbg7VOoCtm9m3suMtK1l3JY8j5OYs3Hm9LsxpUeuO5A71VuzqdV1ntjuij3oYq9N8vNyuH8HhZbyrakHRmZW6FQo-o57oITKKoGCJJeBkDxEjw4VBINSVnYDeo4wBPP-AB86OQ0:1l0fGs:mfB5j4k_bkRrUyFDO2kzzbmWkbqcnkmCgz_6Heph4SQ', '2021-01-30 14:41:14.80941+08');
INSERT INTO public.django_session VALUES ('crxsiofs8ws660n43ffgftadf7h1e0ch', '.eJxVjEsOwjAMBe-SNYqUNm5iluw5Q2XHMSmgROpnhbg7VOoCtm9m3suMtK1l3JY8j5OYs3Hm9LsxpUeuO5A71VuzqdV1ntjuij3oYq9N8vNyuH8HhZbyrakHRmZW6FQo-o57oITKKoGCJJeBkDxEjw4VBINSVnYDeo4wBPP-AB86OQ0:1l0j60:gb3Knk74IxIm8bH5byppN-Z7bDeKdRdT7SSpsW62jcM', '2021-01-30 18:46:16.195538+08');
INSERT INTO public.django_session VALUES ('wow8jgurkujfty8paxn3ks22l98h6ak1', '.eJxVjEsOwjAMBe-SNYqUNm5iluw5Q2XHMSmgROpnhbg7VOoCtm9m3suMtK1l3JY8j5OYs3Hm9LsxpUeuO5A71VuzqdV1ntjuij3oYq9N8vNyuH8HhZbyrakHRmZW6FQo-o57oITKKoGCJJeBkDxEjw4VBINSVnYDeo4wBPP-AB86OQ0:1l0jDF:wvX0Qk09V-E0FeCHqUSFgqH9RsgtQpAg8oVWWOxGJnQ', '2021-01-30 18:53:45.586123+08');
INSERT INTO public.django_session VALUES ('okcfu96colxod54mpywkgp60nni14qm9', '.eJxVjEEOwiAQRe_C2hCYlgIu3XsGMgODVA0kpV0Z765NutDtf-_9lwi4rSVsnZcwJ3EWIE6_G2F8cN1BumO9NRlbXZeZ5K7Ig3Z5bYmfl8P9OyjYy7cmzWRsTE6Doax9zhnzgKONMDpwQM5YxYNNmhF0JuvV4A0opye2ykzi_QH0Vjd2:1l0mUK:L5-9y-c4w_lH9jJ6Zp9TOCPWkMRuG_2pRbC91tgfnHg', '2021-01-30 22:23:36.860446+08');
INSERT INTO public.django_session VALUES ('pidfosvczv8ya228tj7p0l1h2a10pb5e', '.eJxVjEEOwiAQAP_C2ZACi4BH776B7MIiVUOT0p6MfzckPeh1ZjJvEXHfatw7r3HO4iJAnH4ZYXpyGyI_sN0XmZa2rTPJkcjDdnlbMr-uR_s3qNjr2BbjtcJig1POGUchhZKTZ0Ako41VCieNAETkYELtmew5FXAYCgOLzxfemjgx:1l0mZp:M9aRNKSYO_hyjiaqaNyhLRzQ8K8wmOiL8VZ_ErPAKao', '2021-01-30 22:29:17.820294+08');
INSERT INTO public.django_session VALUES ('hxb2nfdg1590ykhdgwwxunso2r4s6540', '.eJxVjEsOwjAMBe-SNYqUNm5iluw5Q2XHMSmgROpnhbg7VOoCtm9m3suMtK1l3JY8j5OYs3Hm9LsxpUeuO5A71VuzqdV1ntjuij3oYq9N8vNyuH8HhZbyrakHRmZW6FQo-o57oITKKoGCJJeBkDxEjw4VBINSVnYDeo4wBPP-AB86OQ0:1l0mjw:LblGJHqyRsC6KmoFfdGWKFvm2IB0m3wzXR8yL2RIe7Q', '2021-01-30 22:39:44.516351+08');
INSERT INTO public.django_session VALUES ('phbzhtyebuzicwf79mfg0rj4giffel84', '.eJxVjEEOwiAQAP_C2ZACi4BH776B7MIiVUOT0p6MfzckPeh1ZjJvEXHfatw7r3HO4iJAnH4ZYXpyGyI_sN0XmZa2rTPJkcjDdnlbMr-uR_s3qNjr2BbjtcJig1POGUchhZKTZ0Ako41VCieNAETkYELtmew5FXAYCgOLzxfemjgx:1l0qMK:ZE_sf1tKj4DvFic6k3jNTqsiWECY4jor28rbeDnaZ48', '2021-01-31 02:31:36.983981+08');
INSERT INTO public.django_session VALUES ('kkzwi9gkisnfsvrfu08roeufobecw9i5', '.eJxVjEEOwiAQRe_C2pBhpqXg0r1nIDNApWpoUtqV8e7apAvd_vfef6nA21rC1vISpqTOitTpdxOOj1x3kO5cb7OOc12XSfSu6IM2fZ1Tfl4O9--gcCvf2rpMo7dWcIgjefEAxvWeIiZkYQbTucFmawSNdAhCSL1nl0ESkAH1_gDLZjb4:1l0qzJ:S1iyX9tdl4YPVpamuYRpmMlbym7hdSxoqjpqUNs7Q_E', '2021-01-31 03:11:53.197791+08');
INSERT INTO public.django_session VALUES ('hwkpt69lhj09hacl8741bv0ylfqvs3te', '.eJxVjEEOwiAQRe_C2pBhpqXg0r1nIDNApWpoUtqV8e7apAvd_vfef6nA21rC1vISpqTOitTpdxOOj1x3kO5cb7OOc12XSfSu6IM2fZ1Tfl4O9--gcCvf2rpMo7dWcIgjefEAxvWeIiZkYQbTucFmawSNdAhCSL1nl0ESkAH1_gDLZjb4:1l0rlE:Ls9x3HU623im22ZNF-N4U1qBT9licinvr59wf12d_y0', '2021-01-31 04:01:24.049044+08');
INSERT INTO public.django_session VALUES ('23i0e7wgu194fbu9bxam3nt0wjuvt2bx', '.eJxVjEsOwjAMBe-SNYqUNm5iluw5Q2XHMSmgROpnhbg7VOoCtm9m3suMtK1l3JY8j5OYs3Hm9LsxpUeuO5A71VuzqdV1ntjuij3oYq9N8vNyuH8HhZbyrakHRmZW6FQo-o57oITKKoGCJJeBkDxEjw4VBINSVnYDeo4wBPP-AB86OQ0:1l0s3i:MfOVmCbkZrmSTtx-SHdyi1uQhnqwzoqv2XBkRCl0aA4', '2021-01-31 04:20:30.325601+08');
INSERT INTO public.django_session VALUES ('6bd9po919zbohld1hyltblry6daqme2t', '.eJxVjEEOwiAQRe_C2pBhpqXg0r1nIDNApWpoUtqV8e7apAvd_vfef6nA21rC1vISpqTOitTpdxOOj1x3kO5cb7OOc12XSfSu6IM2fZ1Tfl4O9--gcCvf2rpMo7dWcIgjefEAxvWeIiZkYQbTucFmawSNdAhCSL1nl0ESkAH1_gDLZjb4:1l0zTl:5kAoNsTQd3QnmPTQcAOq3J7whXLlQFgznhcOqZggRZ8', '2021-01-31 12:15:53.085542+08');
INSERT INTO public.django_session VALUES ('i2h4fq4ewuyyo9nhvfadpa5cvjksgxcj', '.eJxVjEsOwjAMBe-SNYqUNm5iluw5Q2XHMSmgROpnhbg7VOoCtm9m3suMtK1l3JY8j5OYs3Hm9LsxpUeuO5A71VuzqdV1ntjuij3oYq9N8vNyuH8HhZbyrakHRmZW6FQo-o57oITKKoGCJJeBkDxEjw4VBINSVnYDeo4wBPP-AB86OQ0:1l155C:tFnb8ot2pmNIC-ro6j1pYfE84JSb77_ousXA8aQQV8Y', '2021-01-31 18:14:54.27869+08');
INSERT INTO public.django_session VALUES ('2shpbgn8x49g93chg6aj9yg3tfqf25jp', '.eJxVjEEOwiAQRe_C2pBhpqXg0r1nIDNApWpoUtqV8e7apAvd_vfef6nA21rC1vISpqTOitTpdxOOj1x3kO5cb7OOc12XSfSu6IM2fZ1Tfl4O9--gcCvf2rpMo7dWcIgjefEAxvWeIiZkYQbTucFmawSNdAhCSL1nl0ESkAH1_gDLZjb4:1l1ToY:7oJy8ptZW5S3XVG7So4INTtrcNwu7b47xvj0tBj_uQU', '2021-02-01 20:39:22.287352+08');
INSERT INTO public.django_session VALUES ('5f4986t97hjpzcj2l6xqxw656re9g166', '.eJxVjEEOwiAQRe_C2pBhpqXg0r1nIDNApWpoUtqV8e7apAvd_vfef6nA21rC1vISpqTOitTpdxOOj1x3kO5cb7OOc12XSfSu6IM2fZ1Tfl4O9--gcCvf2rpMo7dWcIgjefEAxvWeIiZkYQbTucFmawSNdAhCSL1nl0ESkAH1_gDLZjb4:1l1Us8:PlBbWaBJI19C33hQ4F6d6LyqUj3y8yUSy3X4mMooEPY', '2021-02-01 21:47:08.990882+08');
INSERT INTO public.django_session VALUES ('zee3uw72ktj1k6kwrhiggq8z404ubhhg', '.eJxVjEEOwiAQRe_C2pBhpqXg0r1nIDNApWpoUtqV8e7apAvd_vfef6nA21rC1vISpqTOitTpdxOOj1x3kO5cb7OOc12XSfSu6IM2fZ1Tfl4O9--gcCvf2rpMo7dWcIgjefEAxvWeIiZkYQbTucFmawSNdAhCSL1nl0ESkAH1_gDLZjb4:1l4QJ3:V2OqxZLHFwbbg9MxYABa3XmcGoLsL0SdaRvMNDjUtME', '2021-02-09 23:31:01.67298+08');
INSERT INTO public.django_session VALUES ('ymozq8nqno7t0tell9q0nnrqqvu0etdp', '.eJxVjEsOwjAMBe-SNYqUNm5iluw5Q2XHMSmgROpnhbg7VOoCtm9m3suMtK1l3JY8j5OYs3Hm9LsxpUeuO5A71VuzqdV1ntjuij3oYq9N8vNyuH8HhZbyrakHRmZW6FQo-o57oITKKoGCJJeBkDxEjw4VBINSVnYDeo4wBPP-AB86OQ0:1lQ2nJ:gjNKeJ4D5helYKZhJs8Y6zNVy0G7z3_DGGhqKwcAx-w', '2021-04-10 14:51:37.978691+08');
INSERT INTO public.django_session VALUES ('r3zcr01n6i4usd531zeonrz9mm4h5yax', '.eJxVjEsOwjAMBe-SNYqUNm5iluw5Q2XHMSmgROpnhbg7VOoCtm9m3suMtK1l3JY8j5OYs3Hm9LsxpUeuO5A71VuzqdV1ntjuij3oYq9N8vNyuH8HhZbyrakHRmZW6FQo-o57oITKKoGCJJeBkDxEjw4VBINSVnYDeo4wBPP-AB86OQ0:1lQ3K2:mFXRslH2x4MbRF3aw3Y-07iPmfZjMxpusyN8MRPimjk', '2021-04-10 15:25:26.913398+08');


--
-- Data for Name: main_projects; Type: TABLE DATA; Schema: public; Owner: realdevils
--

INSERT INTO public.main_projects VALUES (1, 'https://zeal.pythonanywhere.com/', 'Official Website of Zeal Society of NIT Jalandhar', 'projects/Screenshot_2021-01-16_162045.jpg', 'web', 'Zeal Society Website');
INSERT INTO public.main_projects VALUES (3, 'https://www.nitj.ac.in/WREC21/', 'A website for an official conference of NIT Jalandhar', 'projects/Screenshot_2021-01-16_162348.jpg', 'web', 'WREC21 Website');
INSERT INTO public.main_projects VALUES (2, 'https://planetcaretakers.pythonanywhere.com/', 'NASA SpaceApps Challenge (Global Nominee)', 'projects/Screenshot_2021-01-16_162158.jpg', 'web', 'Planet Caretakers');
INSERT INTO public.main_projects VALUES (4, 'https://www.magzter.com/IN/Bits--Bytes/Bits--Bytes-/Entertainment/', 'Designed magazines for October issue of  Bits & Bytes', 'projects/Untitled-1.png', 'design', 'Magazines');
INSERT INTO public.main_projects VALUES (5, 'https://code08-ind.github.io/The_Rosa_Italio/', 'It is startup Food ordering website created with the help of HTML,CSS, JAVASCRIPT And jQuery with interactive features ,', 'projects/RosaItalio_mZywrrR.png', 'web', 'The_Rosa_Italio');


--
-- Data for Name: main_skill; Type: TABLE DATA; Schema: public; Owner: realdevils
--

INSERT INTO public.main_skill VALUES (1, 'Web Development', 83);
INSERT INTO public.main_skill VALUES (2, 'Illustration', 70);
INSERT INTO public.main_skill VALUES (3, 'Cloud', 64);
INSERT INTO public.main_skill VALUES (4, 'App Development', 52);
INSERT INTO public.main_skill VALUES (5, 'SEO', 75);
INSERT INTO public.main_skill VALUES (6, 'Marketing', 76);
INSERT INTO public.main_skill VALUES (8, 'CAD', 72);


--
-- Data for Name: main_thought; Type: TABLE DATA; Schema: public; Owner: realdevils
--

INSERT INTO public.main_thought VALUES (2, '“Dance, when you''re broken open. Dance, if you''ve torn the bandage off. Dance in the middle of the fighting. Dance in your blood. Dance when you''re perfectly free.”', 'Mawlana Jalal-al-Din Rumi', 'images/thought/mevlana-rumi-allama-iqbal.jpg', 'sunday');
INSERT INTO public.main_thought VALUES (3, '“The sign of intelligence is that you are constantly wondering. Idiots are always dead sure about every damn thing they are doing in their life.”', 'Sadhguru', 'images/thought/unnamed.jpg', 'monday');
INSERT INTO public.main_thought VALUES (4, 'Using people and loving things. This is a complete misunderstanding of life. Things are for use. People are for love.', 'Sadhguru', 'images/thought/unnamed_vAFkHcg.jpg', 'monday');
INSERT INTO public.main_thought VALUES (5, 'It''s not a bug, it''s a feature', 'Every DeviL', 'images/thought/istock-483749258.jpg', 'tuesday');
INSERT INTO public.main_thought VALUES (6, '“Yesterday is history,
tomorrow is a mystery,
and today is a gift...
that''s why they call it present”', '― Master Oogway', 'images/thought/DEgsNnmX_400x400.jpg', 'tuesday');
INSERT INTO public.main_thought VALUES (7, 'Two rules for a peaceful life: Depression in failure should never go to heart, and ego in success should never go to the brain.', 'Dr Kalam', 'images/thought/Dr-Kalam-1024x665-1.jpg', 'thursday');
INSERT INTO public.main_thought VALUES (8, '“Never be a prisoner of your past. It was just a lesson, not a life sentence.”', 'Dr Kalam', 'images/thought/Dr-Kalam-1024x665-1_etK5Uax.jpg', 'thursday');
INSERT INTO public.main_thought VALUES (9, '“One best book is equal to a hundred good friends, but one good friend is equal to a library.”', 'Dr Kalam', 'images/thought/Dr-Kalam-1024x665-1_x8RtCUe.jpg', 'thursday');
INSERT INTO public.main_thought VALUES (10, '“To conquer a nation, first disarm its citizens.”', 'Adolf Hitler', 'images/thought/ah.jpg', 'saturday');
INSERT INTO public.main_thought VALUES (1, 'Man is made by his belief. As he believes, so he is.', 'Lord Krishna', 'images/thought/bhagavad-gita-mala-beads-tulasi-mala-beads-1550044.jpg', 'friday');
INSERT INTO public.main_thought VALUES (11, '“And I can fight only for something that I love, love only what I respect, and respect only what I at least know.”', 'Adolf Hitler', 'images/thought/ah_YVlhNp2.jpg', 'saturday');


--
-- Data for Name: newsletter_email; Type: TABLE DATA; Schema: public; Owner: realdevils
--

INSERT INTO public.newsletter_email VALUES (1, '');
INSERT INTO public.newsletter_email VALUES (2, 'simranpreetkaur5301@gmail.com');
INSERT INTO public.newsletter_email VALUES (3, 'tanvisingla2002@gmail.com');
INSERT INTO public.newsletter_email VALUES (4, 'matharooamrit098@gmail.com');


--
-- Data for Name: newsletter_news; Type: TABLE DATA; Schema: public; Owner: realdevils
--



--
-- Data for Name: portfolio_portfolio; Type: TABLE DATA; Schema: public; Owner: realdevils
--

INSERT INTO public.portfolio_portfolio VALUES (2, 'Amritpal Singh', 'No Comments', 'https://github.com/Amritpal2001', 'Amritpal2001', 'https://www.linkedin.com/feed/?trk=homepage-basic_google-one-tap-submit', 'India', 'matharooamrit098@gmail.com', 'C++ | Python | Full Stack | Django | Qt GUI |', 'https://wakatime.com/share/@65a0da28-4527-47b7-b807-c840daf5a500/2270e722-9919-4d46-8425-4ef467412689.svg', 'https://wakatime.com/share/@65a0da28-4527-47b7-b807-c840daf5a500/7f25729c-790b-4746-8c9c-e680e8ee816e.svg', 'Student at NIT Jalandhar', 'projects/WhatsApp_Image_2021-01-17_at_01.36.49.jpeg', 'Y');
INSERT INTO public.portfolio_portfolio VALUES (3, 'Uttkarsh', '{ Learn Code Develop Deploy }', 'https://github.com/loneWarrior581', 'loneWarrior581', 'https://www.linkedin.com/in/uttkarsh-singh-b25895194/', 'India', 'uttkarshsingh789@gmail.com', 'Fullstack Developer having MERN as tech-stack, 
C/C++, Python, Node.js ,JavaScript, React.js
MySQL, MongoDB', 'https://wakatime.com/share/@1283bc30-d0b3-4c5c-8c6f-98c9b10daca1/3c7e3742-3167-447e-87f7-ed05243963a3.svg', 'https://wakatime.com/share/@1283bc30-d0b3-4c5c-8c6f-98c9b10daca1/b4de39da-e721-49cd-9f54-ddbda7ef8075.svg', '👨‍🎓 Studying ICE@NIT-Jalandhar || Web-developer ||', 'projects/WhatsApp_Image_2021-01-01_at_15.37.04.jpeg', 'Y');
INSERT INTO public.portfolio_portfolio VALUES (1, 'Anubhav Gupta', 'Walking a way between 0 and 1', 'https://github.com/Gupta-Anubhav12', 'Gupta-Anubhav12', 'https://www.linkedin.com/in/anubhav-gupta-6b87711b0/', 'India', 'anubhavgupta2260@gmail.com', 'WebDevelopment  Django  Python  C++/c  Jekyll  Ruby  Html5  CSS  SASS  Flutter GCP AWS AZURE Sql Postgres  MongoDB Node.JS  VanillaJS  Java', 'https://wakatime.com/share/@65a0da28-4527-47b7-b807-c840daf5a500/2270e722-9919-4d46-8425-4ef467412689.svg', 'https://wakatime.com/share/@65a0da28-4527-47b7-b807-c840daf5a500/7f25729c-790b-4746-8c9c-e680e8ee816e.svg', 'Studying IT @ NIT Jalandhar | Fond of Classical Music | workaholic | Intern at JeevayPunjab |', 'projects/WhatsApp_Image_2021-01-16_at_19.12.37.jpeg', 'Y');
INSERT INTO public.portfolio_portfolio VALUES (4, 'Aryan Garg', '{Learn Try Try And Try Different Techs}', 'https://github.com/code08-ind', 'code08-ind', 'https://www.linkedin.com/in/aryan-garg-661552198/', 'India', 'gargaryan82000@gmail.com', 'Full Stack Developer With MERN As Tech Stack, C, C++, Javascript, HTML, CSS, Node.js, React.js, MySQL, Mongo DB, Firebase, Git.', 'https://wakatime.com/share/@fa8d3ca6-9ca8-4837-8dcc-23370ddc4046/95bf1e15-2678-4a9a-a530-c4dfb750ce98.svg', 'https://wakatime.com/share/@fa8d3ca6-9ca8-4837-8dcc-23370ddc4046/e4294a8b-032a-4d3d-98aa-0808eed59f52.svg', 'Student @ IT''19 Batch, NIT J || Web Developer || Software Developer Enthusiast || Blogger And Technical Content Writer', 'projects/1610997098325.jpg', 'Y');
INSERT INTO public.portfolio_portfolio VALUES (5, 'Sayam Kumar', 'I love Maths Python and Open Source', 'https://github.com/Sayam753', 'Sayam753', 'https://www.linkedin.com/in/sayam049/', 'India', 'sayamkumar049@gmail.com', 'Python Bayesian Statistics', 'https://wakatime.com/share/@0d03d739-6932-41a2-8d13-480e37b85920/e55c8864-62ec-41de-8ba6-d823f2515340.svg', 'https://wakatime.com/share/@0d03d739-6932-41a2-8d13-480e37b85920/fa681305-bf83-44e5-b117-ade45d56277b.svg', 'Contact for shape inconsistencies in your models', 'projects/1567008871197_xfA812m.jfif', 'Y');


--
-- Data for Name: portfolio_education; Type: TABLE DATA; Schema: public; Owner: realdevils
--

INSERT INTO public.portfolio_education VALUES (1, 'BTECH', 'NIT Jalandhar', 'projects/7hSPJC_P_400x400.jpg', 'http://nitj.ac.in', 1);
INSERT INTO public.portfolio_education VALUES (2, 'Senior Secondary Schooling', 'BCM Arya , Ludhiana', 'projects/logo2.png', 'http://bcmeducation.org', 1);
INSERT INTO public.portfolio_education VALUES (3, 'BTech', 'NIT Jalandhar', 'projects/7hSPJC_P_400x400_GwdhfaF.jpg', 'http://nitj.ac.in', 2);
INSERT INTO public.portfolio_education VALUES (4, 'Senior Secondary Education', 'BCM Arya Model School, Ludhiana', 'projects/logo2_dPazCht.png', 'http://bcmeducation.org', 2);
INSERT INTO public.portfolio_education VALUES (5, 'secondary education', 'Atam Public School', 'projects/150x150bb.jpg', 'http://www.atamschoolldh.com/', 2);
INSERT INTO public.portfolio_education VALUES (6, 'B.Tech.', 'NIT Jalandhar', 'projects/nit.png', 'https://www.nitj.ac.in/', 3);
INSERT INTO public.portfolio_education VALUES (7, 'Senior Secondary', 'Nirmala Convent High School', 'projects/nirmala.jpg', 'https://www.ncsrenukoot.org/', 3);
INSERT INTO public.portfolio_education VALUES (8, 'Senior Secondary', 'Budha Dal Public School, Patiala', 'projects/bdps.jpg', 'http://bdps.futuristicschools.com/', 4);
INSERT INTO public.portfolio_education VALUES (9, 'B.E/B.Tech', 'Dr. B.R. Ambedkar National Institute Of Technology, Jalandhar', 'projects/Logo_of_NIT_Jalandhar.png', 'https://www.nitj.ac.in/', 4);


--
-- Data for Name: portfolio_experience; Type: TABLE DATA; Schema: public; Owner: realdevils
--

INSERT INTO public.portfolio_experience VALUES (1, 'Technical Support', 'Kitab Ghar', 'Made several software solutions including an ecommerce website , a sms generating android app, a database management system and custom invoice printer', 'projects/WhatsApp_Image_2021-01-15_at_18.36.56_uCm2Iqn.jpeg', 1);
INSERT INTO public.portfolio_experience VALUES (2, 'Web Developer', 'Kitab Ghar', 'Making a Full Stack website for Music Company Jeevay Punjab', 'projects/JP-MixBGps_zecDu0S.png', 1);
INSERT INTO public.portfolio_experience VALUES (3, 'Core Member', 'Developers Students Club', 'IOT and Web Development Core member at DSC NITj,', 'projects/logo.png', 1);
INSERT INTO public.portfolio_experience VALUES (4, 'Web Developer', 'Jeevay Punjab', 'Backend Developer at JeevayPunjab', 'projects/JP-MixBGps_zecDu0S_mjrUEV6.png', 2);
INSERT INTO public.portfolio_experience VALUES (5, 'Core Member', 'Developers Students Club NITJ', 'Core Member at DSC NITJ', 'projects/logo_d0AaR9e.png', 2);
INSERT INTO public.portfolio_experience VALUES (6, 'Core Team Member', 'Developers Student Club', 'Works as a web developer @ DSC-NIT-Jalandhar', 'projects/dsc.png', 3);
INSERT INTO public.portfolio_experience VALUES (7, 'Volunteer', 'Developers Students Club NIT J', 'Works as a Web Developer And Volunteer @ DSC-NIT-Jalandhar', 'projects/dsc_Pzb2Eu0.png', 4);
INSERT INTO public.portfolio_experience VALUES (8, 'Writer', 'Nerd For Tech', 'Works As A Writer For Nerd For Tech At Medium.', 'projects/nerd.png', 4);
INSERT INTO public.portfolio_experience VALUES (9, 'Writer', 'Noteworthy - The Journal', 'Works As A Writer For Noteworthy - The Journal At Medium.', 'projects/noteworthy.png', 4);


--
-- Data for Name: portfolio_project; Type: TABLE DATA; Schema: public; Owner: realdevils
--

INSERT INTO public.portfolio_project VALUES (1, 'Zeal', 'Official Website of Zeal Society of NITJ  
Full stack and made in django + vanillaJs', 'https://zeal.pythonanywhere.com/', 'projects/WhatsApp_Image_2021-01-15_at_23.40.06_B6W5AQN.jpeg', 1);
INSERT INTO public.portfolio_project VALUES (2, 'Wrec', 'Official website for Online International Conference

WOMEN RESEARCHERS IN ELECTRONICS AND COMPUTING
Made For College', 'https://www.nitj.ac.in/WREC21/', 'projects/WhatsApp_Image_2021-01-15_at_23.52.08.jpeg', 1);
INSERT INTO public.portfolio_project VALUES (3, 'Electrohost', 'Ecommerce Full stack website with payment integrations', 'https://electrohost.pythonanywhere.com/', 'projects/WhatsApp_Image_2021-01-15_at_18.35.22_cMFbITo.jpeg', 1);
INSERT INTO public.portfolio_project VALUES (4, 'ElectroHost', 'E-commerce Website', 'https://electrohost.pythonanywhere.com/', 'projects/Screenshot_2021-01-16_at_10.26.35_PM.png', 2);
INSERT INTO public.portfolio_project VALUES (5, 'Django Blog', 'Blog web app made in Django', 'http://amrit1.pythonanywhere.com/', 'projects/Screenshot_2021-01-16_at_10.26.07_PM.png', 2);
INSERT INTO public.portfolio_project VALUES (6, 'ATM Machine', 'ATM Machine made in C++ and Qt', 'https://github.com/Amritpal2001/ATM-Machine-using-cpp', 'projects/Screenshot_2021-01-16_at_10.31.32_PM.png', 2);
INSERT INTO public.portfolio_project VALUES (7, 'Collaborative Draw Game', 'A collaborative Drawing game having chat feature enabled', 'https://collabdrawapp.herokuapp.com/', 'projects/collabbraw.PNG', 3);
INSERT INTO public.portfolio_project VALUES (8, 'Covid-Tracker', 'A simple COVID-tracker for visualizing the COVID-19 data from all around the world.', 'https://suspicious-wozniak-c391e7.netlify.app', 'projects/covid.PNG', 3);
INSERT INTO public.portfolio_project VALUES (9, 'Realtime Voting app', 'A Polling application with in window visualization of results for the survey.', 'https://dazzling-dijkstra-dbd40e.netlify.app', 'projects/polling.PNG', 3);
INSERT INTO public.portfolio_project VALUES (10, 'Rolling Thunder', 'Blog Of Rolling Thunder. Please Visit My Blog''s Link Given Below And Enjoy By Adding Your New Campgrounds And New Hill Stations For The Reference For The People.', 'https://secure-harbor-08149.herokuapp.com/', 'projects/RollingThunder.png', 4);
INSERT INTO public.portfolio_project VALUES (11, 'FilMovie API Web Application', 'It Is Movie Finding API App Constructed with the help Of HTML, CSS, JAVASCRIPT And Backend In node js with use of good UI And responsiveness of website.', 'https://damp-springs-30016.herokuapp.com/', 'projects/Capture1.PNG', 4);
INSERT INTO public.portfolio_project VALUES (12, 'EnigmaChat', 'A web chatting app with various features made with HTML,CSS And JAVASCRIPT with the use of node Js and express Js.', 'https://fathomless-beyond-00496.herokuapp.com/', 'projects/Capture2.PNG', 4);
INSERT INTO public.portfolio_project VALUES (13, 'The_Rosa_Italio', 'It is startup Food ordering website created with the help of HTML,CSS, JAVASCRIPT And jQuery with interactive features , animations and as proper frontEnd website for ordering food which gives you the option login,signup and adding the items to cart and gives you the menu to select the items of food.', 'https://code08-ind.github.io/The_Rosa_Italio/', 'projects/RosaItalio.png', 4);


--
-- Name: auth_group_id_seq; Type: SEQUENCE SET; Schema: public; Owner: realdevils
--

SELECT pg_catalog.setval('public.auth_group_id_seq', 1, false);


--
-- Name: auth_group_permissions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: realdevils
--

SELECT pg_catalog.setval('public.auth_group_permissions_id_seq', 1, false);


--
-- Name: auth_permission_id_seq; Type: SEQUENCE SET; Schema: public; Owner: realdevils
--

SELECT pg_catalog.setval('public.auth_permission_id_seq', 68, true);


--
-- Name: auth_user_groups_id_seq; Type: SEQUENCE SET; Schema: public; Owner: realdevils
--

SELECT pg_catalog.setval('public.auth_user_groups_id_seq', 1, false);


--
-- Name: auth_user_id_seq; Type: SEQUENCE SET; Schema: public; Owner: realdevils
--

SELECT pg_catalog.setval('public.auth_user_id_seq', 4, true);


--
-- Name: auth_user_user_permissions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: realdevils
--

SELECT pg_catalog.setval('public.auth_user_user_permissions_id_seq', 33, true);


--
-- Name: blog_blog_sno_seq; Type: SEQUENCE SET; Schema: public; Owner: realdevils
--

SELECT pg_catalog.setval('public.blog_blog_sno_seq', 3, true);


--
-- Name: blog_blogcomment_sno_seq; Type: SEQUENCE SET; Schema: public; Owner: realdevils
--

SELECT pg_catalog.setval('public.blog_blogcomment_sno_seq', 1, false);


--
-- Name: django_admin_log_id_seq; Type: SEQUENCE SET; Schema: public; Owner: realdevils
--

SELECT pg_catalog.setval('public.django_admin_log_id_seq', 62, true);


--
-- Name: django_content_type_id_seq; Type: SEQUENCE SET; Schema: public; Owner: realdevils
--

SELECT pg_catalog.setval('public.django_content_type_id_seq', 17, true);


--
-- Name: django_migrations_id_seq; Type: SEQUENCE SET; Schema: public; Owner: realdevils
--

SELECT pg_catalog.setval('public.django_migrations_id_seq', 22, true);


--
-- Name: main_projects_id_seq; Type: SEQUENCE SET; Schema: public; Owner: realdevils
--

SELECT pg_catalog.setval('public.main_projects_id_seq', 5, true);


--
-- Name: main_skill_id_seq; Type: SEQUENCE SET; Schema: public; Owner: realdevils
--

SELECT pg_catalog.setval('public.main_skill_id_seq', 8, true);


--
-- Name: main_thought_id_seq; Type: SEQUENCE SET; Schema: public; Owner: realdevils
--

SELECT pg_catalog.setval('public.main_thought_id_seq', 11, true);


--
-- Name: newsletter_email_id_seq; Type: SEQUENCE SET; Schema: public; Owner: realdevils
--

SELECT pg_catalog.setval('public.newsletter_email_id_seq', 4, true);


--
-- Name: newsletter_news_id_seq; Type: SEQUENCE SET; Schema: public; Owner: realdevils
--

SELECT pg_catalog.setval('public.newsletter_news_id_seq', 1, false);


--
-- Name: portfolio_education_id_seq; Type: SEQUENCE SET; Schema: public; Owner: realdevils
--

SELECT pg_catalog.setval('public.portfolio_education_id_seq', 9, true);


--
-- Name: portfolio_experience_id_seq; Type: SEQUENCE SET; Schema: public; Owner: realdevils
--

SELECT pg_catalog.setval('public.portfolio_experience_id_seq', 9, true);


--
-- Name: portfolio_portfolio_id_seq; Type: SEQUENCE SET; Schema: public; Owner: realdevils
--

SELECT pg_catalog.setval('public.portfolio_portfolio_id_seq', 5, true);


--
-- Name: portfolio_project_id_seq; Type: SEQUENCE SET; Schema: public; Owner: realdevils
--

SELECT pg_catalog.setval('public.portfolio_project_id_seq', 13, true);


--
-- PostgreSQL database dump complete
--

