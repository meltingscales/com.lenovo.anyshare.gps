package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C23552ydd;
import com.sharemob.bean.CPIReportInfo;

/* renamed from: com.lenovo.anyshare.dMd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC10517dMd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f19761a;
    public final /* synthetic */ com.ushareit.ads.sharemob.Ad b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C11126eMd d;

    public RunnableC10517dMd(C11126eMd c11126eMd, Context context, com.ushareit.ads.sharemob.Ad ad, String str) {
        this.d = c11126eMd;
        this.f19761a = context;
        this.b = ad;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        long currentTimeMillis;
        if (this.f19761a == null || this.b.getAdshonorData() == null) {
            return;
        }
        try {
            WMd adshonorData = this.b.getAdshonorData();
            String str = adshonorData.ea.e;
            String str2 = adshonorData.ea.d;
            String str3 = adshonorData.ea.i;
            int i = adshonorData.ea.j;
            String str4 = adshonorData.x;
            boolean d = C18644qbd.d(this.f19761a, str2);
            C23552ydd.a a2 = new C23552ydd.a().a(str, this.c, 0L).a(str2, str3, i).g(3).d(1).h(17).b(0).a(d ? 0 : -1);
            if (d) {
                a2.b(C18644qbd.a(this.f19761a, str2));
            } else {
                InterfaceC2894Hhd l = C14399jdd.l();
                CPIReportInfo l2 = l != null ? l.l(str2, this.c) : null;
                if (l2 != null) {
                    currentTimeMillis = l2.a("d_time", 0L);
                    if (currentTimeMillis == 0) {
                        currentTimeMillis = System.currentTimeMillis();
                        l2.a("d_time", String.valueOf(currentTimeMillis));
                        l.a(l2);
                    }
                } else {
                    currentTimeMillis = System.currentTimeMillis();
                }
                a2.a(currentTimeMillis);
            }
            a2.a(str4);
            C23552ydd a3 = a2.a();
            InterfaceC4616Nhd k = C14399jdd.k();
            if (k != null) {
                k.a(C0791Abd.a(), a3);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
