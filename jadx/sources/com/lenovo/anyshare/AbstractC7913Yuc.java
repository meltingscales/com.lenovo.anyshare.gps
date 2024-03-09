package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Yuc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC7913Yuc implements HBc {

    /* renamed from: com.lenovo.anyshare.Yuc$a */
    /* loaded from: classes6.dex */
    private enum a {
        SHEET_NAME_FIELD("&A", false),
        DATE_FIELD("&D", false),
        FILE_FIELD("&F", false),
        FULL_FILE_FIELD("&Z", false),
        PAGE_FIELD("&P", false),
        TIME_FIELD("&T", false),
        NUM_PAGES_FIELD("&N", false),
        PICTURE_FIELD("&G", false),
        BOLD_FIELD("&B", true),
        ITALIC_FIELD("&I", true),
        STRIKETHROUGH_FIELD("&S", true),
        SUBSCRIPT_FIELD("&Y", true),
        SUPERSCRIPT_FIELD("&X", true),
        UNDERLINE_FIELD("&U", true),
        DOUBLE_UNDERLINE_FIELD("&E", true);
        
        public final String q;
        public final boolean r;

        a(String str, boolean z) {
            this.q = str;
            this.r = z;
        }

        public String c() {
            return this.q;
        }

        public boolean d() {
            return this.r;
        }
    }

    public static String d() {
        return a.BOLD_FIELD.c();
    }

    public static String e() {
        return a.DOUBLE_UNDERLINE_FIELD.c();
    }

    public static String f() {
        return a.UNDERLINE_FIELD.c();
    }

    public static String g() {
        return a.FILE_FIELD.c();
    }

    public static String i() {
        return a.NUM_PAGES_FIELD.c();
    }

    public static String j() {
        return a.PAGE_FIELD.c();
    }

    public static String k() {
        return a.BOLD_FIELD.c();
    }

    public static String l() {
        return a.DOUBLE_UNDERLINE_FIELD.c();
    }

    public static String m() {
        return a.UNDERLINE_FIELD.c();
    }

    public static String n() {
        return a.SHEET_NAME_FIELD.c();
    }

    public static String o() {
        return a.TIME_FIELD.c();
    }

    private String[] p() {
        String h = h();
        String str = "";
        String str2 = "";
        String str3 = str2;
        while (true) {
            if (h.length() <= 1) {
                h = str2;
                break;
            } else if (h.charAt(0) != '&') {
                break;
            } else {
                int length = h.length();
                char charAt = h.charAt(1);
                if (charAt == 'C') {
                    if (h.indexOf("&L") >= 0) {
                        length = Math.min(length, h.indexOf("&L"));
                    }
                    if (h.indexOf("&R") >= 0) {
                        length = Math.min(length, h.indexOf("&R"));
                    }
                    str2 = h.substring(2, length);
                    h = h.substring(length);
                } else if (charAt == 'L') {
                    if (h.indexOf("&C") >= 0) {
                        length = Math.min(length, h.indexOf("&C"));
                    }
                    if (h.indexOf("&R") >= 0) {
                        length = Math.min(length, h.indexOf("&R"));
                    }
                    str = h.substring(2, length);
                    h = h.substring(length);
                } else if (charAt != 'R') {
                    break;
                } else {
                    if (h.indexOf("&C") >= 0) {
                        length = Math.min(length, h.indexOf("&C"));
                    }
                    if (h.indexOf("&L") >= 0) {
                        length = Math.min(length, h.indexOf("&L"));
                    }
                    str3 = h.substring(2, length);
                    h = h.substring(length);
                }
            }
        }
        return new String[]{str, h, str3};
    }

    @Override // com.lenovo.anyshare.HBc
    public final void a(String str) {
        a(1, str);
    }

    @Override // com.lenovo.anyshare.HBc
    public final String b() {
        return p()[0];
    }

    @Override // com.lenovo.anyshare.HBc
    public final void c(String str) {
        a(2, str);
    }

    public abstract void d(String str);

    @Override // com.lenovo.anyshare.HBc
    public final String getCenter() {
        return p()[1];
    }

    public abstract String h();

    public static String c() {
        return a.DATE_FIELD.c();
    }

    public static String e(String str) {
        String c;
        int indexOf;
        if (str == null || str.length() == 0) {
            return str;
        }
        String str2 = str;
        for (a aVar : a.values()) {
            while (true) {
                if (str2.indexOf(aVar.c()) > -1) {
                    str2 = str2.substring(0, indexOf) + str2.substring(indexOf + c.length());
                }
            }
        }
        return str2.replaceAll("\\&\\d+", "").replaceAll("\\&\".*?,.*?\"", "");
    }

    @Override // com.lenovo.anyshare.HBc
    public final String a() {
        return p()[2];
    }

    @Override // com.lenovo.anyshare.HBc
    public final void b(String str) {
        a(0, str);
    }

    private void a(int i, String str) {
        String[] p = p();
        if (str == null) {
            str = "";
        }
        p[i] = str;
        a(p);
    }

    private void a(String[] strArr) {
        String str = strArr[0];
        String str2 = strArr[1];
        String str3 = strArr[2];
        if (str2.length() < 1 && str.length() < 1 && str3.length() < 1) {
            d("");
            return;
        }
        StringBuilder sb = new StringBuilder(64);
        sb.append("&C");
        sb.append(str2);
        sb.append("&L");
        sb.append(str);
        sb.append("&R");
        sb.append(str3);
        d(sb.toString());
    }

    public static String a(short s) {
        return C4152Lrc.j + ((int) s);
    }

    public static String a(String str, String str2) {
        return "&\"" + str + "," + str2 + "\"";
    }
}
