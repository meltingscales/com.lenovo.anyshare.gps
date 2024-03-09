package com.lenovo.anyshare;

import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.nmh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C16949nmh {
    public static void a(String str, C7245Wlh c7245Wlh) {
        if (TextUtils.isEmpty(str) || !TextUtils.isEmpty(c7245Wlh.f16424a)) {
            return;
        }
        C12645glh.a("BgAnrReason", "generateBgAnrReason " + str, new Object[0]);
        try {
            int indexOf = str.contains("what=") ? str.indexOf("what=") + 5 : 0;
            int i = indexOf + 3;
            if (indexOf <= 5 || i > str.length()) {
                return;
            }
            String substring = str.substring(indexOf, i);
            char c = 65535;
            switch (substring.hashCode()) {
                case 48659:
                    if (substring.equals("113")) {
                        c = 0;
                        break;
                    }
                    break;
                case 48660:
                    if (substring.equals("114")) {
                        c = 4;
                        break;
                    }
                    break;
                case 48661:
                    if (substring.equals("115")) {
                        c = 1;
                        break;
                    }
                    break;
                case 48688:
                    if (substring.equals("121")) {
                        c = 2;
                        break;
                    }
                    break;
                case 48689:
                    if (substring.equals("122")) {
                        c = 3;
                        break;
                    }
                    break;
            }
            if (c == 0) {
                b(str, c7245Wlh);
            } else if (c == 1 || c == 2 || c == 3) {
                d(str, c7245Wlh);
            } else if (c != 4) {
            } else {
                c(str, c7245Wlh);
            }
        } catch (Exception unused) {
        }
    }

    public static void b(String str, C7245Wlh c7245Wlh) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        int indexOf = str.contains("Intent { ") ? str.indexOf("Intent { ") : -1;
        int indexOf2 = str.indexOf("}", indexOf) + 1;
        int indexOf3 = str.contains("cmp=") ? str.indexOf("cmp=") + 4 : -1;
        int indexOf4 = str.indexOf(C2051Ejc.f8464a, indexOf3);
        if (indexOf <= 0 || indexOf2 <= indexOf) {
            return;
        }
        c7245Wlh.f16424a = "ANR Broadcast of " + str.substring(indexOf, indexOf2);
        if (indexOf3 <= 0 || indexOf4 <= indexOf3) {
            return;
        }
        String substring = str.substring(indexOf3, indexOf4);
        String[] split = substring.split("/");
        if (split.length > 1) {
            c7245Wlh.b = split[split.length - 1];
        } else {
            c7245Wlh.b = substring;
        }
    }

    public static void c(String str, C7245Wlh c7245Wlh) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        int indexOf = str.contains("cmp=") ? str.indexOf("cmp=") + 4 : -1;
        int indexOf2 = str.indexOf(C2051Ejc.f8464a, indexOf);
        int indexOf3 = str.contains(com.anythink.core.common.o.g) ? str.indexOf(com.anythink.core.common.o.g) + 11 : -1;
        int indexOf4 = str.indexOf(C2051Ejc.f8464a, indexOf3);
        if (indexOf <= 0 || indexOf2 <= indexOf) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        c7245Wlh.b = str.substring(indexOf, indexOf2);
        String str2 = null;
        if (indexOf3 > 0 && indexOf4 > indexOf3) {
            str2 = str.substring(indexOf3, indexOf4);
        }
        if (str2 != null) {
            sb.append("ANR executing service ");
            sb.append(str2);
            sb.append("/");
            sb.append(c7245Wlh.b);
            c7245Wlh.f16424a = sb.toString();
            return;
        }
        sb.append("ANR executing service ");
        sb.append(c7245Wlh.b);
        c7245Wlh.f16424a = sb.toString();
    }

    public static void d(String str, C7245Wlh c7245Wlh) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        int indexOf = str.contains("cmp=") ? str.indexOf("cmp=") + 4 : -1;
        int indexOf2 = str.indexOf(C2051Ejc.f8464a, indexOf);
        if (indexOf <= 0 || indexOf2 <= indexOf) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        String substring = str.substring(indexOf, indexOf2);
        String[] split = substring.split("/");
        if (split.length > 0) {
            c7245Wlh.b = split[split.length - 1];
        } else {
            c7245Wlh.b = substring;
        }
        sb.append("ANR executing service ");
        sb.append(substring);
        c7245Wlh.f16424a = sb.toString();
    }

    public static boolean a(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            int indexOf = str.contains("what=") ? str.indexOf("what=") + 5 : 0;
            int i = indexOf + 3;
            if (indexOf <= 5 || i > str.length()) {
                return false;
            }
            String substring = str.substring(indexOf, i);
            if (!"113".equals(substring) && !"114".equals(substring) && !"115".equals(substring) && !"121".equals(substring)) {
                if (!"122".equals(substring)) {
                    return false;
                }
            }
            return true;
        } catch (Exception unused) {
            return false;
        }
    }
}
