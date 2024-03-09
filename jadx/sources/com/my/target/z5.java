package com.my.target;

import android.content.Context;
import android.content.SharedPreferences;
import java.net.CookieStore;
import java.net.HttpCookie;
import java.net.URI;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes5.dex */
public class z5 implements CookieStore {

    /* renamed from: a  reason: collision with root package name */
    public final SharedPreferences f30381a;
    public final Map<URI, Set<HttpCookie>> b = new HashMap();

    public z5(Context context) {
        this.f30381a = context.getSharedPreferences("mytarget_httpcookie_prefs", 0);
        a();
    }

    public static URI a(URI uri, HttpCookie httpCookie) {
        if (httpCookie.getDomain() != null) {
            String domain = httpCookie.getDomain();
            if (domain.charAt(0) == '.') {
                domain = domain.substring(1);
            }
            try {
                return new URI(uri.getScheme() == null ? "http" : uri.getScheme(), domain, httpCookie.getPath() == null ? "/" : httpCookie.getPath(), null);
            } catch (Throwable th) {
                ca.a("MyTargetCookieStore: Error - " + th.getMessage());
                return uri;
            }
        }
        return uri;
    }

    public final List<HttpCookie> a(URI uri) {
        HashSet hashSet = new HashSet();
        for (Map.Entry<URI, Set<HttpCookie>> entry : this.b.entrySet()) {
            URI key = entry.getKey();
            if (a(key.getHost(), uri.getHost()) && b(key.getPath(), uri.getPath())) {
                hashSet.addAll(entry.getValue());
            }
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            HttpCookie httpCookie = (HttpCookie) it.next();
            if (httpCookie.hasExpired()) {
                arrayList.add(httpCookie);
                it.remove();
            }
        }
        if (!arrayList.isEmpty()) {
            a(uri, arrayList);
        }
        return new ArrayList(hashSet);
    }

    public final void a() {
        for (Map.Entry<String, ?> entry : this.f30381a.getAll().entrySet()) {
            try {
                URI uri = new URI(entry.getKey().split("\\|", 2)[0]);
                HttpCookie a2 = new a6().a((String) entry.getValue());
                Set<HttpCookie> set = this.b.get(uri);
                if (set == null) {
                    set = new HashSet<>();
                    this.b.put(uri, set);
                }
                set.add(a2);
            } catch (Throwable th) {
                ca.a("MyTargetCookieStore: Error - " + th.getMessage());
            }
        }
    }

    public final void a(URI uri, List<HttpCookie> list) {
        SharedPreferences.Editor edit = this.f30381a.edit();
        Iterator<HttpCookie> it = list.iterator();
        while (it.hasNext()) {
            edit.remove(uri.toString() + com.anythink.expressad.foundation.g.a.bU + it.next().getName());
        }
        edit.apply();
    }

    public final boolean a(String str, String str2) {
        if (!str2.equals(str)) {
            if (!str2.endsWith("." + str)) {
                return false;
            }
        }
        return true;
    }

    @Override // java.net.CookieStore
    public synchronized void add(URI uri, HttpCookie httpCookie) {
        URI a2 = a(uri, httpCookie);
        Set<HttpCookie> set = this.b.get(a2);
        if (set == null) {
            set = new HashSet<>();
            this.b.put(a2, set);
        }
        set.remove(httpCookie);
        set.add(httpCookie);
        c(a2, httpCookie);
    }

    public final void b() {
        this.f30381a.edit().clear().apply();
    }

    public final void b(URI uri, HttpCookie httpCookie) {
        SharedPreferences.Editor edit = this.f30381a.edit();
        edit.remove(uri.toString() + com.anythink.expressad.foundation.g.a.bU + httpCookie.getName());
        edit.apply();
    }

    public final boolean b(String str, String str2) {
        return str2.equals(str) || (str2.startsWith(str) && str.charAt(str.length() - 1) == '/') || (str2.startsWith(str) && str2.substring(str.length()).charAt(0) == '/');
    }

    public final void c(URI uri, HttpCookie httpCookie) {
        SharedPreferences.Editor edit = this.f30381a.edit();
        edit.putString(uri.toString() + com.anythink.expressad.foundation.g.a.bU + httpCookie.getName(), new a6().a(httpCookie));
        edit.apply();
    }

    @Override // java.net.CookieStore
    public synchronized List<HttpCookie> get(URI uri) {
        return a(uri);
    }

    @Override // java.net.CookieStore
    public synchronized List<HttpCookie> getCookies() {
        ArrayList arrayList;
        arrayList = new ArrayList();
        for (URI uri : this.b.keySet()) {
            arrayList.addAll(a(uri));
        }
        return arrayList;
    }

    @Override // java.net.CookieStore
    public synchronized List<URI> getURIs() {
        return new ArrayList(this.b.keySet());
    }

    @Override // java.net.CookieStore
    public synchronized boolean remove(URI uri, HttpCookie httpCookie) {
        boolean z;
        Set<HttpCookie> set = this.b.get(uri);
        z = set != null && set.remove(httpCookie);
        if (z) {
            b(uri, httpCookie);
        }
        return z;
    }

    @Override // java.net.CookieStore
    public synchronized boolean removeAll() {
        this.b.clear();
        b();
        return true;
    }
}
