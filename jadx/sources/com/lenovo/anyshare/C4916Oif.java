package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.component.ads.sales.AdSalesActivity;
import java.util.ArrayList;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.Oif  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4916Oif extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdSalesActivity f12886a;

    public C4916Oif(AdSalesActivity adSalesActivity) {
        this.f12886a = adSalesActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f12886a.rc();
        C7722Ycj.a("reset success", 1000);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        Set<String> keySet = C7992Zbd.d().keySet();
        ArrayList arrayList = new ArrayList();
        for (String str : keySet) {
            C6040Sge.a("Ad.Sales", "key : " + str);
            arrayList.add(str);
        }
        C7992Zbd.a(arrayList);
    }
}
