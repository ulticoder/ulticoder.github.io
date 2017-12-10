The purpose of this website (at ulticoder.com)
is to provide an informal people-oriented workspace related to software open sourced by 
<a target="_blank" href="https://ultimateSoftware.com/">
UltimateSoftware.com</a> at its<br />
<a target="_blank" href="https://github.com/UltimateSoftware/">
https://github.com/UltimateSoftware/</a> GitHub account
and provided at the Ulimate Developer Network ("UDN") website
<a target="_blank" href="https://connect.ultipro.com/developer">
https://connect.ultipro.com/developer</a>.

Repositories under the <a target="_blank" href="https://github.com/ulticoder/">
"ulticoder" GitHub account</a> 
aims to provide examples for learning about how to create and test client programs using Ultimate's stuff.
Included are <strong>configuration experiments</strong> to achieve optimal performance and capacity.

Our objective is to get you (the developer) to get up and running quickly with fast, stable, and scalable apps.

## Ultimate Software

Ultimate Software runs a private cloud (SaaS service) to provide web-based software for 
"HCM" (Human Capital Management) such as payroll.

   * <a target="_blank" href="https://twitter.com/ultimatehcm">@ultimatehcm on Twitter</a>
   <br /><br />

This ulticoder.com website is mentioned in Ultimate's technical talent recruiting site<br />
<a target="_blank" href="https://github.com/UltimateSoftware/ultimatesoftware.github.io">
https://github.com/UltimateSoftware/ultimatesoftware.github.io</a>, which states:

      "We're creating engaging software that helps people simplify their work lives."

There are many competitors to the company.

But Ultimate Software has been rated among the top 10 best places to work among all American companies.

Base on publicly available news and job postings, Ulimate Software is at the forefront of applying these technologies:

   * Machine Learning, 
   * Natural Language Processing (NLP) Artificial Intelligence
   * microservices based on Java Spring Boot with Pivotal Cloud Foundry.

   * Analytics dashboards through <a target="_blank" href="https://www.ibm.com/products/cognos-analytics/">
   IBM Cognos Analytics</a>, which provides easy self-service to visualize data in a variety of formats.
   * JMeter, LoadRunner,

## This website

Source code for this "ulticoder.com" domain is 
<a target="_blank" href="https://help.github.com/articles/using-a-custom-domain-with-github-pages/">
configured</a> to use files created at
<a target="_blank" href="https://ulticoder.github.io">ulticoder.github.io</a>.

The "look and feel" of this site is based on the 
<a target="_blank" href="https://github.com/mmistakes/minimal-mistakes/">
"Minimal Mistakes" template</a> initiated using
<a target="_blank" href="https://github.com/mmistakes/minimal-mistakes/issues/280#event-848084392">
this script</a>, then uploaded to the
<a target="_blank" href="https://github.com/ulticoder/ulticoder.github.io">ulticoder.github.io project on GitHub</a>.

HTML for this site is generated from GitHub Flavored Markdown text stored within the `_posts` folder within that repository. 

The HTML is generated twice. Locally, markdown text is generated into HTML by Jekyll which runs under Ruby.
A local configuration file overlays the production configuration file, so this command is used to display the website locally: 

   <pre><strong>
   jekyll serve
   </strong></pre>

Changes to markdown files are automatically re-generated into HTML within the `_site` folder.
When uploaded using a local Git client, GitHub automatically performs the same processing.
This is why the local `_site` folder is specified in the `.gitignore` file to prevent upload to GitHub.

Use of GitHub for both storing code and hosting provides all the benefits of distributed version control
(being able to fall back to any point in the past, knowing what was changed when and by whom, etc.).
GitHub has the fastest and most robust web hosting facility on earth.
Graphics files shown on this site is displayed from URLs obtained from dragging them onto a GitHub Issues page.

<!-- https://www.mediaagility.com/google-cloud-source-repository-vs-github-vs-bitbucket-comparative-analysis/ -->

## Markdown

Within the `_posts` folder, each markdown file begins with yaml header to be read by Jekyll.

Jekyll also processes the index.html file at the root folder.

