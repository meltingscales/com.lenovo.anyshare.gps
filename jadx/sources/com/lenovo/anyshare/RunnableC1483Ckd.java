package com.lenovo.anyshare;

import com.st.entertainment.cdn.plugin.CdnGameFragment;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Ckd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC1483Ckd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CdnGameFragment f7552a;

    public RunnableC1483Ckd(CdnGameFragment cdnGameFragment) {
        this.f7552a = cdnGameFragment;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        boolean z2;
        HashMap generateCommonParams;
        z = this.f7552a.hasDestroyed;
        if (z) {
            return;
        }
        boolean k = C9007and.d.k();
        z2 = this.f7552a.needStats;
        if (z2) {
            this.f7552a.needStats = false;
            generateCommonParams = this.f7552a.generateCommonParams();
            LinkedHashMap linkedHashMap = new LinkedHashMap(generateCommonParams);
            linkedHashMap.put("stats", k ? "1" : "0");
            linkedHashMap.put("pve_cur", "/gamecenter/x/loading/x");
            C8113Zmd.f17739a.a("click_result", linkedHashMap);
            HashMap hashMap = new HashMap();
            hashMap.put("is_Online", k ? "1" : "0");
            hashMap.put("Module", "Game");
            hashMap.put("pve_cur", CdnGameFragment.PAGE_PVE_CUR);
            C8113Zmd.f17739a.a("UF_OpenNetwork", hashMap);
        }
        if (k) {
            this.f7552a.loadGame(false);
        }
    }
}
