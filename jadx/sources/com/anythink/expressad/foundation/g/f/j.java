package com.anythink.expressad.foundation.g.f;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
public class j {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2794a = "j";
    public Context b;
    public com.anythink.expressad.foundation.g.f.e.a g;
    public Set<i> d = new HashSet();
    public ExecutorService e = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60, TimeUnit.SECONDS, new SynchronousQueue());
    public AtomicInteger f = new AtomicInteger();
    public c c = new d(new Handler(Looper.getMainLooper()));

    /* loaded from: classes2.dex */
    public interface a {
        boolean a(i<?> iVar);
    }

    public j(Context context) {
        this.b = context.getApplicationContext();
    }

    private int a() {
        return this.f.incrementAndGet();
    }

    public final void b(i iVar) {
        synchronized (this) {
            this.d.remove(iVar);
        }
    }

    private void a(a aVar) {
        synchronized (this) {
            for (i iVar : this.d) {
                if (aVar.a(iVar)) {
                    iVar.e();
                }
            }
        }
    }

    public j(Context context, com.anythink.expressad.foundation.g.f.e.a aVar) {
        this.g = aVar;
        this.b = context.getApplicationContext();
    }

    private void a(final Object obj) {
        if (obj != null) {
            a(new a() { // from class: com.anythink.expressad.foundation.g.f.j.1
                @Override // com.anythink.expressad.foundation.g.f.j.a
                public final boolean a(i<?> iVar) {
                    return iVar.b() == obj;
                }
            });
            return;
        }
        throw new IllegalArgumentException("Cannot cancelAll with a null tag");
    }

    public final void a(final i iVar) {
        iVar.a(this);
        synchronized (this) {
            this.d.add(iVar);
        }
        iVar.a(this.f.incrementAndGet());
        this.e.execute(new Runnable() { // from class: com.anythink.expressad.foundation.g.f.j.2
            @Override // java.lang.Runnable
            public final void run() {
                if (j.this.g == null) {
                    Context unused = j.this.b;
                    new h(null, j.this.c).a(iVar);
                    return;
                }
                Context unused2 = j.this.b;
                new h(null, j.this.c, j.this.g).a(iVar);
            }
        });
    }
}
