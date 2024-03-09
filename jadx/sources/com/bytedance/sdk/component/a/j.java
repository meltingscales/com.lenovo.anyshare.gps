package com.bytedance.sdk.component.a;

import android.content.Context;
import android.text.TextUtils;
import android.webkit.WebView;
import com.bytedance.sdk.component.a.k;
import com.ushareit.muslim.networklibrary.cookie.SerializableCookie;
import java.util.LinkedHashSet;
import java.util.Set;

/* loaded from: classes3.dex */
public class j {

    /* renamed from: a  reason: collision with root package name */
    public WebView f4311a;
    public a b;
    public h d;
    public Context e;
    public boolean f;
    public boolean g;
    public boolean h;
    public m i;
    public n j;
    public boolean n;
    public boolean o;
    public k.b p;
    public String c = "IESJSBridge";
    public String k = SerializableCookie.HOST;
    public final Set<String> l = new LinkedHashSet();
    public final Set<String> m = new LinkedHashSet();

    public j(WebView webView) {
        this.f4311a = webView;
    }

    private void c() {
        if ((this.f4311a == null && !this.n && this.b == null) || ((TextUtils.isEmpty(this.c) && this.f4311a != null) || this.d == null)) {
            throw new IllegalArgumentException("Requested arguments aren't set properly when building JsBridge.");
        }
    }

    public j a(a aVar) {
        this.b = aVar;
        return this;
    }

    public j b(boolean z) {
        this.g = z;
        return this;
    }

    public j a(String str) {
        this.c = str;
        return this;
    }

    public r b() {
        c();
        return new r(this);
    }

    public j a(l lVar) {
        this.d = h.a(lVar);
        return this;
    }

    public j a(boolean z) {
        this.f = z;
        return this;
    }

    public j a() {
        this.o = true;
        return this;
    }

    public j() {
    }
}
