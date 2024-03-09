package com.lenovo.anyshare;

import com.ushareit.ads.base.AdException;
import com.ushareit.videoplayer.ad.PlayInterstitialAdLocalStats;
import java.util.List;

/* renamed from: com.lenovo.anyshare.poj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18195poj implements InterfaceC6788Uwd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f25402a;
    public final /* synthetic */ C18805qoj b;

    public C18195poj(C18805qoj c18805qoj, String str) {
        this.b = c18805qoj;
        this.f25402a = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdError(String str, String str2, String str3, AdException adException) {
        String str4;
        str4 = this.b.b;
        PlayInterstitialAdLocalStats.a(str4, PlayInterstitialAdLocalStats.ExitAdStep.LOAD_FAILED);
    }

    @Override // com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdLoaded(String str, List<C1313Bwd> list) {
        boolean z;
        String str2;
        String str3;
        if (list != null && !list.isEmpty()) {
            C6040Sge.a("VideoPlayerAdHelper", "showResultCheckAd() try show interstitial pid = " + this.f25402a);
            PlayInterstitialAdLocalStats.a(this.f25402a, PlayInterstitialAdLocalStats.ExitAdStep.SHOW);
            C1313Bwd c1313Bwd = list.get(0);
            z = C18805qoj.f25852a;
            if (z) {
                C13358hsd.a(list);
                return;
            }
            if (System.currentTimeMillis() - c1313Bwd.getLongExtra("s_st", Long.MAX_VALUE) < C5365Pxd.a()) {
                str2 = this.b.b;
                if (C8060Zhf.a(str2, c1313Bwd)) {
                    if (C1452Chf.a(c1313Bwd)) {
                        C6040Sge.a("VideoPlayerAdHelper", "showResultCheckAd()  real invoke show pid= " + this.f25402a);
                        str3 = this.b.b;
                        C1452Chf.a(c1313Bwd, str3);
                        return;
                    }
                    C6040Sge.a("VideoPlayerAdHelper", "showResultCheckAd()  not isItlAd() pid = " + this.f25402a);
                    return;
                }
            }
            C13358hsd.a(list);
            C6040Sge.a("VideoPlayerAdHelper", "Frequency forbid ad show");
            return;
        }
        C6040Sge.a("VideoPlayerAdHelper", "showResultCheckAd() ad null  pid= " + this.f25402a);
        PlayInterstitialAdLocalStats.a(this.f25402a, PlayInterstitialAdLocalStats.ExitAdStep.LOAD_FAILED);
    }
}
