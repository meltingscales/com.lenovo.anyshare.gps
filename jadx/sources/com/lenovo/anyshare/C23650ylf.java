package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.ylf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23650ylf implements InterfaceC7936Ywd {
    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void a(String str, C1313Bwd c1313Bwd) {
        AbstractC23602yhf abstractC23602yhf;
        AbstractC23602yhf abstractC23602yhf2;
        C6040Sge.a("GameHelper", "#onAdClicked " + str);
        C23478yXi.b(ObjectStore.getContext(), c1313Bwd, JTd.a(c1313Bwd), null);
        abstractC23602yhf = C2652Glf.b;
        if (abstractC23602yhf != null) {
            abstractC23602yhf2 = C2652Glf.b;
            abstractC23602yhf2.a(c1313Bwd);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void b(String str, C1313Bwd c1313Bwd) {
        AbstractC23602yhf abstractC23602yhf;
        AbstractC23602yhf abstractC23602yhf2;
        C6040Sge.a("GameHelper", "#onAdImpression " + str);
        abstractC23602yhf = C2652Glf.b;
        if (abstractC23602yhf != null) {
            abstractC23602yhf2 = C2652Glf.b;
            abstractC23602yhf2.c(c1313Bwd);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void a(int i, String str, C1313Bwd c1313Bwd, Map<String, Object> map) {
        AbstractC23602yhf abstractC23602yhf;
        String str2;
        AbstractC23602yhf abstractC23602yhf2;
        AbstractC23602yhf abstractC23602yhf3;
        C6040Sge.a("GameHelper", "#onAdExtraEvent " + str + "; eventType = " + i);
        abstractC23602yhf = C2652Glf.b;
        if (abstractC23602yhf == null) {
            return;
        }
        if (i != 2 && i != 3) {
            if (i != 4) {
                return;
            }
            c1313Bwd.mHasRewarded = true;
            abstractC23602yhf3 = C2652Glf.b;
            abstractC23602yhf3.d(c1313Bwd);
            return;
        }
        if (i == 2) {
            str2 = "InterstitialAd is closed";
        } else {
            str2 = "RewardAd is closed And hasRewarded = " + c1313Bwd.mHasRewarded;
        }
        C6040Sge.a("GameHelper", str2);
        abstractC23602yhf2 = C2652Glf.b;
        abstractC23602yhf2.b(c1313Bwd);
        AbstractC23602yhf unused = C2652Glf.b = null;
    }
}
