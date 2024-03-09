package com.lenovo.anyshare;

import com.lenovo.anyshare.URb;
import com.liulishuo.okdownload.core.cause.EndCause;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.Executor;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.wQb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC22172wQb extends ORb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public static final Executor f28375a = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 30, TimeUnit.SECONDS, new SynchronousQueue(), JQb.a("OkDownload DynamicSerial", false));
    public static final int b = 0;
    public static final String c = "DownloadSerialQueue";
    public volatile boolean d;
    public volatile boolean e;
    public volatile boolean f;
    public volatile C22783xQb g;
    public final ArrayList<C22783xQb> h;
    public URb i;

    public RunnableC22172wQb() {
        this(null);
    }

    public void a(InterfaceC20950uQb interfaceC20950uQb) {
        this.i = new URb.a().a(this).a(interfaceC20950uQb).a();
    }

    public synchronized void b(C22783xQb c22783xQb) {
        this.h.add(c22783xQb);
        Collections.sort(this.h);
        if (!this.f && !this.e) {
            this.e = true;
            f();
        }
    }

    public synchronized void c() {
        if (this.f) {
            JQb.c(c, "require pause this queue(remain " + this.h.size() + "), butit has already been paused");
            return;
        }
        this.f = true;
        if (this.g != null) {
            this.g.e();
            this.h.add(0, this.g);
            this.g = null;
        }
    }

    public synchronized void d() {
        if (!this.f) {
            JQb.c(c, "require resume this queue(remain " + this.h.size() + "), but it is still running");
            return;
        }
        this.f = false;
        if (!this.h.isEmpty() && !this.e) {
            this.e = true;
            f();
        }
    }

    public synchronized C22783xQb[] e() {
        C22783xQb[] c22783xQbArr;
        this.d = true;
        if (this.g != null) {
            this.g.e();
        }
        c22783xQbArr = new C22783xQb[this.h.size()];
        this.h.toArray(c22783xQbArr);
        this.h.clear();
        return c22783xQbArr;
    }

    public void f() {
        f28375a.execute(this);
    }

    @Override // java.lang.Runnable
    public void run() {
        C22783xQb remove;
        while (!this.d) {
            synchronized (this) {
                if (!this.h.isEmpty() && !this.f) {
                    remove = this.h.remove(0);
                }
                this.g = null;
                this.e = false;
                return;
            }
            remove.b(this.i);
        }
    }

    public RunnableC22172wQb(InterfaceC20950uQb interfaceC20950uQb, ArrayList<C22783xQb> arrayList) {
        this.d = false;
        this.e = false;
        this.f = false;
        this.i = new URb.a().a(this).a(interfaceC20950uQb).a();
        this.h = arrayList;
    }

    public int a() {
        return this.h.size();
    }

    @Override // com.lenovo.anyshare.InterfaceC20950uQb
    public void a(C22783xQb c22783xQb) {
        this.g = c22783xQb;
    }

    @Override // com.lenovo.anyshare.InterfaceC20950uQb
    public synchronized void a(C22783xQb c22783xQb, EndCause endCause, Exception exc) {
        if (endCause != EndCause.CANCELED && c22783xQb == this.g) {
            this.g = null;
        }
    }

    public int b() {
        if (this.g != null) {
            return this.g.getId();
        }
        return 0;
    }

    public RunnableC22172wQb(InterfaceC20950uQb interfaceC20950uQb) {
        this(interfaceC20950uQb, new ArrayList());
    }
}
