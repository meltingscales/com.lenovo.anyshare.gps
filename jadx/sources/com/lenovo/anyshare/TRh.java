package com.lenovo.anyshare;

import com.ushareit.muslim.networklibrary.model.Progress;
import com.ushareit.muslim.networklibrary.request.base.Request;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ThreadPoolExecutor;

/* loaded from: classes8.dex */
public class TRh<T> implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public Progress f14912a;
    public Map<Object, KRh<T>> b;
    public ThreadPoolExecutor c;
    public GRh d;

    /* JADX WARN: Multi-variable type inference failed */
    public TRh(String str, Request<T, ? extends Request> request) {
        C18538qSh.a(str, "tag == null");
        this.f14912a = new Progress();
        Progress progress = this.f14912a;
        progress.tag = str;
        progress.url = request.getBaseUrl();
        Progress progress2 = this.f14912a;
        progress2.status = 0;
        progress2.totalSize = -1L;
        progress2.request = request;
        this.c = C19745sRh.a().b.a();
        this.b = new HashMap();
    }

    private void f(Progress progress) {
        C17307oRh.j().a(Progress.buildUpdateContentValues(progress), progress.tag);
    }

    public TRh<T> b(Serializable serializable) {
        this.f14912a.extra2 = serializable;
        return this;
    }

    public TRh<T> c(Serializable serializable) {
        this.f14912a.extra3 = serializable;
        return this;
    }

    public TRh<T> d() {
        C17307oRh.j().c((C17307oRh) this.f14912a);
        return this;
    }

    public TRh<T> e() {
        if (C19745sRh.a().a(this.f14912a.tag) != null && C17307oRh.j().b(this.f14912a.tag) != null) {
            Progress progress = this.f14912a;
            int i = progress.status;
            if (i != 1 && i != 2) {
                c(progress);
                e(this.f14912a);
                this.d = new GRh(this.f14912a.priority, this);
                this.c.execute(this.d);
            } else {
                C19756sSh.e("the task with tag " + this.f14912a.tag + " is already in the upload queue, current task status is " + this.f14912a.status);
            }
            return this;
        }
        throw new IllegalStateException("you must call UploadTask#save() before UploadTask#start()！");
    }

    @Override // java.lang.Runnable
    public void run() {
        Progress progress = this.f14912a;
        progress.status = 2;
        a(progress);
        try {
            Request<?, ? extends Request> request = this.f14912a.request;
            request.uploadInterceptor(new LRh(this, request.getRawCall()));
            C13659iSh<?> execute = request.adapt().execute();
            if (execute.c()) {
                a(this.f14912a, (Progress) execute.f22056a);
            } else {
                a(this.f14912a, execute.b);
            }
        } catch (Exception e) {
            a(this.f14912a, (Throwable) e);
        }
    }

    private void d(Progress progress) {
        progress.speed = 0L;
        progress.status = 3;
        f(progress);
        C18538qSh.a(new ORh(this, progress));
    }

    public TRh<T> a(int i) {
        this.f14912a.priority = i;
        return this;
    }

    public void b(KRh<T> kRh) {
        C18538qSh.a(kRh, "listener == null");
        this.b.remove(kRh.f10958a);
    }

    public void c() {
        a();
        Progress progress = this.f14912a;
        progress.status = 0;
        progress.currentSize = 0L;
        progress.fraction = 0.0f;
        progress.speed = 0L;
        C17307oRh.j().c((C17307oRh) this.f14912a);
        e();
    }

    public TRh<T> a(Serializable serializable) {
        this.f14912a.extra1 = serializable;
        return this;
    }

    public TRh<T> a(KRh<T> kRh) {
        if (kRh != null) {
            this.b.put(kRh.f10958a, kRh);
        }
        return this;
    }

    public TRh<T> b() {
        a();
        C17307oRh.j().a(this.f14912a.tag);
        TRh<T> tRh = (TRh<T>) C19745sRh.a().c(this.f14912a.tag);
        b(this.f14912a);
        return tRh;
    }

    public void a(String str) {
        C18538qSh.a(str, "tag == null");
        this.b.remove(str);
    }

    public void a() {
        this.c.remove(this.d);
        Progress progress = this.f14912a;
        int i = progress.status;
        if (i == 1) {
            d(progress);
        } else if (i == 2) {
            progress.speed = 0L;
            progress.status = 3;
        } else {
            C19756sSh.e("only the task with status WAITING(1) or LOADING(2) can pause, current status is " + this.f14912a.status);
        }
    }

    private void b(Progress progress) {
        f(progress);
        C18538qSh.a(new SRh(this, progress));
    }

    private void c(Progress progress) {
        progress.speed = 0L;
        progress.status = 0;
        f(progress);
        C18538qSh.a(new MRh(this, progress));
    }

    private void e(Progress progress) {
        progress.speed = 0L;
        progress.status = 1;
        f(progress);
        C18538qSh.a(new NRh(this, progress));
    }

    public TRh(Progress progress) {
        C18538qSh.a(progress, "progress == null");
        this.f14912a = progress;
        this.c = C19745sRh.a().b.a();
        this.b = new HashMap();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Progress progress) {
        f(progress);
        C18538qSh.a(new PRh(this, progress));
    }

    private void a(Progress progress, Throwable th) {
        progress.speed = 0L;
        progress.status = 4;
        progress.exception = th;
        f(progress);
        C18538qSh.a(new QRh(this, progress));
    }

    private void a(Progress progress, T t) {
        progress.speed = 0L;
        progress.fraction = 1.0f;
        progress.status = 5;
        f(progress);
        C18538qSh.a(new RRh(this, progress, t));
    }
}
