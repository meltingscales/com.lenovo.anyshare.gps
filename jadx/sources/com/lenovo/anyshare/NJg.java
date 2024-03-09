package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.Map;

/* loaded from: classes7.dex */
public class NJg implements InterfaceC7936Ywd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f12220a;
    public final /* synthetic */ String b;
    public final /* synthetic */ CNg c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ AKg f;

    public NJg(AKg aKg, int i, String str, CNg cNg, String str2, String str3) {
        this.f = aKg;
        this.f12220a = i;
        this.b = str;
        this.c = cNg;
        this.d = str2;
        this.e = str3;
    }

    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void a(String str, C1313Bwd c1313Bwd) {
        C6040Sge.a("HybridAdActionHelper", "#onAdClicked " + str);
        C23478yXi.b(ObjectStore.getContext(), c1313Bwd, null, null);
        this.f.resultOnUiThread(new KJg(this));
    }

    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void b(String str, C1313Bwd c1313Bwd) {
        C6040Sge.a("HybridAdActionHelper", "#onAdImpression " + str);
        this.f.resultOnUiThread(new JJg(this));
        WBd.b().a(c1313Bwd);
    }

    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void a(int i, String str, C1313Bwd c1313Bwd, Map<String, Object> map) {
        String str2;
        C6040Sge.a("HybridAdActionHelper", "#onAdExtraEvent " + str + "; eventType = " + i);
        if (i != 2 && i != 3) {
            if (i != 4) {
                return;
            }
            c1313Bwd.mHasRewarded = true;
            this.f.resultOnUiThread(new MJg(this));
            return;
        }
        if (i == 2) {
            str2 = "InterstitialAd is closed";
        } else {
            str2 = "RewardAd is closed And hasRewarded = " + c1313Bwd.mHasRewarded;
        }
        C6040Sge.a("HybridAdActionHelper", str2);
        this.f.resultOnUiThread(new LJg(this, c1313Bwd));
    }
}
