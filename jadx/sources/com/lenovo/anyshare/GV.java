package com.lenovo.anyshare;

import java.net.URL;

/* loaded from: classes4.dex */
public final class GV {

    /* renamed from: a  reason: collision with root package name */
    public final String f9198a;
    public final URL b;
    public final String c;

    public GV(String str, URL url, String str2) {
        this.f9198a = str;
        this.b = url;
        this.c = str2;
    }

    public static GV a(String str, URL url, String str2) {
        C8794aW.a(str, "VendorKey is null or empty");
        C8794aW.a(url, "ResourceURL is null");
        C8794aW.a(str2, "VerificationParameters is null or empty");
        return new GV(str, url, str2);
    }

    public static GV a(URL url) {
        C8794aW.a(url, "ResourceURL is null");
        return new GV(null, url, null);
    }
}
