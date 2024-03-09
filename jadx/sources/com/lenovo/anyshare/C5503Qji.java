package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C6077Sji;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.net.download.DLTask;
import com.ushareit.net.download.Defs;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.Qji  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5503Qji {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C5503Qji f13765a;
    public boolean e = false;
    public Object i = new Object();
    public PriorityBlockingQueue<DLTask> b = new PriorityBlockingQueue<>(10, new C6077Sji.a());
    public C6077Sji.c c = new C6077Sji.c();
    public a d = new a(this, null);
    public List<DLTask> h = new ArrayList();
    public boolean f = C5753Rge.a(ObjectStore.getContext(), "allow_pause_dl_Task", true);
    public b g = new b(this, null);

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Qji$b */
    /* loaded from: classes8.dex */
    public class b {

        /* renamed from: a  reason: collision with root package name */
        public long f13767a;
        public AtomicBoolean b;

        public b() {
            this.b = new AtomicBoolean(false);
        }

        public void a() {
            this.f13767a = System.currentTimeMillis();
            if (this.b.compareAndSet(false, true)) {
                C8356_ie.c((C8356_ie.a) new C5790Rji(this, "DL.PauseWait"));
            }
        }

        public /* synthetic */ b(C5503Qji c5503Qji, C4930Oji c4930Oji) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Qji$a */
    /* loaded from: classes8.dex */
    public class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public AtomicBoolean f13766a;

        public a() {
            this.f13766a = new AtomicBoolean(false);
        }

        public boolean a() {
            boolean z;
            synchronized (this.f13766a) {
                z = this.f13766a.get();
            }
            return z;
        }

        public void b() {
            synchronized (this.f13766a) {
                this.f13766a.set(true);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            while (!C5503Qji.this.b.isEmpty()) {
                synchronized (this) {
                    try {
                        C5503Qji.this.d();
                        ArrayList arrayList = new ArrayList();
                        synchronized (C5503Qji.this.i) {
                            arrayList.addAll(C5503Qji.this.h);
                        }
                        wait(C5503Qji.this.c.a(arrayList));
                    } catch (Exception unused) {
                    }
                }
            }
            synchronized (this.f13766a) {
                this.f13766a.set(false);
            }
        }

        public /* synthetic */ a(C5503Qji c5503Qji, C4930Oji c4930Oji) {
            this();
        }
    }

    public static C5503Qji a() {
        if (f13765a == null) {
            synchronized (C5503Qji.class) {
                f13765a = new C5503Qji();
            }
        }
        return f13765a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        DLTask poll;
        if (this.e) {
            return;
        }
        while (!this.b.isEmpty()) {
            synchronized (this.i) {
                if (!this.e && this.c.b(new ArrayList(this.h))) {
                    poll = this.b.poll();
                    C6040Sge.a("DLScheduler", "current task status:" + poll.n);
                    poll.a(DLTask.Status.Running);
                    this.h.add(poll);
                }
                return;
            }
            b(poll);
        }
    }

    public void b(Defs.Feature feature) {
        synchronized (this.i) {
            Iterator<DLTask> it = this.b.iterator();
            while (it.hasNext()) {
                if (feature == it.next().g) {
                    it.remove();
                }
            }
            for (DLTask dLTask : this.h) {
                if (feature == dLTask.g) {
                    dLTask.a(DLTask.Status.Removed);
                }
            }
        }
    }

    public void c() {
        if (this.f && this.e) {
            this.e = false;
            C6040Sge.e("DLScheduler", "resume download task scheduler");
            if (this.d.a()) {
                return;
            }
            this.d.b();
            C8356_ie.a(this.d);
        }
    }

    public void a(DLTask dLTask) {
        synchronized (this.i) {
            this.b.offer(dLTask);
        }
        if (this.d.a()) {
            return;
        }
        this.d.b();
        C8356_ie.a(this.d);
    }

    public void b() {
        if (this.f) {
            this.g.a();
            if (this.e) {
                return;
            }
            this.e = true;
            C6040Sge.e("DLScheduler", "pause download task scheduler");
            C8356_ie.c((C8356_ie.a) new C4930Oji(this, "DLScheduler.Pause"));
        }
    }

    public void a(Defs.Feature feature, String str) {
        synchronized (this.i) {
            Iterator<DLTask> it = this.b.iterator();
            while (it.hasNext()) {
                DLTask next = it.next();
                if (feature == next.g && TextUtils.equals(next.c, str)) {
                    it.remove();
                }
            }
            for (DLTask dLTask : this.h) {
                if (feature == dLTask.g && TextUtils.equals(dLTask.c, str)) {
                    dLTask.a(DLTask.Status.Removed);
                }
            }
        }
    }

    private void b(DLTask dLTask) {
        C8356_ie.c((C8356_ie.a) new C5216Pji(this, dLTask.k, dLTask));
    }

    public DLTask a(String str) {
        ArrayList<DLTask> arrayList = new ArrayList();
        synchronized (this.i) {
            arrayList.addAll(this.b);
            arrayList.addAll(this.h);
        }
        for (DLTask dLTask : arrayList) {
            if (str.equals(dLTask.c)) {
                return dLTask;
            }
        }
        return null;
    }

    public boolean a(Defs.Feature feature) {
        ArrayList<DLTask> arrayList = new ArrayList(this.b);
        synchronized (this.i) {
            arrayList.addAll(this.h);
        }
        for (DLTask dLTask : arrayList) {
            if (feature == dLTask.g) {
                return false;
            }
        }
        return true;
    }
}
