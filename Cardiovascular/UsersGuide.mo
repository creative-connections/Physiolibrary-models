within Cardiovascular;
package UsersGuide "User's Guide"
  extends Modelica.Icons.Information;
class Overview "Overview of Physiolibrary"
  extends Modelica.Icons.Information;
 annotation (Documentation(info="<html>
<p>The Cardiovascular library consists of the following main sub-libraries: </p>
<table cellspacing=\"0\" cellpadding=\"2\" border=\"1\"><tr>
<td><p align=\"center\"><h4>Library Components</h4></p></td>
<td><p align=\"center\"><h4>Description</h4></p></td>
</tr>
<tr>
<td valign=\"top\"><p>Interfaces</p></td>
<td valign=\"middle\"><p>Contains abstract representation (partial models) of pure cardiovascular system which should be implemented by the concrete instances of cardiovascular system.</p></td>
</tr>
<tr>
<td valign=\"top\"><p>ControlInterfaces</p></td>
<td valign=\"middle\"><p>Contains controlled extension to the Interfaces. </p></td>
</tr>
<tr>
<td valign=\"top\"><p>Model</p></td>
<td valign=\"middle\"><p>Contains exemplar model implementation of cardiovascular system based on published work.</p></td>
</tr>
<tr>
<td valign=\"top\"><p>Examples</p></td>
<td valign=\"middle\"><p>Contains examples which are already part of other packages and libraries (Physiolibrary)</p></td>
</tr>
<tr>
<td valign=\"top\"><p>Hydraulic</p></td>
<td valign=\"middle\"><p>Contains extension components of Physiolibrary.Hydraulic domain</p></td>
</tr>
<tr>
<td valign=\"top\"><p>Osmotic</p></td>
<td valign=\"middle\"><p>Contains extension components of Physiolibrary.Osmotic domain</p></td>
</tr>
</table>
</html>"));
end Overview;

class License "License"
annotation (Documentation(info="<html><p>see LICENSE.md file</p></html>"));
end License;

package ReleaseNotes "Release notes"
  extends Modelica.Icons.ReleaseNotes;
class Version_1_0 "Version 1.0.0 (Jul 01, 2015)"
  extends Modelica.Icons.ReleaseNotes;
annotation (Documentation(info="<html>
<p><ul>
<li>migration to GITHub https://github.com/TomasKulhanek/Physiolibrary.models/Cardiovascular</li>
<li><font style=\"color: #333333; \">The library uses the Modelica Standard Library (MSL) version 3.2. and Physiolibrary version 3.2</font></li>
<li><font style=\"color: #333333; \">Contains nice cardiovascular icons.</font></li>
</ul></p>
</html>"));
end Version_1_0;

class Version_2_0 "Version 2.0.0 (Aug 01, 2017)"
  extends Modelica.Icons.ReleaseNotes;
 annotation (Documentation(info="<html>
<ul>
<li>added the Complex model</li>
<li>Complex model is compatible with other simple models</li>
<li>Change and unification of icons</li>
</ul>
</html>"));
end Version_2_0;
 annotation (Documentation(info="<html>
<p>This section summarizes the changes that have been performed on the Cardiovascular. </p>
</html>"));
end ReleaseNotes;

class NewRealease "Publishing new release"
  extends Modelica.Icons.Information;
 annotation (Documentation(info="<html>
<p><br>New release must be numbered by Semantic Versioning 2.0, see <a href=\"http://semver.org/\">semver.org</a>. </p>
<p><br>If minor version, then the conversion script must be written and connected with package Physiolibrary using &QUOT;annotation(conversion(from(version=..)))&QUOT;! </p>
<p><br>To clean the code from dummy annotations try to use script <a href=\"https://github.com/dietmarw/trimtrailingwhitespaces\">ttws</a>. </p>
<p><br>Update version number to &QUOT;X.Y.Z&QUOT;: </p>
<ul>
<li>At package Physiolibrary annotation: (version=&QUOT;X.Y.Z&QUOT;) together with &QUOT;versionBuild&QUOT;, &QUOT;versionDate&QUOT; and &QUOT;dateModified&QUOT; attribute </li>
<li>At head of package Physiolibrary &QUOT;Physiological domains library (version X.Y.Z)&QUOT; </li>
<li>At file &QUOT;./Physiolibrary/libraryinfo.mos&QUOT; </li>
</ul>
<p><br>Update release notes: </p>
<ul>
<li>At UsersGuide.ReleaseNotes</li>
<li>At file &QUOT;./README.md&QUOT;, together with update of &QUOT;Current release&QUOT; section.</li>
</ul>
<p><br>Publish release in GitHub: </p>
<ul>
<li>Prepare release in &QUOT;master&QUOT; branch</li>
<li>Install, Check, Test, Test, Test (stop-time of examples).. </li>
<li>Delete branch &QUOT;release&QUOT; </li>
<li>Create new branch &QUOT;release&QUOT; from &QUOT;master&QUOT; branch </li>
<li>Rename directory &QUOT;Physiolibrary&QUOT; in release branch to directory &QUOT;Physiolibrary X.Y.Z&QUOT; </li>
<li>Commint and Push </li>
<li>Draft a new release from &QUOT;release&QUOT; branch with number &QUOT;vX.Y.Z&QUOT; and with release notes. </li>
</ul>
</html>"));
end NewRealease;

class Contact "Contact"
  extends Modelica.Icons.Contact;
 annotation (Documentation(info="<html>
<p>Tomas Kulhanek</p>
<p>email: tomas.kulhanek@matfyz.cz</p>
</html>"));
end Contact;
annotation (__Dymola_DocumentationClass=true, Documentation(info="<html>
<p>Package Cardiovascular is a modelica package for <b>Human Physiology</b> that provides constants, types, connectors, partial models and model components fitted for physiological models of cardiovascular system and some control mechanism. </p>
<p>It contains complementar models to the cardiovascular system in complex parametric model of human physiology Physiomodel.</p>
<p>Up-to-date version could be found at https://github.com/filip-jezek/Physiolibrary.models</p>
</html>"));
end UsersGuide;
