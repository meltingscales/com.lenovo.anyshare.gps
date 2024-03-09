package com.anythink.expressad.foundation.g.g;

import android.content.Context;
import com.anythink.expressad.foundation.g.g.a;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    public ThreadPoolExecutor f2801a;
    public HashMap<Long, a> b;
    public WeakReference<Context> c;

    public c(Context context, int i) {
        if (i == 0) {
            this.f2801a = new ThreadPoolExecutor(1, 5, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new ThreadPoolExecutor.DiscardPolicy());
        } else {
            this.f2801a = new ThreadPoolExecutor(i, (i * 2) + 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new ThreadPoolExecutor.DiscardPolicy());
        }
        this.f2801a.allowCoreThreadTimeOut(true);
        this.b = new HashMap<>();
        this.c = new WeakReference<>(context);
    }

    private synchronized void b(a aVar) {
        if (aVar != null) {
            if (this.b.containsKey(Long.valueOf(a.e()))) {
                a aVar2 = this.b.get(Long.valueOf(a.e()));
                if (aVar2 != null) {
                    aVar2.f();
                }
                this.b.remove(Long.valueOf(a.e()));
            }
        }
    }

    public final synchronized void a() {
        try {
            for (Map.Entry<Long, a> entry : this.b.entrySet()) {
                entry.getValue().f();
            }
            this.b.clear();
        } catch (Exception unused) {
        }
    }

    private synchronized void b(final a aVar, final a.b bVar) {
        this.b.put(Long.valueOf(a.e()), aVar);
        aVar.d = new a.b() { // from class: com.anythink.expressad.foundation.g.g.c.1
            @Override // com.anythink.expressad.foundation.g.g.a.b
            public final void a(a.EnumC0318a enumC0318a) {
                if (enumC0318a == a.EnumC0318a.CANCEL) {
                    c.this.b.remove(Long.valueOf(a.e()));
                } else if (enumC0318a == a.EnumC0318a.FINISH) {
                    c.this.b.remove(Long.valueOf(a.e()));
                } else if (enumC0318a == a.EnumC0318a.RUNNING && c.this.c.get() == null) {
                    c.this.a();
                }
                a.b bVar2 = bVar;
                if (bVar2 != null) {
                    bVar2.a(enumC0318a);
                }
            }
        };
    }

    public c(Context context) {
        this.f2801a = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new ThreadPoolExecutor.DiscardPolicy());
        this.f2801a.allowCoreThreadTimeOut(true);
        this.b = new HashMap<>();
        this.c = new WeakReference<>(context);
    }

    public final void a(a aVar) {
        b(aVar, null);
        this.f2801a.execute(aVar);
    }

    public final void a(a aVar, a.b bVar) {
        b(aVar, bVar);
        this.f2801a.execute(aVar);
    }

    private void b() {
        for (Map.Entry<Long, a> entry : this.b.entrySet()) {
            a value = entry.getValue();
            a.EnumC0318a enumC0318a = value.c;
            if (enumC0318a == a.EnumC0318a.PAUSE) {
                value.g();
            } else if (enumC0318a == a.EnumC0318a.READY) {
                this.f2801a.execute(value);
            }
        }
    }

    public c(Context context, byte b) {
        int availableProcessors = (Runtime.getRuntime().availableProcessors() * 2) + 1;
        this.f2801a = new ThreadPoolExecutor(availableProcessors, availableProcessors, 1L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new ThreadPoolExecutor.DiscardPolicy());
        this.f2801a.allowCoreThreadTimeOut(true);
        this.b = new HashMap<>();
        this.c = new WeakReference<>(context);
    }
}
