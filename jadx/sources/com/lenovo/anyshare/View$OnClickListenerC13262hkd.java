package com.lenovo.anyshare;

import android.view.View;
import com.st.entertainment.core.net.EItem;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.hkd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC13262hkd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EItem f21773a;
    public final /* synthetic */ AbstractActivityC14482jkd b;

    public View$OnClickListenerC13262hkd(AbstractActivityC14482jkd abstractActivityC14482jkd, EItem eItem) {
        this.b = abstractActivityC14482jkd;
        this.f21773a = eItem;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(C3248Ind.a("/gamecenter/x/loading/connect", this.f21773a));
        linkedHashMap.put("is_cdn_mode", "0");
        linkedHashMap.put("stats", C9007and.d.k() ? "1" : "0");
        C8113Zmd.f17739a.a("click_ve", linkedHashMap);
        C9007and.d.j();
        this.b.c = true;
        HashMap hashMap = new HashMap();
        hashMap.put("Module", "Game");
        hashMap.put("pve_cur", AbstractActivityC14482jkd.f22663a);
        C8113Zmd.f17739a.a("UF_NoNet_FullPage_Click", hashMap);
    }
}
