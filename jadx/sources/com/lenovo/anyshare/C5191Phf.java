package com.lenovo.anyshare;

import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.Phf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C5191Phf extends JSc {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C6912Vhf f13321a;

    public C5191Phf(C6912Vhf c6912Vhf) {
        this.f13321a = c6912Vhf;
    }

    @Override // com.lenovo.anyshare.JSc, com.lenovo.anyshare.ESc
    public void a(HashMap hashMap, boolean z) {
        String str;
        boolean z2;
        C6040Sge.a("Ad.MainLoader", "startLoadMainPopupAds onAdLoaded ");
        URc uRc = URc.b;
        str = this.f13321a.f;
        BSc f = uRc.f(str);
        if (f != null && f.c()) {
            boolean b = C6912Vhf.b();
            z2 = this.f13321a.b;
            if (z2 && b && C8060Zhf.a("main")) {
                this.f13321a.a(f, 0L);
                return;
            }
            return;
        }
        C13666iTd.a((C1313Bwd) null, C3780Kjf.a(), "ad is null", (HashMap<String, String>) null);
    }

    @Override // com.lenovo.anyshare.JSc, com.lenovo.anyshare.ESc
    public void e(HashMap<String, Object> hashMap) {
        this.f13321a.f();
        if (hashMap != null) {
            C6040Sge.a("Ad.MainLoader", "startLoadMainPopupAds onAdError exception : " + hashMap.get(TM.c));
        }
    }
}
