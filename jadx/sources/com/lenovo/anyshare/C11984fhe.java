package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import okhttp3.Cookie;
import okhttp3.CookieJar;
import okhttp3.HttpUrl;

/* renamed from: com.lenovo.anyshare.fhe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
class C11984fhe implements CookieJar {

    /* renamed from: a  reason: collision with root package name */
    public final HashMap<String, HashMap<String, Cookie>> f20855a = new HashMap<>();

    @Override // okhttp3.CookieJar
    public List<Cookie> loadForRequest(HttpUrl httpUrl) {
        HashMap<String, Cookie> hashMap = this.f20855a.get(httpUrl.host());
        return hashMap != null ? new ArrayList(hashMap.values()) : new ArrayList();
    }

    @Override // okhttp3.CookieJar
    public void saveFromResponse(HttpUrl httpUrl, List<Cookie> list) {
        HashMap<String, Cookie> hashMap = this.f20855a.get(httpUrl.host());
        if (hashMap == null) {
            hashMap = new HashMap<>();
        }
        for (Cookie cookie : list) {
            hashMap.put(cookie.name(), cookie);
        }
        this.f20855a.put(httpUrl.host(), hashMap);
    }
}
