package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C23552ydd;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Ydj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC7733Ydj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC8020Zdj f17233a;

    public RunnableC7733Ydj(RunnableC8020Zdj runnableC8020Zdj) {
        this.f17233a = runnableC8020Zdj;
    }

    @Override // java.lang.Runnable
    public void run() {
        String str;
        if (C0836Afd.ha() != 3) {
            InterfaceC4330Mhd j = C14399jdd.j();
            RunnableC8020Zdj runnableC8020Zdj = this.f17233a;
            if (C18644qbd.d(runnableC8020Zdj.c, runnableC8020Zdj.b) && j != null) {
                j.a(this.f17233a.b, 1, true, false, 0, 1, 0);
                return;
            }
        }
        int i = this.f17233a.d;
        if (i == 3) {
            str = "downloaded";
        } else {
            str = i == 4 ? C6365Tjj.g : "";
        }
        if (TextUtils.isEmpty(str)) {
            return;
        }
        InterfaceC16838ndd e = C14399jdd.e();
        if (e != null && e.d(str)) {
            Map map = this.f17233a.f17671a;
            if (map != null && (map.get("isBundle") instanceof Boolean)) {
                ((Boolean) this.f17233a.f17671a.get("isBundle")).booleanValue();
            }
            Map map2 = this.f17233a.f17671a;
            int intValue = (map2 == null || !(map2.get("hotAd_type") instanceof Integer)) ? this.f17233a.e ? 1 : 2 : ((Integer) this.f17233a.f17671a.get("hotAd_type")).intValue();
            Map map3 = this.f17233a.f17671a;
            C1104Bdd c1104Bdd = (map3 == null || !(map3.get(C6365Tjj.f) instanceof C1104Bdd)) ? null : (C1104Bdd) this.f17233a.f17671a.get(C6365Tjj.f);
            if (c1104Bdd != null) {
                C1395Ccd.a("AD.CPITransfer", "reportAppReceived: preAZInfo = " + c1104Bdd.e());
            }
            ArrayList arrayList = new ArrayList();
            if (c1104Bdd != null) {
                arrayList.add(c1104Bdd);
            }
            C23552ydd.a a2 = new C23552ydd.a().a((String) null, (String) null, this.f17233a.f);
            RunnableC8020Zdj runnableC8020Zdj2 = this.f17233a;
            C23552ydd a3 = a2.a(runnableC8020Zdj2.b, runnableC8020Zdj2.g, runnableC8020Zdj2.h).g(this.f17233a.i).d(this.f17233a.d).e(intValue).h(this.f17233a.j).a(-1).c(this.f17233a.k).f(0).a(arrayList).a();
            InterfaceC4616Nhd k = C14399jdd.k();
            if (k != null) {
                k.a(this.f17233a.c, a3);
            }
        }
        C18919qyd a4 = C18919qyd.a();
        RunnableC8020Zdj runnableC8020Zdj3 = this.f17233a;
        a4.a(runnableC8020Zdj3.c, runnableC8020Zdj3.b, runnableC8020Zdj3.g, runnableC8020Zdj3.h, runnableC8020Zdj3.e);
    }
}
