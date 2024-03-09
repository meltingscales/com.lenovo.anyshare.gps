package com.lenovo.anyshare;

import java.nio.charset.Charset;

/* loaded from: classes9.dex */
public final class Zpk {
    public static final Charset a(String str) {
        Charset forName = Charset.forName(str);
        C11440emk.d(forName, "Charset.forName(charsetName)");
        return forName;
    }
}
