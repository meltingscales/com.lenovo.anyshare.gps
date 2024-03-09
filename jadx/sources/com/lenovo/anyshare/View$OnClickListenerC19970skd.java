package com.lenovo.anyshare;

import android.view.View;
import com.st.entertainment.cdn.plugin.AdNoNetDialogFragment;
import com.st.entertainment.core.net.EItem;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.skd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC19970skd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdNoNetDialogFragment f26800a;

    public View$OnClickListenerC19970skd(AdNoNetDialogFragment adNoNetDialogFragment) {
        this.f26800a = adNoNetDialogFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        EItem eItem;
        Map statsParamsHelperBuild;
        String str;
        AdNoNetDialogFragment adNoNetDialogFragment = this.f26800a;
        eItem = adNoNetDialogFragment.eItem;
        statsParamsHelperBuild = adNoNetDialogFragment.statsParamsHelperBuild("/gamecenter/x/popup/next", eItem);
        HashMap hashMap = new HashMap(statsParamsHelperBuild);
        hashMap.put("stats", C9007and.d.k() ? "1" : "0");
        C8113Zmd.f17739a.a("click_ve", hashMap);
        HashMap hashMap2 = new HashMap();
        hashMap2.put("Module", "Game");
        hashMap2.put("action", UFc.b);
        str = this.f26800a.pveCurForPage;
        hashMap2.put("pve_cur", str);
        C8113Zmd.f17739a.a("UF_NoNet_PopUp_Click", hashMap2);
        this.f26800a.dismissSelf();
        Runnable cancelRunnable = this.f26800a.getCancelRunnable();
        if (cancelRunnable != null) {
            cancelRunnable.run();
        }
    }
}
