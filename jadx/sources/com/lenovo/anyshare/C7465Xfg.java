package com.lenovo.anyshare;

import java.io.UnsupportedEncodingException;

/* renamed from: com.lenovo.anyshare.Xfg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7465Xfg {
    public static String a() {
        try {
            return new String(C18740qje.a("L0luc3RhbGxlZA=="), "UTF-8");
        } catch (UnsupportedEncodingException e) {
            C6040Sge.b("getAZedPage", "UnsupportedEncodingException:" + e.getMessage());
            return "L0luc3RhbGxlZA==";
        }
    }

    public static String b() {
        try {
            return new String(C18740qje.a("L1VuaW5zdGFsbA=="), "UTF-8");
        } catch (UnsupportedEncodingException e) {
            C6040Sge.b("getAZedPage", "UnsupportedEncodingException:" + e.getMessage());
            return "L1VuaW5zdGFsbA==";
        }
    }

    public static String c() {
        return "Upgrade";
    }
}
