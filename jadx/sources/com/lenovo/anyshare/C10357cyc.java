package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.cyc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10357cyc {

    /* renamed from: a  reason: collision with root package name */
    public static final String f19646a = "application/vnd.openxmlformats-package.core-properties+xml";
    public static final String b = "application/vnd.openxmlformats-package.digital-signature-certificate";
    public static final String c = "application/vnd.openxmlformats-package.digital-signature-origin";
    public static final String d = "application/vnd.openxmlformats-package.digital-signature-xmlsignature+xml";
    public static final String e = "application/vnd.openxmlformats-package.relationships+xml";
    public static final String f = "application/vnd.openxmlformats-officedocument.customXmlProperties+xml";
    public static final String g = "application/vnd.openxmlformats-officedocument.presentationml.tableStyles+xml";
    public static final String h = "application/xml";
    public static final String i = "image/jpeg";
    public static final String j = "jpg";
    public static final String k = "jpeg";
    public static final String l = "image/png";
    public static final String m = "png";
    public static final String n = "image/gif";
    public static final String o = "gif";
    public static final String p = "image/tiff";
    public static final String q = "tiff";
    public static final String r = "image/pict";
    public static final String s = "tiff";
    public static final String t = "text/xml";
    public static final String u = "xml";

    public static String a(String str) {
        String lowerCase = str.substring(str.lastIndexOf(".") + 1).toLowerCase();
        if (lowerCase.equals(j) || lowerCase.equals("jpeg")) {
            return i;
        }
        if (lowerCase.equals("gif")) {
            return n;
        }
        if (lowerCase.equals("tiff")) {
            return r;
        }
        if (lowerCase.equals("png")) {
            return l;
        }
        if (lowerCase.equals("tiff")) {
            return p;
        }
        if (lowerCase.equals("xml")) {
            return t;
        }
        return null;
    }
}
