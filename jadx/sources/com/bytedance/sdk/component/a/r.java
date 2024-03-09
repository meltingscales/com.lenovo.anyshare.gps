package com.bytedance.sdk.component.a;

import android.webkit.WebView;
import com.bytedance.sdk.component.a.d;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public class r {

    /* renamed from: a  reason: collision with root package name */
    public static w f4315a;
    public final a b;
    public final WebView c;
    public final j d;
    public o f;
    public final List<n> e = new ArrayList();
    public volatile boolean g = false;

    public r(j jVar) {
        w wVar;
        this.d = jVar;
        v a2 = (!jVar.h || (wVar = f4315a) == null) ? null : wVar.a(jVar.k);
        if (jVar.f4311a != null) {
            a aVar = jVar.b;
            if (aVar == null) {
                this.b = new z();
            } else {
                this.b = aVar;
            }
        } else {
            this.b = jVar.b;
        }
        this.b.a(jVar, a2);
        this.c = jVar.f4311a;
        this.e.add(jVar.j);
        i.a(jVar.f);
        y.a(jVar.g);
    }

    public static j a(WebView webView) {
        return new j(webView);
    }

    private void b() {
        if (this.g) {
            i.a(new IllegalStateException("JsBridge2 is already released!!!"));
        }
    }

    public r a(String str, e<?, ?> eVar) {
        return a(str, (String) null, eVar);
    }

    public r a(String str, String str2, e<?, ?> eVar) {
        b();
        this.b.g.a(str, eVar);
        o oVar = this.f;
        if (oVar != null) {
            oVar.a(str);
        }
        return this;
    }

    public r a(String str, d.b bVar) {
        return a(str, (String) null, bVar);
    }

    public r a(String str, String str2, d.b bVar) {
        b();
        this.b.g.a(str, bVar);
        o oVar = this.f;
        if (oVar != null) {
            oVar.a(str);
        }
        return this;
    }

    public void a() {
        if (this.g) {
            return;
        }
        this.b.b();
        this.g = true;
        for (n nVar : this.e) {
            if (nVar != null) {
                nVar.a();
            }
        }
    }
}
