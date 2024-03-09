package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C23552ydd;
import com.sharemob.bean.CPIReportInfo;

/* renamed from: com.lenovo.anyshare.thd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC20545thd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f27205a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ long f;
    public final /* synthetic */ String g;
    public final /* synthetic */ int h;
    public final /* synthetic */ int i;
    public final /* synthetic */ int j;
    public final /* synthetic */ int k;

    public RunnableC20545thd(String str, Context context, String str2, String str3, String str4, long j, String str5, int i, int i2, int i3, int i4) {
        this.f27205a = str;
        this.b = context;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = j;
        this.g = str5;
        this.h = i;
        this.i = i2;
        this.j = i3;
        this.k = i4;
    }

    @Override // java.lang.Runnable
    public void run() {
        String str;
        long currentTimeMillis;
        String str2 = this.f27205a;
        CPIReportInfo b = C6028Sfd.a(this.b).b(this.c, this.d);
        if (b != null) {
            str2 = b.t;
            str = b.r;
        } else {
            str = "";
        }
        int a2 = C21156uhd.a(str2);
        int a3 = C21156uhd.a(a2);
        boolean d = C9533bgd.d(C0791Abd.a(), this.c);
        int i = d ? 0 : -1;
        if (!TextUtils.isEmpty(this.d)) {
            this.d.toLowerCase().endsWith(".sapk");
        }
        C23552ydd.a f = new C23552ydd.a().a(str).a(this.e, this.d, this.f).a(this.c, this.g, this.h).g(a3).d(this.i).c(this.j).e(2).h(a2).b(this.k).a(i).b(str2).f(0);
        if (d) {
            f.b(C9533bgd.a(this.b, this.c));
        } else {
            if (b != null) {
                currentTimeMillis = b.a("d_time", 0L);
            } else {
                currentTimeMillis = System.currentTimeMillis();
            }
            f.a(currentTimeMillis);
        }
        new AsyncTaskC0858Ahd(this.b, f.a()).executeOnExecutor(C1428Cfd.b().e, new Void[0]);
    }
}
