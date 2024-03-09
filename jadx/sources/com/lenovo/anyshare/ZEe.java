package com.lenovo.anyshare;

import com.ushareit.ads.base.AdException;
import com.ushareit.ads.stats.ShareAdCleanStats;
import com.ushareit.cleanit.complete.CompleteActivity;
import java.util.List;

/* loaded from: classes7.dex */
public class ZEe implements InterfaceC6788Uwd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long f17456a;
    public final /* synthetic */ CompleteActivity b;

    public ZEe(CompleteActivity completeActivity, long j) {
        this.b = completeActivity;
        this.f17456a = j;
    }

    @Override // com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdError(String str, String str2, String str3, AdException adException) {
    }

    @Override // com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdLoaded(String str, List<C1313Bwd> list) {
        String str2;
        if (list != null && !list.isEmpty()) {
            C6040Sge.a("AdCleanHelper", "completeactivity KEYCODE_BACK try show interstitial ");
            ShareAdCleanStats.a(CompleteActivity.M, "clean_exit", ShareAdCleanStats.ExitAdStep.SHOW, this.f17456a);
            boolean z = false;
            C1313Bwd c1313Bwd = list.get(0);
            z = (C7318Wsd.h() == null || C7318Wsd.h().getClass().getSimpleName().equals("MainActivity")) ? true : true;
            if (System.currentTimeMillis() - c1313Bwd.getLongExtra("s_st", Long.MAX_VALUE) < C5365Pxd.a()) {
                str2 = this.b.N;
                if (C8060Zhf.a(str2, c1313Bwd) && !z) {
                    if (C1452Chf.a(c1313Bwd)) {
                        C6040Sge.a("AdCleanHelper", "completeactivity KEYCODE_BACK real show interstitial ");
                        C1452Chf.a(c1313Bwd, "clean_exit");
                        return;
                    }
                    return;
                }
            }
            C13358hsd.a(list);
            C6040Sge.a("CompleteActivity", "Frequency forbid ad show");
            return;
        }
        C6040Sge.a("AdCleanHelper", "completeactivity KEYCODE_BACK() no cache ");
        ShareAdCleanStats.a(CompleteActivity.M, "clean_exit", ShareAdCleanStats.ExitAdStep.SHOW_NO_CACHE, this.f17456a);
    }
}
