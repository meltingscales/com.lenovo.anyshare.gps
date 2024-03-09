package com.lenovo.anyshare;

import com.st.entertainment.base.BaseListFragment;
import com.st.entertainment.base.LoadType;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.rid  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
final class C19335rid<T> implements InterfaceC16710nSj<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View$OnClickListenerC20557tid f26241a;

    public C19335rid(View$OnClickListenerC20557tid view$OnClickListenerC20557tid) {
        this.f26241a = view$OnClickListenerC20557tid;
    }

    @Override // com.lenovo.anyshare.InterfaceC16710nSj
    /* renamed from: a */
    public final void accept(Boolean bool) {
        C14458jid netWorkCallback;
        C11440emk.d(bool, "available");
        if (bool.booleanValue()) {
            BaseListFragment baseListFragment = this.f26241a.f27213a;
            netWorkCallback = baseListFragment.getNetWorkCallback();
            baseListFragment.loadNetInternal(netWorkCallback, LoadType.Init);
            return;
        }
        C9007and.d.j();
        this.f26241a.f27213a.needStats = true;
        HashMap hashMap = new HashMap();
        hashMap.put("Module", "Game");
        hashMap.put("pve_cur", this.f26241a.f27213a.getPAGE_PVE_CUR());
        C8113Zmd.f17739a.a("UF_NoNet_FullPage_Click", hashMap);
    }
}
