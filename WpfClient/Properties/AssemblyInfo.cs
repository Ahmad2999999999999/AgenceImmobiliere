﻿using System.Reflection;
using System.Resources;
using System.Runtime.CompilerServices;
using System.Runtime.InteropServices;
using System.Windows;

// Les informations générales relatives à un assembly dépendent de 
// l'ensemble d'attributs suivant. Changez les valeurs de ces attributs pour modifier les informations
// associées à un assembly.
[assembly: AssemblyTitle(AssemblyInfo.AssemblyTitle)]
[assembly: AssemblyDescription(AssemblyInfo.AssemblyDescription)]
[assembly: AssemblyConfiguration(AssemblyInfo.AssemblyConfiguration)]
[assembly: AssemblyCompany(AssemblyInfo.AssemblyCompany)]
[assembly: AssemblyProduct(AssemblyInfo.AssemblyProduct)]
[assembly: AssemblyCopyright(AssemblyInfo.AssemblyCopyright)]
[assembly: AssemblyTrademark(AssemblyInfo.AssemblyTrademark)]
[assembly: AssemblyCulture(AssemblyInfo.AssemblyCulture)]

// L'affectation de la valeur false à ComVisible rend les types invisibles dans cet assembly 
// aux composants COM.  Si vous devez accéder à un type dans cet assembly à partir de 
// COM, affectez la valeur true à l'attribut ComVisible sur ce type.
[assembly: ComVisible(false)]

//Pour commencer à générer des applications localisables, définissez 
//<UICulture>CultureUtiliséePourCoder</UICulture> dans votre fichier .csproj
//dans <PropertyGroup>.  Par exemple, si vous utilisez le français
//dans vos fichiers sources, définissez <UICulture> à fr-FR. Puis, supprimez les marques de commentaire de
//l'attribut NeutralResourceLanguage ci-dessous. Mettez à jour "fr-FR" dans
//la ligne ci-après pour qu'elle corresponde au paramètre UICulture du fichier projet.

//[assembly: NeutralResourcesLanguage("en-US", UltimateResourceFallbackLocation.Satellite)]


[assembly: ThemeInfo(
    ResourceDictionaryLocation.None, //où se trouvent les dictionnaires de ressources spécifiques à un thème
                                     //(utilisé si une ressource est introuvable dans la page, 
                                     // ou dictionnaires de ressources de l'application)
    ResourceDictionaryLocation.SourceAssembly //où se trouve le dictionnaire de ressources générique
                                              //(utilisé si une ressource est introuvable dans la page, 
                                              // dans l'application ou dans l'un des dictionnaires de ressources spécifiques à un thème)
)]


// Les informations de version pour un assembly se composent des quatre valeurs suivantes :
//
//      Version principale
//      Version secondaire 
//      Numéro de build
//      Révision
//
// Vous pouvez spécifier toutes les valeurs ou indiquer les numéros de build et de révision par défaut 
// en utilisant '*', comme indiqué ci-dessous :
// [assembly: AssemblyVersion("1.0.*")]
[assembly: AssemblyVersion(AssemblyInfo.AssemblyVersion)]
[assembly: AssemblyFileVersion(AssemblyInfo.AssemblyFileVersion)]


internal class AssemblyInfo
{
    public const string AssemblyTitle = "Oyosoft.AgenceImmobiliere.WpfClient";
    public const string AssemblyDescription = "Client WPF du service WCF permettant la gestion d'une agence immobilière.";
    public const string AssemblyConfiguration = "";
    public const string AssemblyCompany = "Oyosoft";
    public const string AssemblyProduct = "Oyosoft.AgenceImmobiliere";
    public const string AssemblyCopyright = "Copyright ©  2015-2016";
    public const string AssemblyTrademark = "Oyosoft";
    public const string AssemblyCulture = "";
    
    public const string AssemblyVersion = "1.0.0.0";
    public const string AssemblyFileVersion = "1.0.0.0";
}