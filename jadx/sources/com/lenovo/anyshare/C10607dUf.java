package com.lenovo.anyshare;

import android.app.Activity;
import com.ushareit.ads.base.AdException;
import com.ushareit.filemanager.ad.ShareAdLocalStats;
import java.util.List;

/* renamed from: com.lenovo.anyshare.dUf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10607dUf implements InterfaceC6788Uwd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f19824a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Activity e;

    public C10607dUf(String str, String str2, String str3, String str4, Activity activity) {
        this.f19824a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = activity;
    }

    @Override // com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdError(String str, String str2, String str3, AdException adException) {
        ShareAdLocalStats.a(this.f19824a, this.c, ShareAdLocalStats.ExitAdStep.LOAD_FAILED, this.d);
    }

    @Override // com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdLoaded(String str, List<C1313Bwd> list) {
        if (list != null && !list.isEmpty()) {
            if (C11216eUf.f20306a.equals(this.f19824a) && this.e.isFinishing()) {
                C13358hsd.a(list);
                return;
            }
            C6040Sge.a("AdLocaInterHelper", "showResultCheckAd() try show interstitial pid = " + this.f19824a + "  scene = " + this.b);
            ShareAdLocalStats.a(this.f19824a, this.c, ShareAdLocalStats.ExitAdStep.SHOW, this.d);
            C1313Bwd c1313Bwd = list.get(0);
            if (System.currentTimeMillis() - c1313Bwd.getLongExtra("s_st", Long.MAX_VALUE) < C5365Pxd.a() && C8060Zhf.a(this.c, c1313Bwd)) {
                if (C1452Chf.a(c1313Bwd)) {
                    C6040Sge.a("AdLocaInterHelper", "showResultCheckAd()  real invoke show pid= " + this.f19824a + "  scene = " + this.b);
                    C1452Chf.a(c1313Bwd, this.c);
                    return;
                }
                C6040Sge.a("AdLocaInterHelper", "showResultCheckAd()  not isItlAd() pid = " + this.f19824a + "  scene = " + this.b);
                return;
            }
            C13358hsd.a(list);
            C6040Sge.a("AdLocaInterHelper", "Frequency forbid ad show");
            return;
        }
        C6040Sge.a("AdLocaInterHelper", "showResultCheckAd() ad null  pid= " + this.f19824a + "  scene = " + this.b);
        ShareAdLocalStats.a(this.f19824a, this.c, ShareAdLocalStats.ExitAdStep.LOAD_FAILED, this.d);
    }
}
