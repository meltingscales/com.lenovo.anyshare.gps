package com.lenovo.anyshare;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.lang.ref.WeakReference;

/* loaded from: classes8.dex */
public class QZh {

    /* renamed from: a  reason: collision with root package name */
    public static QZh f13665a = new QZh();
    public WeakReference<a> d;
    public long e;
    public boolean b = false;
    public final long f = 1000;
    public Handler g = new PZh(this, Looper.getMainLooper());
    public Context c = ObjectStore.getContext();

    /* loaded from: classes8.dex */
    public interface a {
        void j();

        void onClose();

        void onFinish();

        void onStart();
    }

    public static QZh f() {
        if (f13665a == null) {
            f13665a = new QZh();
        }
        return f13665a;
    }

    public void c() {
        this.b = false;
        Handler handler = this.g;
        if (handler != null) {
            handler.removeMessages(0);
        }
        WeakReference<a> weakReference = this.d;
        if (weakReference != null && weakReference.get() != null) {
            this.d.get().onFinish();
        }
        C6040Sge.d("Sleep", "Success");
    }

    public long d() {
        return 1000L;
    }

    public String e() {
        long currentTimeMillis = this.e - System.currentTimeMillis();
        if (currentTimeMillis <= C21033uXh.c) {
            return this.c.getResources().getString(R.string.z3);
        }
        if (currentTimeMillis > 86400000) {
            return "--:--:--";
        }
        return "-" + OZh.a(currentTimeMillis - C21033uXh.c);
    }

    public boolean g() {
        return this.e - System.currentTimeMillis() <= C21033uXh.c;
    }

    public void a(long j) {
        this.e = j;
        C6040Sge.d("Sleep", "Start Alarm:" + j);
        WeakReference<a> weakReference = this.d;
        if (weakReference != null && weakReference.get() != null) {
            this.d.get().onStart();
        }
        this.b = true;
        this.g.removeMessages(0);
        Handler handler = this.g;
        handler.sendMessage(handler.obtainMessage(0));
    }

    public void b() {
        a();
        f13665a = null;
    }

    public void b(long j) {
        WeakReference<a> weakReference = this.d;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.d.get().j();
    }

    public void a() {
        this.b = false;
        WeakReference<a> weakReference = this.d;
        if (weakReference != null && weakReference.get() != null) {
            this.d.get().onClose();
        }
        Handler handler = this.g;
        if (handler != null) {
            handler.removeMessages(0);
        }
    }

    public void a(a aVar) {
        this.d = new WeakReference<>(aVar);
    }
}
