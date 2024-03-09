package com.lenovo.anyshare;

import java.util.Set;

/* renamed from: com.lenovo.anyshare.Ig  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C3167Ig extends C2879Hg {
    public C3167Ig() {
    }

    public static String b(char c) {
        return (c == 'n' || c == 'N') ? "\n" : String.valueOf(c);
    }

    public static String f(String str) {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        int i = 0;
        while (i < length) {
            char charAt = str.charAt(i);
            if (charAt == '\\' && i < length - 1) {
                i++;
                char charAt2 = str.charAt(i);
                if (charAt2 != 'n' && charAt2 != 'N') {
                    sb.append(charAt2);
                } else {
                    sb.append("\n");
                }
            } else {
                sb.append(charAt);
            }
            i++;
        }
        return sb.toString();
    }

    @Override // com.lenovo.anyshare.C2879Hg, com.lenovo.anyshare.C2591Gg
    public String d(String str) {
        return f(str);
    }

    @Override // com.lenovo.anyshare.C2879Hg, com.lenovo.anyshare.C2591Gg
    public Set<String> e() {
        return C4028Lg.f11528a;
    }

    @Override // com.lenovo.anyshare.C2879Hg, com.lenovo.anyshare.C2591Gg
    public int j() {
        return 2;
    }

    @Override // com.lenovo.anyshare.C2879Hg, com.lenovo.anyshare.C2591Gg
    public String k() {
        return "4.0";
    }

    public C3167Ig(int i) {
        super(i);
    }
}
