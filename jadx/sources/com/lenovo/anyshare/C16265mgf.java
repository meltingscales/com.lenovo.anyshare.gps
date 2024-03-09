package com.lenovo.anyshare;

import com.ushareit.ads.base.AdException;
import com.ushareit.base.adapter.BaseAdCardListAdapter;
import com.ushareit.entity.SZAdCard;
import java.util.Arrays;
import java.util.List;

/* renamed from: com.lenovo.anyshare.mgf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16265mgf extends C12175fxd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C21146ugf f23991a;

    public C16265mgf(C21146ugf c21146ugf) {
        this.f23991a = c21146ugf;
    }

    @Override // com.lenovo.anyshare.C12175fxd
    public void a(String str, List<C1313Bwd> list) {
        SZAdCard sZAdCard;
        SZAdCard sZAdCard2;
        SZAdCard sZAdCard3;
        BaseAdCardListAdapter baseAdCardListAdapter;
        try {
            if (list.get(0) != null) {
                list.get(0).putExtra("loadtime", System.currentTimeMillis());
            }
            sZAdCard = this.f23991a.c;
            sZAdCard.setAdWrapper(list.get(0));
            sZAdCard2 = this.f23991a.c;
            sZAdCard2.setLoadStatus(2);
            this.f23991a.f27643a = System.currentTimeMillis();
            sZAdCard3 = this.f23991a.c;
            C1313Bwd adWrapper = sZAdCard3.getAdWrapper();
            if (C3634Jwd.d(adWrapper.getLayerId())) {
                adWrapper.putExtra("sub", Arrays.asList(C3634Jwd.e));
                adWrapper.putExtra("subtype", "main");
            }
            baseAdCardListAdapter = this.f23991a.b;
            int a2 = baseAdCardListAdapter.a(adWrapper);
            C6040Sge.a("Ad.Reload", "notify ItemAdCard Changed pos : " + a2);
            C8356_ie.a(new C15656lgf(this, adWrapper, a2));
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.C12175fxd, com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdError(String str, String str2, String str3, AdException adException) {
        SZAdCard sZAdCard;
        super.onAdError(str, str2, str3, adException);
        sZAdCard = this.f23991a.c;
        sZAdCard.setLoadStatus(3);
    }
}
