package com.lenovo.anyshare;

import android.util.Base64;
import java.nio.charset.Charset;

/* renamed from: com.lenovo.anyshare.dhb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10762dhb {

    /* renamed from: a  reason: collision with root package name */
    public static final C10762dhb f19971a = new C10762dhb();

    public final String a(String str) {
        if (str == null || str.length() == 0) {
            return "";
        }
        byte[] decode = Base64.decode(str, 0);
        C11440emk.d(decode, "Base64.decode(encryptToken, Base64.DEFAULT)");
        Charset defaultCharset = Charset.defaultCharset();
        C11440emk.d(defaultCharset, "Charset.defaultCharset()");
        return new String(decode, defaultCharset);
    }

    public final String b(String str) {
        byte[] bArr;
        if (str != null) {
            Charset defaultCharset = Charset.defaultCharset();
            C11440emk.d(defaultCharset, "Charset.defaultCharset()");
            if (str == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            bArr = str.getBytes(defaultCharset);
            C11440emk.d(bArr, "(this as java.lang.String).getBytes(charset)");
        } else {
            bArr = null;
        }
        String encodeToString = Base64.encodeToString(bArr, 2);
        C11440emk.d(encodeToString, "Base64.encodeToString(to…arset()), Base64.NO_WRAP)");
        return encodeToString;
    }
}
