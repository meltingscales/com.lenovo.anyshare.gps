package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.igf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13827igf implements InterfaceC7936Ywd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f22186a;

    public C13827igf(String str) {
        this.f22186a = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void a(String str, C1313Bwd c1313Bwd) {
        Map map;
        C6040Sge.a("AD.Ad4H5GProxy", "#onAdClicked " + str);
        C23478yXi.b(ObjectStore.getContext(), c1313Bwd, null, null);
        map = C14436jgf.b;
        AbstractC23602yhf abstractC23602yhf = (AbstractC23602yhf) map.get(this.f22186a);
        if (abstractC23602yhf != null) {
            abstractC23602yhf.a(c1313Bwd);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void b(String str, C1313Bwd c1313Bwd) {
        Map map;
        C6040Sge.a("AD.Ad4H5GProxy", "#onAdImpression " + str);
        map = C14436jgf.b;
        AbstractC23602yhf abstractC23602yhf = (AbstractC23602yhf) map.get(this.f22186a);
        if (abstractC23602yhf != null) {
            abstractC23602yhf.c(c1313Bwd);
        }
        WBd.b().a(c1313Bwd);
    }

    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void a(int i, String str, C1313Bwd c1313Bwd, Map<String, Object> map) {
        Map map2;
        String str2;
        C6040Sge.a("AD.Ad4H5GProxy", "#onAdExtraEvent " + str + "; eventType = " + i);
        map2 = C14436jgf.b;
        AbstractC23602yhf abstractC23602yhf = (AbstractC23602yhf) map2.get(this.f22186a);
        if (abstractC23602yhf == null) {
            return;
        }
        if (i != 2 && i != 3) {
            if (i != 4) {
                return;
            }
            c1313Bwd.mHasRewarded = true;
            abstractC23602yhf.d(c1313Bwd);
            return;
        }
        if (i == 2) {
            str2 = "InterstitialAd is closed";
        } else {
            str2 = "RewardAd is closed And hasRewarded = " + c1313Bwd.mHasRewarded;
        }
        C6040Sge.a("AD.Ad4H5GProxy", str2);
        abstractC23602yhf.b(c1313Bwd);
    }
}
