package com.lenovo.anyshare;

import android.view.View;
import com.st.entertainment.cdn.plugin.CdnGameFragment;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.cld  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC10202cld implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CdnGameFragment f19515a;

    public View$OnClickListenerC10202cld(CdnGameFragment cdnGameFragment) {
        this.f19515a = cdnGameFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        HashMap generateCommonParams;
        generateCommonParams = this.f19515a.generateCommonParams();
        LinkedHashMap linkedHashMap = new LinkedHashMap(generateCommonParams);
        linkedHashMap.put("pve_cur", "/gamecenter/x/loading/connect");
        linkedHashMap.put("stats", C9007and.d.k() ? "1" : "0");
        C8113Zmd.f17739a.a("click_ve", linkedHashMap);
        C9007and.d.j();
        this.f19515a.needStats = true;
        HashMap hashMap = new HashMap();
        hashMap.put("Module", "Game");
        hashMap.put("pve_cur", CdnGameFragment.PAGE_PVE_CUR);
        C8113Zmd.f17739a.a("UF_NoNet_FullPage_Click", hashMap);
    }
}
