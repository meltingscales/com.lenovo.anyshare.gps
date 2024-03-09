package com.lenovo.anyshare;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.text.TextUtils;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Gef  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2575Gef {

    /* renamed from: a  reason: collision with root package name */
    public static final long f9297a = b();
    public static final AtomicBoolean b = new AtomicBoolean(false);
    public final SimpleDateFormat c;
    public final Handler d;
    public final Map<String, Long> e;
    public long f;
    public long g;
    public long h;
    public long i;
    public long j;
    public C9486bcd k;
    public String l;
    public int m;
    public String n;
    public String o;
    public String p;
    public String q;

    /* renamed from: com.lenovo.anyshare.Gef$a */
    /* loaded from: classes7.dex */
    private static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final C2575Gef f9298a = new C2575Gef(null);
    }

    public /* synthetic */ C2575Gef(HandlerC1419Cef handlerC1419Cef) {
        this();
    }

    public static /* synthetic */ int j(C2575Gef c2575Gef) {
        int i = c2575Gef.m;
        c2575Gef.m = i + 1;
        return i;
    }

    public static /* synthetic */ int k(C2575Gef c2575Gef) {
        int i = c2575Gef.m;
        c2575Gef.m = i - 1;
        return i;
    }

    public C2575Gef() {
        this.c = new SimpleDateFormat("yyyyMMdd", Locale.US);
        this.e = new HashMap();
        HandlerThread handlerThread = new HandlerThread("a_r");
        handlerThread.start();
        this.d = new HandlerC1419Cef(this, handlerThread.getLooper());
    }

    public static /* synthetic */ long b(C2575Gef c2575Gef, long j) {
        long j2 = c2575Gef.f + j;
        c2575Gef.f = j2;
        return j2;
    }

    public static boolean c() {
        String a2 = C22917xbd.a(C0791Abd.a(), "a_collect");
        if (TextUtils.isEmpty(a2)) {
            return false;
        }
        try {
            return new JSONObject(a2).optBoolean("enable");
        } catch (Exception e) {
            C1395Ccd.a("ARecorder", e);
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void d() {
        if (this.k == null) {
            C1395Ccd.a("ARecorder", this.l + "#handleTimer sp = null");
            this.d.sendEmptyMessageDelayed(0, f9297a);
            return;
        }
        this.h += f9297a;
        this.j = System.currentTimeMillis();
        if (!TextUtils.equals(this.c.format(new Date(this.j)), this.n)) {
            this.k.b(this.o, this.h);
            Activity activity = C10083cbd.d;
            if (activity != null && this.m > 0) {
                Long l = this.e.get(activity.toString());
                if (l != null) {
                    this.f += this.j - l.longValue();
                }
                this.e.put(activity.toString(), Long.valueOf(this.j));
            }
            this.k.b(this.q, this.f);
            a(this.n);
            e();
            this.k.b(this.p, 1);
            this.h = 0L;
        }
        this.k.b(this.o, this.h);
        if (C1395Ccd.c()) {
            C1395Ccd.a("ARecorder", this.l + "#handleTimer a_Duration = " + this.k.e(this.o));
        }
        this.d.sendEmptyMessageDelayed(0, f9297a);
    }

    private void e() {
        this.l = UUID.randomUUID().toString();
        C1395Ccd.a("ARecorder", this.l + "#resetPrimaryValue");
        this.n = this.c.format(new Date(System.currentTimeMillis()));
        this.o = this.n + "a_dur";
        this.p = this.n + "a_t";
        this.q = this.n + "act_dur";
        this.i = System.currentTimeMillis();
        this.g = 0L;
        this.f = 0L;
    }

    private synchronized void f() {
        this.d.post(new RunnableC2287Fef(this));
    }

    public static long b() {
        String a2 = C22917xbd.a(C0791Abd.a(), "a_collect");
        if (TextUtils.isEmpty(a2)) {
            return 30000L;
        }
        try {
            return new JSONObject(a2).getLong("rec_interval") * 1000;
        } catch (Exception e) {
            C1395Ccd.a("ARecorder", e);
            return 30000L;
        }
    }

    public static C2575Gef a() {
        return a.f9298a;
    }

    public void a(Context context) {
        this.d.post(new RunnableC1709Def(this, context));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void a(String str) {
        C9486bcd c9486bcd = this.k;
        if (!c9486bcd.a(str + "a_t")) {
            C1395Ccd.a("ARecorder", this.l + "#updateInfoByDay has no record[" + str + "]");
            return;
        }
        C9486bcd c9486bcd2 = this.k;
        int a2 = c9486bcd2.a(str + "a_t", 0);
        C9486bcd c9486bcd3 = this.k;
        C9486bcd c9486bcd4 = this.k;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("act_dur");
        C9486bcd c9486bcd5 = this.k;
        c9486bcd5.f(str + "a_t");
        C9486bcd c9486bcd6 = this.k;
        c9486bcd6.f(str + "a_dur");
        C9486bcd c9486bcd7 = this.k;
        c9486bcd7.f(str + "act_dur");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("day", str);
        linkedHashMap.put("a_t", String.valueOf(a2));
        linkedHashMap.put("a_dur", String.valueOf(c9486bcd3.a(str + "a_dur", 0L) / 1000));
        linkedHashMap.put("fore_dur", String.valueOf(c9486bcd4.a(sb.toString(), 0L) / 1000));
        C3701Kcd.a(C0791Abd.a(), "A_INFO", linkedHashMap);
        C1395Ccd.a("ARecorder", "#onEvent[A_INFO] " + linkedHashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(Context context) {
        if (!b.compareAndSet(false, true)) {
            C1395Ccd.a("ARecorder", this.l + "#startSession AGAIN");
            return;
        }
        this.k = new C9486bcd(context, "lacuna_a_r");
        e();
        f();
        C9486bcd c9486bcd = this.k;
        String str = this.p;
        c9486bcd.b(str, c9486bcd.a(str, 0) + 1);
        this.h = this.k.a(this.o, 0L);
        this.g = this.k.a(this.q, 0L);
        this.f = this.g;
        if (C1395Ccd.c()) {
            C1395Ccd.a("ARecorder", this.l + "#startSession[" + this.n + "], savedATimes " + this.k.a(this.p, 0) + ", savedADuration " + (this.h / 1000) + ", savedForeDuration " + (this.g / 1000));
        }
        this.d.sendEmptyMessageDelayed(0, f9297a);
        Context a2 = C0791Abd.a();
        if (a2 instanceof Application) {
            ((Application) a2).registerActivityLifecycleCallbacks(new C1999Eef(this));
        }
    }
}
