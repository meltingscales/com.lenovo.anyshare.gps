package com.lenovo.anyshare;

import com.ushareit.ads.base.AdException;
import com.ushareit.ads.stats.ShareAdCleanStats;
import java.util.List;

/* renamed from: com.lenovo.anyshare.sAe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19553sAe implements InterfaceC6788Uwd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f26380a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long d;

    public C19553sAe(String str, String str2, String str3, long j) {
        this.f26380a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
    }

    @Override // com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdError(String str, String str2, String str3, AdException adException) {
        ShareAdCleanStats.a(this.f26380a, this.c, ShareAdCleanStats.ExitAdStep.LOAD_FAILED, this.d);
    }

    @Override // com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdLoaded(String str, List<C1313Bwd> list) {
        if (list != null && !list.isEmpty()) {
            C6040Sge.a("AdCleanHelper", "showResultCheckAd() try show interstitial pid = " + this.f26380a + "  scene = " + this.b);
            ShareAdCleanStats.a(this.f26380a, this.c, ShareAdCleanStats.ExitAdStep.SHOW, this.d);
            boolean z = false;
            C1313Bwd c1313Bwd = list.get(0);
            z = (C7318Wsd.h() == null || C7318Wsd.h().getClass().getSimpleName().equals("MainActivity")) ? true : true;
            if (System.currentTimeMillis() - c1313Bwd.getLongExtra("s_st", Long.MAX_VALUE) < C5365Pxd.a() && C8060Zhf.a(this.c, c1313Bwd) && !z) {
                if (C1452Chf.a(c1313Bwd)) {
                    C6040Sge.a("AdCleanHelper", "showResultCheckAd()  real invoke show pid= " + this.f26380a + "  scene = " + this.b);
                    C1452Chf.a(c1313Bwd, this.c);
                    return;
                }
                C6040Sge.a("AdCleanHelper", "showResultCheckAd()  not isItlAd() pid = " + this.f26380a + "  scene = " + this.b);
                return;
            }
            C13358hsd.a(list);
            C6040Sge.a("AdCleanHelper", "Frequency forbid ad show");
            return;
        }
        C6040Sge.a("AdCleanHelper", "showResultCheckAd() ad null  pid= " + this.f26380a + "  scene = " + this.b);
        ShareAdCleanStats.a(this.f26380a, this.c, ShareAdCleanStats.ExitAdStep.LOAD_FAILED, this.d);
    }
}
