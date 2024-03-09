package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.mJg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15998mJg implements InterfaceC7936Ywd {
    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void a(String str, C1313Bwd c1313Bwd) {
        C23478yXi.b(ObjectStore.getContext(), c1313Bwd, JTd.a(c1313Bwd), null);
    }

    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void b(String str, C1313Bwd c1313Bwd) {
        C6040Sge.a("CoinAdHelper", "#onAdImpression " + str);
    }

    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void a(int i, String str, C1313Bwd c1313Bwd, Map<String, Object> map) {
        InterfaceC4938Okf interfaceC4938Okf;
        String str2;
        InterfaceC4938Okf interfaceC4938Okf2;
        C6040Sge.a("CoinAdHelper", "#onAdExtraEvent " + str + "; eventType = " + i);
        interfaceC4938Okf = C16608nJg.f24236a;
        if (interfaceC4938Okf == null) {
            return;
        }
        if (i != 2 && i != 3) {
            if (i != 4) {
                return;
            }
            c1313Bwd.mHasRewarded = true;
            return;
        }
        if (i == 2) {
            str2 = "InterstitialAd is closed";
        } else {
            str2 = "RewardAd is closed And hasRewarded = " + c1313Bwd.mHasRewarded;
        }
        C6040Sge.a("CoinAdHelper", str2);
        interfaceC4938Okf2 = C16608nJg.f24236a;
        interfaceC4938Okf2.a(c1313Bwd.mHasRewarded);
        InterfaceC4938Okf unused = C16608nJg.f24236a = null;
    }
}
