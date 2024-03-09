package com.lenovo.anyshare;

import android.text.TextUtils;
import com.anythink.core.api.ATAdConst;
import com.lenovo.anyshare.C23552ydd;
import com.ushareit.ads.sharemob.TrackType;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Tdj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC6299Tdj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC7446Xdj f15028a;

    public RunnableC6299Tdj(RunnableC7446Xdj runnableC7446Xdj) {
        this.f15028a = runnableC7446Xdj;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (C0836Afd.ha() != 3) {
            InterfaceC4330Mhd j = C14399jdd.j();
            RunnableC7446Xdj runnableC7446Xdj = this.f15028a;
            if (C18644qbd.d(runnableC7446Xdj.f16797a, runnableC7446Xdj.b) && j != null) {
                RunnableC7446Xdj runnableC7446Xdj2 = this.f15028a;
                j.a(this.f15028a.b, 1, true, false, C13196hej.a(runnableC7446Xdj2.b, runnableC7446Xdj2.c) ? 2 : 1, 1, 0);
                return;
            }
        }
        if (C0836Afd.S() && C0836Afd.ha() != 2) {
            HashMap hashMap = new HashMap();
            if (!TextUtils.isEmpty(this.f15028a.c)) {
                hashMap.put("import_path", this.f15028a.c);
            }
            hashMap.put(LLi.Va, Long.valueOf(this.f15028a.d));
            hashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, Long.valueOf(this.f15028a.e));
            hashMap.put("transfer_ext", this.f15028a.f);
            Map map = this.f15028a.g;
            hashMap.put("isBundle", Boolean.valueOf((map == null || !(map.get("isBundle") instanceof Boolean)) ? false : ((Boolean) this.f15028a.g.get("isBundle")).booleanValue()));
            Map map2 = this.f15028a.g;
            int intValue = (map2 == null || !(map2.get("hotAd_type") instanceof Integer)) ? this.f15028a.h ? 1 : 2 : ((Integer) this.f15028a.g.get("hotAd_type")).intValue();
            InterfaceC2894Hhd l = C14399jdd.l();
            if (l != null) {
                RunnableC7446Xdj runnableC7446Xdj3 = this.f15028a;
                l.a(runnableC7446Xdj3.b, runnableC7446Xdj3.i, runnableC7446Xdj3.j, intValue, 0, new JSONObject(hashMap).toString(), this.f15028a.k);
            }
        }
        InterfaceC16838ndd e = C14399jdd.e();
        if (e != null && e.d("share")) {
            Map map3 = this.f15028a.g;
            if (map3 != null && (map3.get("isBundle") instanceof Boolean)) {
                ((Boolean) this.f15028a.g.get("isBundle")).booleanValue();
            }
            Map map4 = this.f15028a.g;
            int intValue2 = (map4 == null || !(map4.get("hotAd_type") instanceof Integer)) ? this.f15028a.h ? 1 : 2 : ((Integer) this.f15028a.g.get("hotAd_type")).intValue();
            Map map5 = this.f15028a.g;
            C1104Bdd c1104Bdd = (map5 == null || !(map5.get(C6365Tjj.f) instanceof C1104Bdd)) ? null : (C1104Bdd) this.f15028a.g.get(C6365Tjj.f);
            if (c1104Bdd != null) {
                C1395Ccd.a("AD.CPITransfer", "reportAppReceived: preAZInfo = " + c1104Bdd.e());
            }
            ArrayList arrayList = new ArrayList();
            if (c1104Bdd != null) {
                C1104Bdd.f7022a.add(c1104Bdd.s);
                HMd.a(c1104Bdd.s, TrackType.TRANSFER, c1104Bdd.c);
                arrayList.add(c1104Bdd);
            }
            C23552ydd.a a2 = new C23552ydd.a().a((String) null, (String) null, this.f15028a.e);
            RunnableC7446Xdj runnableC7446Xdj4 = this.f15028a;
            C23552ydd a3 = a2.a(runnableC7446Xdj4.b, runnableC7446Xdj4.j, runnableC7446Xdj4.i).g(2).d(1).e(intValue2).h(this.f15028a.k).a(-1).c(this.f15028a.d).f(0).a(arrayList).a();
            InterfaceC4616Nhd k = C14399jdd.k();
            if (k != null) {
                k.a(this.f15028a.f16797a, a3);
            }
        }
        C18919qyd a4 = C18919qyd.a();
        RunnableC7446Xdj runnableC7446Xdj5 = this.f15028a;
        a4.a(runnableC7446Xdj5.f16797a, runnableC7446Xdj5.b, runnableC7446Xdj5.j, runnableC7446Xdj5.i, runnableC7446Xdj5.h);
    }
}
