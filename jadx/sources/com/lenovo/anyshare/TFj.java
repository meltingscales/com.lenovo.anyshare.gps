package com.lenovo.anyshare;

import android.content.Context;
import android.content.SharedPreferences;
import com.unity3d.services.core.request.metrics.ScarMetric;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes9.dex */
public final class TFj implements InterfaceC13518iFj {

    /* renamed from: a  reason: collision with root package name */
    public static volatile TFj f14819a;
    public SharedPreferences b;
    public long c;
    public volatile boolean d = false;
    public ConcurrentHashMap<String, a> e = new ConcurrentHashMap<>();
    public Context f;

    /* loaded from: classes9.dex */
    public static abstract class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public String f14820a;
        public long b;

        public a(String str, long j) {
            this.f14820a = str;
            this.b = j;
        }

        public abstract void a(TFj tFj);

        @Override // java.lang.Runnable
        public void run() {
            if (TFj.f14819a != null) {
                Context context = TFj.f14819a.f;
                if (EAj.c(context)) {
                    long currentTimeMillis = System.currentTimeMillis();
                    SharedPreferences sharedPreferences = TFj.f14819a.b;
                    if (currentTimeMillis - sharedPreferences.getLong(":ts-" + this.f14820a, 0L) > this.b || C8548_zj.a(context)) {
                        SharedPreferences.Editor edit = TFj.f14819a.b.edit();
                        FEj.a(edit.putLong(":ts-" + this.f14820a, System.currentTimeMillis()));
                        a(TFj.f14819a);
                    }
                }
            }
        }
    }

    public TFj(Context context) {
        this.f = context.getApplicationContext();
        this.b = SFj.a(context, ScarMetric.SYNC_PREFIX, 0);
    }

    public static TFj a(Context context) {
        if (f14819a == null) {
            synchronized (TFj.class) {
                if (f14819a == null) {
                    f14819a = new TFj(context);
                }
            }
        }
        return f14819a;
    }

    @Override // com.lenovo.anyshare.InterfaceC13518iFj
    /* renamed from: a  reason: collision with other method in class */
    public void mo957a() {
        if (this.d) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.c < 3600000) {
            return;
        }
        this.c = currentTimeMillis;
        this.d = true;
        C11608fAj.a(this.f).a(new RFj(this), (int) (Math.random() * 10.0d));
    }

    public String a(String str, String str2) {
        SharedPreferences sharedPreferences = this.b;
        return sharedPreferences.getString(str + ":" + str2, "");
    }

    public void a(String str, String str2, String str3) {
        SharedPreferences.Editor edit = f14819a.b.edit();
        FEj.a(edit.putString(str + ":" + str2, str3));
    }

    public void a(a aVar) {
        if (this.e.putIfAbsent(aVar.f14820a, aVar) == null) {
            C11608fAj.a(this.f).a(aVar, ((int) (Math.random() * 30.0d)) + 10);
        }
    }
}
