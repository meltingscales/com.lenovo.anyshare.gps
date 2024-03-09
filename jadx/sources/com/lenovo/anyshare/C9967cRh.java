package com.lenovo.anyshare;

import java.util.List;
import okhttp3.Cookie;
import okhttp3.CookieJar;
import okhttp3.HttpUrl;

/* renamed from: com.lenovo.anyshare.cRh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9967cRh implements CookieJar {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC10576dRh f19350a;

    public C9967cRh(InterfaceC10576dRh interfaceC10576dRh) {
        if (interfaceC10576dRh != null) {
            this.f19350a = interfaceC10576dRh;
            return;
        }
        throw new IllegalArgumentException("cookieStore can not be null!");
    }

    @Override // okhttp3.CookieJar
    public synchronized List<Cookie> loadForRequest(HttpUrl httpUrl) {
        return this.f19350a.c(httpUrl);
    }

    @Override // okhttp3.CookieJar
    public synchronized void saveFromResponse(HttpUrl httpUrl, List<Cookie> list) {
        this.f19350a.a(httpUrl, list);
    }
}
