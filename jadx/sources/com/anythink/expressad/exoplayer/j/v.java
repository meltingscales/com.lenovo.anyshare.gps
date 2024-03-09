package com.anythink.expressad.exoplayer.j;

import android.net.Uri;
import com.anythink.expressad.exoplayer.j.t;
import com.anythink.expressad.exoplayer.k.af;
import java.io.Closeable;

/* loaded from: classes2.dex */
public final class v<T> implements t.c {

    /* renamed from: a  reason: collision with root package name */
    public final k f2608a;
    public final int b;
    public final h c;
    public final a<? extends T> d;
    public volatile T e;
    public volatile long f;

    /* loaded from: classes2.dex */
    public interface a<T> {
        T a();
    }

    public v(h hVar, Uri uri, a<? extends T> aVar) {
        this(hVar, new k(uri, 3), aVar);
    }

    public static <T> T a(h hVar, a<? extends T> aVar, Uri uri) {
        v vVar = new v(hVar, uri, aVar);
        vVar.b();
        return vVar.e;
    }

    private T c() {
        return this.e;
    }

    private long d() {
        return this.f;
    }

    @Override // com.anythink.expressad.exoplayer.j.t.c
    public final void a() {
    }

    @Override // com.anythink.expressad.exoplayer.j.t.c
    public final void b() {
        j jVar = new j(this.c, this.f2608a);
        try {
            jVar.b();
            a<? extends T> aVar = this.d;
            this.c.a();
            this.e = aVar.a();
        } finally {
            this.f = jVar.a();
            af.a((Closeable) jVar);
        }
    }

    public v(h hVar, k kVar, a<? extends T> aVar) {
        this.c = hVar;
        this.f2608a = kVar;
        this.b = 0;
        this.d = aVar;
    }
}
