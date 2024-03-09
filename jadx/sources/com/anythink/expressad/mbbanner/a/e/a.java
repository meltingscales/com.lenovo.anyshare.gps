package com.anythink.expressad.mbbanner.a.e;

import android.os.Handler;
import android.os.Looper;
import com.anythink.expressad.foundation.d.d;
import com.anythink.expressad.foundation.d.e;
import com.anythink.expressad.foundation.d.h;

/* loaded from: classes2.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2881a = "a";
    public final Handler b = new Handler(Looper.getMainLooper());
    public boolean c;

    private void a(boolean z) {
        this.c = z;
    }

    private void a(final com.anythink.expressad.mbbanner.a.c.b bVar, final e eVar, final String str) {
        this.b.post(new Runnable() { // from class: com.anythink.expressad.mbbanner.a.e.a.1
            @Override // java.lang.Runnable
            public final void run() {
                com.anythink.expressad.mbbanner.a.c.b bVar2 = bVar;
                if (bVar2 != null) {
                    e eVar2 = eVar;
                    boolean unused = a.this.c;
                    bVar2.a(eVar2);
                }
            }
        });
    }

    public final void a(final com.anythink.expressad.mbbanner.a.c.b bVar, final h hVar, final String str, final d dVar) {
        this.b.post(new Runnable() { // from class: com.anythink.expressad.mbbanner.a.e.a.2
            @Override // java.lang.Runnable
            public final void run() {
                com.anythink.expressad.mbbanner.a.c.b bVar2 = bVar;
                if (bVar2 != null) {
                    h hVar2 = hVar;
                    boolean unused = a.this.c;
                    bVar2.a(hVar2);
                }
            }
        });
    }

    public final void a(final com.anythink.expressad.mbbanner.a.c.b bVar, final String str) {
        this.b.post(new Runnable() { // from class: com.anythink.expressad.mbbanner.a.e.a.3
            @Override // java.lang.Runnable
            public final void run() {
                com.anythink.expressad.mbbanner.a.c.b bVar2 = bVar;
                if (bVar2 != null) {
                    boolean unused = a.this.c;
                    bVar2.a();
                }
            }
        });
    }

    public final void a(final com.anythink.expressad.mbbanner.a.c.b bVar, final String str, final d dVar) {
        this.b.post(new Runnable() { // from class: com.anythink.expressad.mbbanner.a.e.a.4
            @Override // java.lang.Runnable
            public final void run() {
                com.anythink.expressad.mbbanner.a.c.b bVar2 = bVar;
                if (bVar2 != null) {
                    boolean unused = a.this.c;
                    bVar2.b();
                }
            }
        });
    }
}
