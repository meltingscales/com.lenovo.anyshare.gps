package com.lenovo.anyshare;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.work.ExistingPeriodicWorkPolicy;
import androidx.work.PeriodicWorkRequest;
import androidx.work.WorkManager;
import com.google.gson.Gson;
import com.lenovo.anyshare.C6381Tld;
import com.ushareit.muslim.networklibrary.model.Progress;
import com.ustats.duration.DurationWorker;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.Ixj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3364Ixj {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C3364Ixj f10336a;
    public volatile Handler b;
    public final Context c;
    public a d;
    public long f;
    public volatile int g;
    public volatile int h;
    public volatile long i;
    public SharedPreferences k;
    public long e = 45000;
    public long l = -1;
    public final AtomicBoolean j = new AtomicBoolean(false);

    /* renamed from: com.lenovo.anyshare.Ixj$a */
    /* loaded from: classes8.dex */
    public interface a {
        void a(String str, HashMap<String, String> hashMap);
    }

    public C3364Ixj(Context context) {
        this.c = context.getApplicationContext();
    }

    private void e() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        String str;
        boolean z;
        C3651Jxj c3651Jxj;
        boolean z2;
        C3651Jxj c3651Jxj2;
        long currentTimeMillis = System.currentTimeMillis();
        long j = this.l;
        boolean z3 = j != -1 && currentTimeMillis - j > 225000;
        this.l = currentTimeMillis;
        try {
            C4225Lxj.a(this.c);
            String a2 = C4798Nxj.a(this.f);
            String string = this.k.getString(a2, "");
            long currentTimeMillis2 = System.currentTimeMillis();
            long abs = Math.abs(currentTimeMillis2 - this.f);
            if (TextUtils.isEmpty(string)) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(new C3651Jxj(C4798Nxj.a(this.c), this.f, abs));
                this.k.edit().putString(a2, new Gson().toJson(arrayList)).apply();
                a(C4798Nxj.a(currentTimeMillis2));
                android.util.Log.d("DurationCollector", "updateRecord beginDate = " + a2 + " duration = " + abs);
                return;
            }
            C3651Jxj c3651Jxj3 = null;
            List list = (List) new Gson().fromJson(string, new C2788Gxj(this).getType());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C3651Jxj c3651Jxj4 = (C3651Jxj) it.next();
                Iterator it2 = it;
                if (c3651Jxj4.beginTime == this.f) {
                    c3651Jxj3 = c3651Jxj4;
                }
                it = it2;
            }
            boolean a3 = C4798Nxj.a(currentTimeMillis2, this.f);
            if (a3) {
                if (c3651Jxj3 == null) {
                    str = "DurationCollector";
                    z2 = a3;
                    c3651Jxj2 = new C3651Jxj(C4798Nxj.a(this.c), this.f, abs);
                    list.add(c3651Jxj2);
                } else {
                    str = "DurationCollector";
                    z2 = a3;
                    c3651Jxj3.duration = abs;
                    c3651Jxj2 = c3651Jxj3;
                }
                if (z3) {
                    c3651Jxj2.delayTickCount++;
                }
                this.k.edit().putString(a2, new Gson().toJson(list)).apply();
                z = z2;
            } else {
                str = "DurationCollector";
                z = a3;
                if (this.d != null) {
                    this.d.a(C1632Cxj.b(), new HashMap<>());
                }
                if (c3651Jxj3 == null) {
                    c3651Jxj = new C3651Jxj(C4798Nxj.a(this.c), this.f, this.e);
                    list.add(c3651Jxj);
                } else {
                    c3651Jxj3.duration += this.e;
                    c3651Jxj = c3651Jxj3;
                }
                this.f = currentTimeMillis2;
                if (z3) {
                    c3651Jxj.delayTickCount++;
                }
                this.k.edit().putString(a2, new Gson().toJson(list)).apply();
                a(C4798Nxj.a(currentTimeMillis2));
            }
            android.util.Log.d(str, "updateRecord. beginDate = " + a2 + ", isSameDay = " + z + ", infos = " + new Gson().toJson(list));
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    private void c() {
        android.util.Log.d("DurationCollector", "restart");
        this.j.set(false);
        b();
        e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        this.b.postDelayed(new RunnableC2500Fxj(this), this.e);
    }

    public void b() {
        if (this.d != null) {
            C4225Lxj.c(this.c);
            if (this.j.compareAndSet(false, true)) {
                android.util.Log.d("DurationCollector", com.anythink.expressad.foundation.d.d.ca);
                this.f = System.currentTimeMillis();
                new HandlerThreadC2212Exj(this, "DurationCollector").start();
                WorkManager.getInstance(this.c).enqueueUniquePeriodicWork("duration", ExistingPeriodicWorkPolicy.REPLACE, new PeriodicWorkRequest.Builder(DurationWorker.class, 15L, TimeUnit.MINUTES).addTag("duration").build());
                return;
            }
            return;
        }
        throw new IllegalStateException("Method setCallback must be called before start");
    }

    public static C3364Ixj a(Context context) {
        if (f10336a == null) {
            synchronized (C3364Ixj.class) {
                if (f10336a == null) {
                    f10336a = new C3364Ixj(context);
                }
            }
        }
        return f10336a;
    }

    public void a() {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        android.util.Log.d("DurationCollector", "checkOperator. mLastCheckTime = " + this.i + " currentTime = " + elapsedRealtime + " mLastTick = " + this.h + " mTick = " + this.g);
        if (this.i == 0 || Math.abs(elapsedRealtime - this.i) > 300000) {
            this.i = elapsedRealtime;
            if (this.h != 0 && this.h == this.g) {
                c();
            } else {
                this.h = this.g;
            }
        }
    }

    private void a(String str) {
        Map<String, ?> all = this.k.getAll();
        for (String str2 : all.keySet()) {
            if (!str.equals(str2)) {
                String str3 = (String) all.get(str2);
                List<C3651Jxj> list = (List) new Gson().fromJson(str3, new C3076Hxj(this).getType());
                ArrayList arrayList = new ArrayList();
                long j = 0;
                long j2 = 0;
                for (C3651Jxj c3651Jxj : list) {
                    j += c3651Jxj.duration;
                    j2 += c3651Jxj.delayTickCount;
                    if (!arrayList.contains(Long.valueOf(c3651Jxj.appVerCode))) {
                        arrayList.add(Long.valueOf(c3651Jxj.appVerCode));
                    }
                }
                a(str2, j, list.size(), str3, arrayList.size() == 1 ? ((Long) arrayList.get(0)).longValue() : 0L, j2);
                this.k.edit().remove(str2).apply();
            }
        }
    }

    private void a(String str, long j, long j2, String str2, long j3, long j4) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(Progress.DATE, str);
            linkedHashMap.put("duration", String.valueOf(j / 1000));
            linkedHashMap.put("times", String.valueOf(j2));
            linkedHashMap.put(C6381Tld.b.u, String.valueOf(j3));
            linkedHashMap.put("delay_tick_count", String.valueOf(j4));
            linkedHashMap.put("freezer_state", C4225Lxj.b(this.c));
            if (this.d != null) {
                this.d.a(C1632Cxj.a(), linkedHashMap);
            }
            android.util.Log.d("DurationCollector", "stats date = " + str + " duration = " + j + " times = " + j2 + " app_ver_code = " + j3 + " detail = " + str2);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
