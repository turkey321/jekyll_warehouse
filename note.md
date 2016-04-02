Jekyll����: SimpleGray
======

## ���ʹ�� ##

### ��ʼ֮ǰ ###

������ȷ�����Ѿ��˽�[GitHub Pages](http://pages.github.com/)��[jekyll](github.com/mojombo/jekyll)�����ʹ�õģ��Ƽ��Ķ���[Publishing a Blog with GitHub Pages and Jekyll](http://blog.envylabs.com/2009/08/publishing-a-blog-with-github-pages-and-jekyll/)��[Jekyll-Bootstrap](http://jekyllbootstrap.com/)����չ�˽⣺[Octopress](http://octopress.org/)����

### ���Դ���� ###

ֱ��clone����ֿ⵽���أ�

	$ git clone --recursive git://github.com/mytharcher/SimpleGray.git your-repo-name

**ע�⣡**

��������Ľ�������⣬�����벻Ҫfork����Ŀ��Ϊ�㲩�͵���㣬��Ϊfork����������ύ�����Ͷ���������networkͼ����ʾ������

���Ը��Ƽ���ʹ��clone�ķ�ʽ�����Լ���վ�㣬���������ʹ�ô����������ɸ��š�

### �޸�վ����Ϣ ###

Ҫ����������޸�Ϊ�Լ���վ�㣬�и���Ĺ���Ҫ����һ���ֱ�������ֱ����`_config.yml`�����á���������һ���嵥�����԰��˲�������޸ġ�

0.	**վ������**
	
	�޸�`_config.yml`�ļ��еı�����`name`Ϊվ�����ƣ�`host`Ϊվ��������

0.	**���͵ķ���**
	
	������jekyll��ʹ�ù�����һֱδ�ҵ������������б�ķ�ʽ�����������������ʹ��������������ļ������������������µķ��ࡣ����һ����಻��̫�࣬��ʱʹ���ֶ�����Ҳ����̫�鷳��

	�����޸�`_config.yml`�ļ��е�`custom.category`��Map����`custom.categories`��List�������������ػ����Ӧ��

	Ȼ�����`category/default`Ŀ¼��Ӧ֮ǰ�ı������ø�����������ļ��У����޸����е�`index.html`���ö�Ӧ����ı������滻֮ǰ�ġ�

	���֮��Ϳ�����������ʹ�����Լ�����ķ����ˡ�

0.	**������Ϣ**
	
	��Ӧ�ÿ���`_config.yml`����һ����`meta`���������ݶ���������ص���Ϣ�������������ˣ��޸�����`author`��Ϣ��Ϳ����ˡ�

	����[Gravatar][]ͷ���ʶ��Ҫʹ�����Լ���gravatarע�������MD5ֵ�滻���Ϳ�����ҳ������ʾ�Լ���ͷ���ˡ�

	PS: ҳ���Ҳ�������Ϣ�����и����ص������ʼ���ַ��Ϊ�˷�ֹ������ץȡ���Ұ��ʼ���ַд����`assets/css/site.css`��򿪿����������ҵ���

0.	**[Disqus][]�����۴���**
	
	`_config.yml`��`author`���ò���Ҳ��`disqus`һ�����Ϊ�㴴����վ������Ʊ�ʶ�����ɡ�֮��ÿһƪ��־��ͻ���ʾ�����б��ˣ����������ֻ������ʵ����������ʱ��Ż���Ч��

0.	**վ������**

	�������Ҫվ���������ܣ���ô��õİ취��������[Google Custom Search][](CSE)����

	�������Ѿ�����������վ���վ������ΪĬ�����棬��������Ҳ��`_config.yml`�е�`author`���֣�`gcse`�ֶΡ������������û�ID�ַ�����Ϊ���Լ��ļ��ɡ�

0.	��װ[Google Analytics][]������վ��ͳ�ƴ���
	
	�������߶Է��������Ǻ����У�����û�а�װͳ�ƴ��롣�����Ҫ��װ��������`_layout/page.tpl`�ļ��м���ͳ�ƴ��룬֮��ÿ�����ɵ�ҳ��Ͷ����Ա�ͳ�Ƶ��ˡ�

0.	**�޸�CNAME**

	����jekyll�ٷ���˵����ʹ�����Լ��������滻`CNAME`�ļ��е����ݣ�����ж��������ÿ��һ����

### ����Reveal.js��PPTģ�� ###

SimpleGrayĬ��������[Reveal.js](http://lab.hakim.se/reveal-js/)��Ϊ��ʾҳ���չʾ���档������һƪ�����а�`layout`��������Ϊ`presentation`����ʹ����ʾģ�壩�Ϳ��Խ�����ҳת��Ϊһ��PPT����������﷨�����Reveal.js��ҳ�е�˵����

### JavaScript�����չ���� ###

�������ʹ��������[�����ӹ���ʦ][]������[elf+js][]������һ����jQueryһ���򵥵�JS�����⣬��ϸ���������ӽ�������˽⡣

ȫվ��ص�JS����`assets/js/site.js`һ���ļ�������ṩ�˼������ܣ�

*	���������ʼ��
	
*	Disqus���۳�ʼ��
	
*	վ��������ʼ��
	
*	����ҳ��ʱ�Զ��ӳټ��ض�Ӧ����ʾ�����ڵ�����
	
	��`_config.yml`��`custom`������һ��������`scrollingLoadCount`���������ù���ʱ�Զ����ص�������������0��Ϊ���ڹ���ʱ���ء�

�����Լ������ɣ��������ô�㣬���ܼ򵥵ģ���ʵ������д�ˡ�

## ���ڴ������վ��

�����Ҳʹ����������⣬������Ŀ[wiki](https://github.com/mytharcher/SimpleGray/wiki)��������վ�����ӡ�

[Disqus]: http://www.disqus.com/
[elf+js]: http://elf.js.org/
[Google Analytics]: http://www.google.com/analytics/
[Google Custom Search]: http://www.google.com/cse/
[Gravatar]: http://gravatar.com/
[�����ӹ���ʦ]: https://github.com/mytharcher

