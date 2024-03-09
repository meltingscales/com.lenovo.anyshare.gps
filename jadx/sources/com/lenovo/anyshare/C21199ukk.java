package com.lenovo.anyshare;

import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.ukk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C21199ukk {
    public static final int a(String str) {
        int a2;
        int a3 = Gqk.a((CharSequence) str, File.separatorChar, 0, false, 4, (Object) null);
        if (a3 == 0) {
            if (str.length() > 1) {
                char charAt = str.charAt(1);
                char c = File.separatorChar;
                if (charAt == c && (a2 = Gqk.a((CharSequence) str, c, 2, false, 4, (Object) null)) >= 0) {
                    int a4 = Gqk.a((CharSequence) str, File.separatorChar, a2 + 1, false, 4, (Object) null);
                    return a4 >= 0 ? a4 + 1 : str.length();
                }
            }
            return 1;
        } else if (a3 <= 0 || str.charAt(a3 - 1) != ':') {
            if (a3 == -1 && Gqk.b((CharSequence) str, (char) C13478iCc.b, false, 2, (Object) null)) {
                return str.length();
            }
            return 0;
        } else {
            return a3 + 1;
        }
    }

    public static final String b(File file) {
        C11440emk.e(file, "$this$rootName");
        String path = file.getPath();
        C11440emk.d(path, "path");
        String path2 = file.getPath();
        C11440emk.d(path2, "path");
        int a2 = a(path2);
        if (path != null) {
            String substring = path.substring(0, a2);
            C11440emk.d(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            return substring;
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
    }

    public static final boolean c(File file) {
        C11440emk.e(file, "$this$isRooted");
        String path = file.getPath();
        C11440emk.d(path, "path");
        return a(path) > 0;
    }

    public static final C18758qkk d(File file) {
        List list;
        C11440emk.e(file, "$this$toComponents");
        String path = file.getPath();
        C11440emk.d(path, "path");
        int a2 = a(path);
        String substring = path.substring(0, a2);
        C11440emk.d(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        String substring2 = path.substring(a2);
        C11440emk.d(substring2, "(this as java.lang.String).substring(startIndex)");
        if (substring2.length() == 0) {
            list = C11990fhk.c();
        } else {
            List<String> a3 = Gqk.a((CharSequence) substring2, new char[]{File.separatorChar}, false, 0, 6, (Object) null);
            ArrayList arrayList = new ArrayList(C13233hhk.a(a3, 10));
            for (String str : a3) {
                arrayList.add(new File(str));
            }
            list = arrayList;
        }
        return new C18758qkk(new File(substring), list);
    }

    public static final File a(File file) {
        C11440emk.e(file, "$this$root");
        return new File(b(file));
    }

    public static final File a(File file, int i, int i2) {
        C11440emk.e(file, "$this$subPath");
        return d(file).a(i, i2);
    }
}
