package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.sharezone.viewmodel.ShareZoneViewModel;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public final class IFb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareZoneViewModel f9958a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ InterfaceC16940nlk c;

    public IFb(ShareZoneViewModel shareZoneViewModel, ArrayList arrayList, InterfaceC16940nlk interfaceC16940nlk) {
        this.f9958a = shareZoneViewModel;
        this.b = arrayList;
        this.c = interfaceC16940nlk;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C6040Sge.a("ShareZone-VM", "getRecommendList.e=" + exc);
        this.c.invoke(this.b);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        C6040Sge.a("ShareZone-VM", "getRecommendList.transferList=" + this.f9958a.d);
        if (this.f9958a.d.isEmpty()) {
            int d = C22029wDb.l.d();
            ArrayList arrayList = this.b;
            List<AbstractC23099xqf> a2 = FFb.a(d);
            C11440emk.d(a2, "ShareZoneRecommendHelper…RecommendShareZone(limit)");
            arrayList.addAll(C20552thk.f((Iterable) a2, d));
        }
        C6040Sge.a("ShareZone-VM", "getRecommendList.list=" + this.b);
    }
}
