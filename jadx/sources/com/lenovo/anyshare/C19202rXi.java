package com.lenovo.anyshare;

import android.app.Application;
import android.os.Looper;
import com.lenovo.anyshare.C8960aje;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.rXi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19202rXi {

    /* renamed from: a  reason: collision with root package name */
    public static Application f26135a;
    public static volatile boolean b;
    public String c;
    public List<AbstractC21645vXi> d = new ArrayList();
    public AtomicInteger e = new AtomicInteger();
    public ArrayList<AbstractC21645vXi> f = new ArrayList<>();
    public ArrayList<AbstractC21645vXi> g = new ArrayList<>();
    public HashMap<AbstractC21645vXi, ArrayList<AbstractC21645vXi>> h = new HashMap<>();
    public CountDownLatch i;
    public C22867xXi j;

    public C19202rXi(String str) {
        this.c = str;
    }

    public static void a(Application application) {
        if (application != null) {
            f26135a = application;
            b = true;
        }
    }

    private void d() {
        Iterator<AbstractC21645vXi> it = this.f.iterator();
        while (it.hasNext()) {
            AbstractC21645vXi next = it.next();
            this.h.put(next, this.g);
            C8960aje.c.f18607a.execute(new RunnableC22256wXi(next, this.c, 0, this));
        }
        Iterator<AbstractC21645vXi> it2 = this.g.iterator();
        while (it2.hasNext()) {
            C8960aje.c.f18607a.execute(new RunnableC22256wXi(it2.next(), this.c, this.f.size(), this));
        }
    }

    private void e() {
        for (AbstractC21645vXi abstractC21645vXi : this.d) {
            new RunnableC22256wXi(abstractC21645vXi, this.c).run();
        }
    }

    public void b(AbstractC21645vXi abstractC21645vXi) {
        if (abstractC21645vXi.level() == 0) {
            c(abstractC21645vXi);
        }
        d(abstractC21645vXi);
    }

    public C19202rXi c() {
        if (C22867xXi.a()) {
            this.j = new C22867xXi();
            this.j.a(com.anythink.expressad.foundation.d.d.ca);
        }
        if (Looper.getMainLooper() == Looper.myLooper()) {
            if (this.d.size() + this.f.size() + this.g.size() > 0) {
                this.i = new CountDownLatch(this.e.get());
                e();
                d();
            }
            if (C22867xXi.a()) {
                this.j.b(com.anythink.expressad.foundation.d.d.ca);
            }
            return this;
        }
        throw new RuntimeException("must be called from UiThread");
    }

    public static C19202rXi a(String str) {
        if (b) {
            return new C19202rXi(str);
        }
        throw new RuntimeException("must call LauncherStarter.init first");
    }

    public static Application b() {
        return f26135a;
    }

    private void d(AbstractC21645vXi abstractC21645vXi) {
        synchronized (this.h) {
            ArrayList<AbstractC21645vXi> arrayList = this.h.get(abstractC21645vXi);
            if (arrayList != null && arrayList.size() > 0) {
                Iterator<AbstractC21645vXi> it = arrayList.iterator();
                while (it.hasNext()) {
                    it.next().b();
                }
            }
        }
    }

    public C19202rXi a(AbstractC21645vXi abstractC21645vXi) {
        if (abstractC21645vXi != null) {
            if (abstractC21645vXi.a()) {
                this.d.add(abstractC21645vXi);
            } else {
                int level = abstractC21645vXi.level();
                if (level == 0) {
                    this.f.add(abstractC21645vXi);
                    this.e.getAndIncrement();
                } else if (level == 10) {
                    this.g.add(abstractC21645vXi);
                }
            }
        }
        return this;
    }

    private void c(AbstractC21645vXi abstractC21645vXi) {
        this.i.countDown();
        this.e.getAndDecrement();
    }

    public void a() {
        try {
            if (C22867xXi.a()) {
                C22867xXi.c("await still has " + this.e.get());
                Iterator<AbstractC21645vXi> it = this.f.iterator();
                while (it.hasNext()) {
                    C22867xXi.c("await needWait: " + it.next().getClass().getName());
                }
            }
            if (this.e.get() > 0) {
                this.i.await(15L, TimeUnit.MILLISECONDS);
            }
            C22867xXi.c("await finish");
        } catch (InterruptedException e) {
            e.printStackTrace();
            Thread.currentThread().interrupt();
        }
    }
}
