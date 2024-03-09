package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import com.lenovo.anyshare.C8356_ie;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.Xej  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7457Xej {

    /* renamed from: a  reason: collision with root package name */
    public static final long f16805a = 5;
    public static volatile C7457Xej b;
    public Boolean c = null;
    public AtomicBoolean d = new AtomicBoolean(false);
    public List<a> e = new ArrayList();
    public C8356_ie.b f;

    /* renamed from: com.lenovo.anyshare.Xej$a */
    /* loaded from: classes8.dex */
    public interface a {
        void a(boolean z);
    }

    private void d() {
        if (this.d.get()) {
            return;
        }
        long a2 = C6596Uej.a();
        if (System.currentTimeMillis() - a2 < 5) {
            return;
        }
        this.d.set(true);
        this.f = new C6883Vej(this, a2);
        C8356_ie.c(this.f);
    }

    public boolean b() {
        if (this.c == null) {
            this.c = Boolean.valueOf(C6596Uej.c());
        }
        return this.c.booleanValue();
    }

    public void c() {
        if (this.c == null) {
            this.c = Boolean.valueOf(C6596Uej.c());
        }
        if (this.c.booleanValue()) {
            return;
        }
        d();
    }

    public static C7457Xej a() {
        if (b == null) {
            synchronized (C7457Xej.class) {
                if (b == null) {
                    b = new C7457Xej();
                }
            }
        }
        return b;
    }

    public void b(a aVar) {
        this.e.remove(aVar);
    }

    public void a(long j) {
        C6596Uej.b(j);
        if (this.c.booleanValue()) {
            this.c = false;
            C6596Uej.a(0);
            a(this.c.booleanValue());
        }
    }

    public void a(a aVar) {
        if (this.e.contains(aVar)) {
            return;
        }
        this.e.add(aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z) {
        RunnableC7170Wej runnableC7170Wej = new RunnableC7170Wej(this, z);
        if (Looper.myLooper() == Looper.getMainLooper()) {
            runnableC7170Wej.run();
        } else {
            new Handler(Looper.getMainLooper()).post(runnableC7170Wej);
        }
    }
}
