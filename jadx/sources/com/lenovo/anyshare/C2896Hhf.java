package com.lenovo.anyshare;

import com.ushareit.ads.base.AdException;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Hhf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2896Hhf extends C12175fxd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C4905Ohf f9755a;

    public C2896Hhf(C4905Ohf c4905Ohf) {
        this.f9755a = c4905Ohf;
    }

    @Override // com.lenovo.anyshare.C12175fxd, com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdError(String str, String str2, String str3, AdException adException) {
        super.onAdError(str, str2, str3, adException);
        this.f9755a.i();
        C6040Sge.a("Ad.MainLoader", "startLoadMainPopupAds onAdError exception : " + adException.getMessage());
    }

    @Override // com.lenovo.anyshare.C12175fxd, com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdLoaded(String str, List<C1313Bwd> list) {
        boolean z;
        InterfaceC7936Ywd interfaceC7936Ywd;
        long j;
        C6040Sge.a("Ad.MainLoader", "startLoadMainPopupAds onAdLoaded ");
        if (list != null && !list.isEmpty()) {
            boolean e = C4905Ohf.e();
            z = this.f9755a.c;
            if (z && e) {
                if (C8060Zhf.a("main", list.get(0))) {
                    interfaceC7936Ywd = C4905Ohf.b;
                    C13358hsd.a(list.get(0), interfaceC7936Ywd);
                    long q = C22967xff.q();
                    long currentTimeMillis = System.currentTimeMillis();
                    j = this.f9755a.e;
                    long abs = Math.abs(currentTimeMillis - j);
                    this.f9755a.a(list, (!C1452Chf.a(list.get(0)) || abs >= q) ? 0L : q - abs);
                    return;
                }
                C13358hsd.a(list);
                C13666iTd.b(list.get(0), C3780Kjf.a(), "can not show", (HashMap<String, String>) null);
                return;
            }
            C13358hsd.a(list);
            C23478yXi.a(ObjectStore.getContext(), "main", !e ? "error_repeat" : "enable_false", C1452Chf.a(list.get(0)) ? "interstitial" : "dialog", C20443tZg.f27125a, C23478yXi.e(list.get(0)));
            C13666iTd.b(list.get(0), C3780Kjf.a(), "check failed", (HashMap<String, String>) null);
            C23478yXi.a(ObjectStore.getContext(), "main", !e ? "error_repeat" : "enable_false", C1452Chf.a(list.get(0)) ? "interstitial" : "dialog", C20443tZg.f27125a, C23478yXi.e(list.get(0)));
            C13666iTd.b(list.get(0), C3780Kjf.a(), "check failed", (HashMap<String, String>) null);
            return;
        }
        C13666iTd.a((C1313Bwd) null, C3780Kjf.a(), "ad is null", (HashMap<String, String>) null);
    }
}
