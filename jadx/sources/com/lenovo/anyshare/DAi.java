package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.lang.ref.WeakReference;

/* loaded from: classes8.dex */
public class DAi {

    /* renamed from: a  reason: collision with root package name */
    public static DAi f7681a = new DAi();
    public WeakReference<a> d;
    public long e;
    public boolean b = false;
    public final long f = 1000;
    public Handler g = new CAi(this, Looper.getMainLooper());
    public Context c = ObjectStore.getContext();

    /* loaded from: classes8.dex */
    public interface a {
        void j();

        void onClose();

        void onFinish();

        void onStart();
    }

    public static DAi f() {
        if (f7681a == null) {
            f7681a = new DAi();
        }
        return f7681a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        Intent intent = new Intent();
        intent.putExtra("extra_action", 2);
        C21390vAi.a(this.c, intent);
    }

    public long d() {
        return 1000L;
    }

    public String e() {
        long elapsedRealtime = (this.e - SystemClock.elapsedRealtime()) / 1000;
        long j = elapsedRealtime / 60;
        long j2 = j / 60;
        if (j2 > 0) {
            String b = b(j2);
            String b2 = b(j % 60);
            String b3 = b(elapsedRealtime % 60);
            return b + ":" + b2 + ":" + b3;
        }
        String b4 = b(j % 60);
        String b5 = b(elapsedRealtime % 60);
        return b4 + ":" + b5;
    }

    public void a(int i) {
        int i2 = i * 60 * 1000;
        this.e = SystemClock.elapsedRealtime() + i2;
        C6040Sge.d("Sleep", "Start Alarm:" + i2);
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
        f7681a = null;
    }

    public void c() {
        this.b = false;
        C8364_jb.g(0);
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

    private String b(long j) {
        if (j < 10) {
            return "0" + String.valueOf(j);
        }
        return String.valueOf(j);
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

    public boolean a(String str) {
        int intValue;
        return !TextUtils.isEmpty(str) && TextUtils.isDigitsOnly(str) && (intValue = Integer.valueOf(str).intValue()) >= 1 && intValue <= 720;
    }

    public void a(a aVar) {
        this.d = new WeakReference<>(aVar);
    }

    public void a(long j) {
        WeakReference<a> weakReference = this.d;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.d.get().j();
    }
}
