#
# Template generated from OS' comps.xml - DO NOT EDIT
#
# Slovak Support
#
#
# conditional packages
#

unique template rpms/conditional/language/slovak-support;

prefix '/software';

'packages' = if (exists(SELF[escape('xorg-x11-server-Xorg')]) && ! exists(SELF[escape('fonts-ISO8859-2-100dpi')])) {
    SELF[escape('fonts-ISO8859-2-100dpi')] = nlist();
} else {
    SELF;
};

'packages' = if (exists(SELF[escape('xorg-x11-server-Xorg')]) && ! exists(SELF[escape('fonts-ISO8859-2-75dpi')])) {
    SELF[escape('fonts-ISO8859-2-75dpi')] = nlist();
} else {
    SELF;
};

'packages' = if (exists(SELF[escape('kdelibs')]) && ! exists(SELF[escape('kde-i18n-Slovak')])) {
    SELF[escape('kde-i18n-Slovak')] = nlist();
} else {
    SELF;
};

'packages' = if (exists(SELF[escape('scim-m17n')]) && ! exists(SELF[escape('m17n-db-slovak')])) {
    SELF[escape('m17n-db-slovak')] = nlist();
} else {
    SELF;
};

'packages' = if (exists(SELF[escape('openoffice.org-core')]) && ! exists(SELF[escape('openoffice.org-langpack-sk_SK')])) {
    SELF[escape('openoffice.org-langpack-sk_SK')] = nlist();
} else {
    SELF;
};

