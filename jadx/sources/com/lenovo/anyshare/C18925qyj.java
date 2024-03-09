package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C11608fAj;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* renamed from: com.lenovo.anyshare.qyj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18925qyj {

    /* renamed from: a  reason: collision with root package name */
    public static final int f25936a;
    public static volatile C18925qyj b;
    public ExecutorService c = Executors.newSingleThreadExecutor();
    public HashMap<String, HashMap<String, C12825gyj>> d = new HashMap<>();
    public HashMap<String, ArrayList<C12825gyj>> e = new HashMap<>();
    public Context f;
    public C10973dyj g;
    public String h;
    public InterfaceC19533ryj i;
    public InterfaceC20144syj j;

    static {
        f25936a = C22659xEj.m1300a() ? 30 : 10;
    }

    public C18925qyj(Context context) {
        this.f = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        try {
            this.i.b();
        } catch (Exception e) {
            AbstractC9755byj.d("we: " + e.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        try {
            this.j.b();
        } catch (Exception e) {
            AbstractC9755byj.d("wp: " + e.getMessage());
        }
    }

    private void f() {
        if (a(this.f).m1222a().c) {
            XAj xAj = new XAj(this.f);
            int i = (int) a(this.f).m1222a().f;
            int i2 = i >= 1800 ? i : 1800;
            if (System.currentTimeMillis() - C10401dBj.a(this.f).a("sp_client_report_status", "event_last_upload_time", 0L) > i2 * 1000) {
                C11608fAj.a(this.f).a(new RunnableC17706oyj(this, xAj), 10);
            }
            synchronized (C18925qyj.class) {
                if (!C11608fAj.a(this.f).a((C11608fAj.a) xAj, i2)) {
                    C11608fAj.a(this.f).m1115a("100886");
                    C11608fAj.a(this.f).a((C11608fAj.a) xAj, i2);
                }
            }
        }
    }

    private void g() {
        if (a(this.f).m1222a().d) {
            YAj yAj = new YAj(this.f);
            int i = (int) a(this.f).m1222a().g;
            int i2 = i >= 1800 ? i : 1800;
            if (System.currentTimeMillis() - C10401dBj.a(this.f).a("sp_client_report_status", "perf_last_upload_time", 0L) > i2 * 1000) {
                C11608fAj.a(this.f).a(new RunnableC18315pyj(this, yAj), 15);
            }
            synchronized (C18925qyj.class) {
                if (!C11608fAj.a(this.f).a((C11608fAj.a) yAj, i2)) {
                    C11608fAj.a(this.f).m1115a("100887");
                    C11608fAj.a(this.f).a((C11608fAj.a) yAj, i2);
                }
            }
        }
    }

    public void c() {
        if (m1222a().d) {
            ZAj zAj = new ZAj();
            zAj.f17428a = this.j;
            zAj.b = this.f;
            this.c.execute(zAj);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(C11583eyj c11583eyj) {
        InterfaceC19533ryj interfaceC19533ryj = this.i;
        if (interfaceC19533ryj != null) {
            interfaceC19533ryj.mo1269a(c11583eyj);
            if (a() >= 10) {
                d();
                C11608fAj.a(this.f).m1115a("100888");
                return;
            }
            a(new C15876lyj(this), f25936a);
        }
    }

    public static C18925qyj a(Context context) {
        if (b == null) {
            synchronized (C18925qyj.class) {
                if (b == null) {
                    b = new C18925qyj(context);
                }
            }
        }
        return b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(C12193fyj c12193fyj) {
        InterfaceC20144syj interfaceC20144syj = this.j;
        if (interfaceC20144syj != null) {
            interfaceC20144syj.mo1269a(c12193fyj);
            if (b() >= 10) {
                e();
                C11608fAj.a(this.f).m1115a("100889");
                return;
            }
            a(new C17095nyj(this), f25936a);
        }
    }

    /* renamed from: a  reason: collision with other method in class */
    public synchronized C10973dyj m1222a() {
        if (this.g == null) {
            this.g = C10973dyj.a(this.f);
        }
        return this.g;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int b() {
        HashMap<String, HashMap<String, C12825gyj>> hashMap = this.d;
        int i = 0;
        if (hashMap != null) {
            for (String str : hashMap.keySet()) {
                HashMap<String, C12825gyj> hashMap2 = this.d.get(str);
                if (hashMap2 != null) {
                    for (String str2 : hashMap2.keySet()) {
                        C12825gyj c12825gyj = hashMap2.get(str2);
                        if (c12825gyj instanceof C12193fyj) {
                            i = (int) (i + ((C12193fyj) c12825gyj).i);
                        }
                    }
                }
            }
        }
        return i;
    }

    /* renamed from: a  reason: collision with other method in class */
    public void m1223a() {
        a(this.f).f();
        a(this.f).g();
    }

    public void a(C10973dyj c10973dyj, InterfaceC19533ryj interfaceC19533ryj, InterfaceC20144syj interfaceC20144syj) {
        this.g = c10973dyj;
        this.i = interfaceC19533ryj;
        this.j = interfaceC20144syj;
        this.i.a(this.e);
        this.j.b(this.d);
    }

    public void a(boolean z, boolean z2, long j, long j2) {
        C10973dyj c10973dyj = this.g;
        if (c10973dyj != null) {
            if (z == c10973dyj.c && z2 == c10973dyj.d && j == c10973dyj.f && j2 == c10973dyj.g) {
                return;
            }
            C10973dyj c10973dyj2 = this.g;
            long j3 = c10973dyj2.f;
            long j4 = c10973dyj2.g;
            C10973dyj a2 = C10973dyj.a().a(C9182bBj.a(this.f)).a(this.g.b).b(z).a(j).c(z2).c(j2).a(this.f);
            this.g = a2;
            if (!this.g.c) {
                C11608fAj.a(this.f).m1115a("100886");
            } else if (j3 != a2.f) {
                AbstractC9755byj.c(this.f.getPackageName() + "reset event job " + a2.f);
                f();
            }
            if (!this.g.d) {
                C11608fAj.a(this.f).m1115a("100887");
            } else if (j4 != a2.g) {
                AbstractC9755byj.c(this.f.getPackageName() + " reset perf job " + a2.g);
                g();
            }
        }
    }

    /* renamed from: b  reason: collision with other method in class */
    public void m1224b() {
        if (m1222a().c) {
            ZAj zAj = new ZAj();
            zAj.b = this.f;
            zAj.f17428a = this.i;
            this.c.execute(zAj);
        }
    }

    private void a(C11608fAj.a aVar, int i) {
        C11608fAj.a(this.f).b(aVar, i);
    }

    public void a(C11583eyj c11583eyj) {
        if (m1222a().c) {
            this.c.execute(new RunnableC14047iyj(this, c11583eyj));
        }
    }

    public void a(C12193fyj c12193fyj) {
        if (m1222a().d) {
            this.c.execute(new RunnableC14656jyj(this, c12193fyj));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int a() {
        HashMap<String, ArrayList<C12825gyj>> hashMap = this.e;
        if (hashMap != null) {
            int i = 0;
            for (String str : hashMap.keySet()) {
                ArrayList<C12825gyj> arrayList = this.e.get(str);
                i += arrayList != null ? arrayList.size() : 0;
            }
            return i;
        }
        return 0;
    }

    public C11583eyj a(int i, String str) {
        C11583eyj c11583eyj = new C11583eyj();
        c11583eyj.k = str;
        c11583eyj.j = System.currentTimeMillis();
        c11583eyj.i = i;
        c11583eyj.h = MAj.a(6);
        c11583eyj.f21456a = 1000;
        c11583eyj.c = 1001;
        c11583eyj.b = "E100004";
        c11583eyj.f = this.f.getPackageName();
        c11583eyj.g = this.h;
        return c11583eyj;
    }
}
