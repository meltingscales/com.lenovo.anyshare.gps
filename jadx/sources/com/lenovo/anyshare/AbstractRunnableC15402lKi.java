package com.lenovo.anyshare;

import android.os.Handler;
import java.lang.ref.WeakReference;

/* renamed from: com.lenovo.anyshare.lKi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractRunnableC15402lKi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public static final String f23326a = "Task";
    public String b;
    public final long c;
    public Exception d;

    /* renamed from: com.lenovo.anyshare.lKi$a */
    /* loaded from: classes8.dex */
    public static abstract class a extends AbstractRunnableC15402lKi {
        public final long e;
        public WeakReference<Handler> f;

        public a() {
            this(0L);
        }

        public abstract void a();

        public void a(Handler handler) {
            this.f = new WeakReference<>(handler);
        }

        @Override // com.lenovo.anyshare.AbstractRunnableC15402lKi
        public void execute() {
        }

        public a(long j) {
            this.e = j;
        }

        @Override // com.lenovo.anyshare.AbstractRunnableC15402lKi
        public final void a(Exception exc) {
            WeakReference<Handler> weakReference = this.f;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            this.f.get().postDelayed(new RunnableC14792kKi(this), this.e);
        }
    }

    public AbstractRunnableC15402lKi() {
        this(0L);
    }

    private void a() {
        try {
            execute();
        } catch (Exception e) {
            this.d = e;
            C6040Sge.c(f23326a, e);
        } catch (Throwable th) {
            this.d = new RuntimeException(th);
            C6040Sge.c(f23326a, th);
        }
        a(this.d);
    }

    public void a(Exception exc) {
    }

    public abstract void execute() throws Exception;

    @Override // java.lang.Runnable
    public void run() {
        if (this.b != null) {
            Thread.currentThread().setName(this.b);
        }
        long j = this.c;
        if (j > 0) {
            try {
                Thread.sleep(j);
            } catch (InterruptedException unused) {
            }
        }
        a();
    }

    public AbstractRunnableC15402lKi(long j) {
        this.c = j;
    }

    public AbstractRunnableC15402lKi(String str) {
        this(str, 0L);
    }

    public AbstractRunnableC15402lKi(String str, long j) {
        this.b = str;
        this.c = j;
    }
}
