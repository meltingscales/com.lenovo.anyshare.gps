package com.lenovo.anyshare;

import com.st.entertainment.cdn.plugin.AdNoNetDialogFragment;
import com.st.entertainment.core.net.EItem;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.qkd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC18751qkd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdNoNetDialogFragment f25815a;

    public RunnableC18751qkd(AdNoNetDialogFragment adNoNetDialogFragment) {
        this.f25815a = adNoNetDialogFragment;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        EItem eItem;
        Map statsParamsHelperBuild;
        String str;
        boolean k = C9007and.d.k();
        z = this.f25815a.needStats;
        if (z) {
            this.f25815a.needStats = false;
            AdNoNetDialogFragment adNoNetDialogFragment = this.f25815a;
            eItem = adNoNetDialogFragment.eItem;
            statsParamsHelperBuild = adNoNetDialogFragment.statsParamsHelperBuild("/gamecenter/x/popup/x", eItem);
            LinkedHashMap linkedHashMap = new LinkedHashMap(statsParamsHelperBuild);
            linkedHashMap.put("stats", k ? "1" : "0");
            linkedHashMap.put("is_cdn_mode", "0");
            C8113Zmd.f17739a.a("click_result", linkedHashMap);
            HashMap hashMap = new HashMap();
            hashMap.put("is_Online", k ? "1" : "0");
            hashMap.put("Module", "Game");
            str = this.f25815a.pveCurForPage;
            hashMap.put("pve_cur", str);
            C8113Zmd.f17739a.a("UF_OpenNetwork", hashMap);
        }
        if (k) {
            this.f25815a.dismissSelf();
            Runnable delayRunnable = this.f25815a.getDelayRunnable();
            if (delayRunnable != null) {
                delayRunnable.run();
            }
        }
    }
}
