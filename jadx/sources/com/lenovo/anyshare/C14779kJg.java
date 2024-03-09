package com.lenovo.anyshare;

import com.ushareit.ads.base.AdException;
import java.util.List;

/* renamed from: com.lenovo.anyshare.kJg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14779kJg extends C12175fxd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC4938Okf f22874a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C15389lJg c;

    public C14779kJg(C15389lJg c15389lJg, InterfaceC4938Okf interfaceC4938Okf, String str) {
        this.c = c15389lJg;
        this.f22874a = interfaceC4938Okf;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.C12175fxd, com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdError(String str, String str2, String str3, AdException adException) {
        super.onAdError(str, str2, str3, adException);
        if (C16608nJg.a() != null) {
            C16608nJg.a().a(false);
        }
    }

    @Override // com.lenovo.anyshare.C12175fxd, com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdLoaded(String str, List<C1313Bwd> list) {
        super.onAdLoaded(str, list);
        if (list != null && !list.isEmpty()) {
            C1313Bwd c1313Bwd = list.get(0);
            if (c1313Bwd.getAd() instanceof InterfaceC9737bxd) {
                C13358hsd.a(list.get(0), C16608nJg.b());
                C10778dif.a(c1313Bwd, this.b);
                return;
            }
            C6040Sge.f("CoinAdHelper", "Ad format is not RewardedAd.");
            InterfaceC4938Okf interfaceC4938Okf = this.f22874a;
            if (interfaceC4938Okf != null) {
                interfaceC4938Okf.a(false);
                return;
            }
            return;
        }
        InterfaceC4938Okf interfaceC4938Okf2 = this.f22874a;
        if (interfaceC4938Okf2 != null) {
            interfaceC4938Okf2.a(false);
        }
    }
}
