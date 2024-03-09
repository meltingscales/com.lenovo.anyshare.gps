package com.anythink.expressad.exoplayer.d;

import android.os.Handler;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes2.dex */
public interface c {
    void a(Exception exc);

    void d();

    void e();

    void f();

    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final CopyOnWriteArrayList<C0294a> f2393a = new CopyOnWriteArrayList<>();

        /* renamed from: com.anythink.expressad.exoplayer.d.c$a$a  reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        private static final class C0294a {

            /* renamed from: a  reason: collision with root package name */
            public final Handler f2398a;
            public final c b;

            public C0294a(Handler handler, c cVar) {
                this.f2398a = handler;
                this.b = cVar;
            }
        }

        public final void a(Handler handler, c cVar) {
            com.anythink.expressad.exoplayer.k.a.a((handler == null || cVar == null) ? false : true);
            this.f2393a.add(new C0294a(handler, cVar));
        }

        public final void b() {
            Iterator<C0294a> it = this.f2393a.iterator();
            while (it.hasNext()) {
                C0294a next = it.next();
                final c cVar = next.b;
                next.f2398a.post(new Runnable() { // from class: com.anythink.expressad.exoplayer.d.c.a.3
                    @Override // java.lang.Runnable
                    public final void run() {
                        cVar.e();
                    }
                });
            }
        }

        public final void c() {
            Iterator<C0294a> it = this.f2393a.iterator();
            while (it.hasNext()) {
                C0294a next = it.next();
                final c cVar = next.b;
                next.f2398a.post(new Runnable() { // from class: com.anythink.expressad.exoplayer.d.c.a.4
                    @Override // java.lang.Runnable
                    public final void run() {
                        cVar.f();
                    }
                });
            }
        }

        public final void a(c cVar) {
            Iterator<C0294a> it = this.f2393a.iterator();
            while (it.hasNext()) {
                C0294a next = it.next();
                if (next.b == cVar) {
                    this.f2393a.remove(next);
                }
            }
        }

        public final void a() {
            Iterator<C0294a> it = this.f2393a.iterator();
            while (it.hasNext()) {
                C0294a next = it.next();
                final c cVar = next.b;
                next.f2398a.post(new Runnable() { // from class: com.anythink.expressad.exoplayer.d.c.a.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        cVar.d();
                    }
                });
            }
        }

        public final void a(final Exception exc) {
            Iterator<C0294a> it = this.f2393a.iterator();
            while (it.hasNext()) {
                C0294a next = it.next();
                final c cVar = next.b;
                next.f2398a.post(new Runnable() { // from class: com.anythink.expressad.exoplayer.d.c.a.2
                    @Override // java.lang.Runnable
                    public final void run() {
                        cVar.a(exc);
                    }
                });
            }
        }
    }
}
