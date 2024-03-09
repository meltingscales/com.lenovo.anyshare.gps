package com.bytedance.sdk.component.e.a;

import android.content.Context;
import java.util.List;

/* loaded from: classes3.dex */
public class i {
    public static volatile com.bytedance.sdk.component.e.a.e.a i;
    public static i k;

    /* renamed from: a  reason: collision with root package name */
    public volatile Context f4675a;
    public volatile com.bytedance.sdk.component.e.a.d.b.a b;
    public volatile com.bytedance.sdk.component.e.a.d.b.a c;
    public volatile com.bytedance.sdk.component.e.a.d.b.a d;
    public volatile com.bytedance.sdk.component.e.a.d.b.a e;
    public volatile com.bytedance.sdk.component.e.a.a.e f;
    public volatile boolean g;
    public volatile f h;
    public volatile com.bytedance.sdk.component.e.a.b.c j;

    public static com.bytedance.sdk.component.e.a.e.a c() {
        if (i == null) {
            synchronized (i.class) {
                if (i == null) {
                    i = new com.bytedance.sdk.component.e.a.e.b();
                }
            }
        }
        return i;
    }

    public static synchronized i e() {
        i iVar;
        synchronized (i.class) {
            if (k == null) {
                k = new i();
            }
            iVar = k;
        }
        return iVar;
    }

    public boolean a() {
        return this.g;
    }

    public com.bytedance.sdk.component.e.a.a.e b() {
        return this.f;
    }

    public Context d() {
        return this.f4675a;
    }

    public com.bytedance.sdk.component.e.a.b.c f() {
        return this.j;
    }

    public void g() {
        com.bytedance.sdk.component.e.a.b.d.f4651a.b();
    }

    public void h() {
        com.bytedance.sdk.component.e.a.b.d.f4651a.c();
    }

    public com.bytedance.sdk.component.e.a.d.b.a i() {
        return this.b;
    }

    public com.bytedance.sdk.component.e.a.d.b.a j() {
        return this.c;
    }

    public com.bytedance.sdk.component.e.a.d.b.a k() {
        return this.d;
    }

    public com.bytedance.sdk.component.e.a.d.b.a l() {
        return this.e;
    }

    public f m() {
        return this.h;
    }

    public void a(boolean z) {
        this.g = z;
    }

    public void b(com.bytedance.sdk.component.e.a.d.b.a aVar) {
        this.c = aVar;
    }

    public void d(com.bytedance.sdk.component.e.a.d.b.a aVar) {
        this.e = aVar;
    }

    public void a(com.bytedance.sdk.component.e.a.a.e eVar) {
        this.f = eVar;
    }

    public void a(Context context) {
        this.f4675a = context;
    }

    public void a(com.bytedance.sdk.component.e.a.b.c cVar) {
        this.j = cVar;
    }

    public void a(com.bytedance.sdk.component.e.a.d.a aVar) {
        if (aVar == null) {
            return;
        }
        aVar.a(System.currentTimeMillis());
        com.bytedance.sdk.component.e.a.b.d.f4651a.a(aVar, aVar.d());
    }

    public void c(com.bytedance.sdk.component.e.a.d.b.a aVar) {
        this.d = aVar;
    }

    public void a(String str) {
        com.bytedance.sdk.component.e.a.f.a.a().a(str);
    }

    public void a(String str, List<String> list, boolean z) {
        com.bytedance.sdk.component.e.a.f.a.a().a(str, list, z);
    }

    public void a(com.bytedance.sdk.component.e.a.d.b.a aVar) {
        this.b = aVar;
    }

    public void a(f fVar) {
        this.h = fVar;
    }
}
