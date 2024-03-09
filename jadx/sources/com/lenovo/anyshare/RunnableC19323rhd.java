package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C23552ydd;
import com.sharemob.bean.CPIReportInfo;

/* renamed from: com.lenovo.anyshare.rhd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC19323rhd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f26230a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ long e;
    public final /* synthetic */ String f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;
    public final /* synthetic */ int i;
    public final /* synthetic */ int j;
    public final /* synthetic */ Context k;
    public final /* synthetic */ String l;

    public RunnableC19323rhd(String str, String str2, String str3, String str4, long j, String str5, int i, int i2, int i3, int i4, Context context, String str6) {
        this.f26230a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = j;
        this.f = str5;
        this.g = i;
        this.h = i2;
        this.i = i3;
        this.j = i4;
        this.k = context;
        this.l = str6;
    }

    @Override // java.lang.Runnable
    public void run() {
        long currentTimeMillis;
        int a2 = C21156uhd.a(this.f26230a);
        int a3 = C21156uhd.a(a2);
        boolean h = C2584Gfd.h(C0791Abd.a(), this.b);
        C23552ydd.a f = new C23552ydd.a().a(this.c, this.d, this.e).a(this.b, this.f, this.g).g(a3).c(this.h).d(1).e(2).h(a2).b(this.i).a(h ? 0 : -1).b(this.f26230a).f(this.j);
        if (h) {
            f.b(C2584Gfd.c(this.k, this.b));
        } else {
            CPIReportInfo b = C6028Sfd.a(C0791Abd.a()).b(this.b, this.d);
            if (b != null) {
                currentTimeMillis = b.a("d_time", 0L);
                if (currentTimeMillis == 0) {
                    currentTimeMillis = System.currentTimeMillis();
                    b.a("d_time", String.valueOf(currentTimeMillis));
                    C6028Sfd.a(C0791Abd.a()).d(b);
                }
            } else {
                currentTimeMillis = System.currentTimeMillis();
            }
            f.a(currentTimeMillis);
        }
        f.a(this.l);
        new AsyncTaskC0858Ahd(this.k, f.a()).executeOnExecutor(C1428Cfd.b().e, new Void[0]);
    }
}
