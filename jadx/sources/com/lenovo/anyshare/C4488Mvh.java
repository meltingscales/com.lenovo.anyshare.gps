package com.lenovo.anyshare;

import com.ushareit.ads.base.AdException;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Mvh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4488Mvh implements InterfaceC6788Uwd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f12114a;
    public final /* synthetic */ String b;

    public C4488Mvh(String str, String str2) {
        this.f12114a = str;
        this.b = str2;
    }

    @Override // com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdError(String str, String str2, String str3, AdException adException) {
        C4774Nvh.b(this.f12114a, this.b, "8");
    }

    @Override // com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdLoaded(String str, List<C1313Bwd> list) {
        if (list != null && !list.isEmpty()) {
            C6040Sge.a("AdMusicHelper", "showResultCheckAd() try show interstitial pid = " + this.f12114a);
            C4774Nvh.b(this.f12114a, this.b, "4");
            C1313Bwd c1313Bwd = list.get(0);
            if (System.currentTimeMillis() - c1313Bwd.getLongExtra("s_st", Long.MAX_VALUE) < C5365Pxd.a() && C8060Zhf.a(this.b, c1313Bwd)) {
                if (C1452Chf.a(c1313Bwd)) {
                    C6040Sge.a("AdMusicHelper", "showResultCheckAd()  real invoke show pid= " + this.f12114a);
                    C1452Chf.a(c1313Bwd, this.b);
                    return;
                }
                C6040Sge.a("AdMusicHelper", "showResultCheckAd()  not isItlAd() pid = " + this.f12114a);
                return;
            }
            C13358hsd.a(list);
            C6040Sge.a("AdMusicHelper", "Frequency forbid ad show");
            return;
        }
        C6040Sge.a("AdMusicHelper", "showResultCheckAd() ad null  pid= " + this.f12114a);
        C4774Nvh.b(this.f12114a, this.b, "8");
    }
}
