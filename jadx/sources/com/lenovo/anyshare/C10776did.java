package com.lenovo.anyshare;

import com.st.entertainment.base.BaseListFragment;
import java.util.HashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.did  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10776did<T> implements InterfaceC16710nSj<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseListFragment f19979a;

    public C10776did(BaseListFragment baseListFragment) {
        this.f19979a = baseListFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC16710nSj
    /* renamed from: a */
    public final void accept(Boolean bool) {
        boolean z;
        z = this.f19979a.needStats;
        if (z) {
            this.f19979a.needStats = false;
            HashMap hashMap = new HashMap();
            C11440emk.d(bool, "it");
            hashMap.put("is_Online", bool.booleanValue() ? "1" : "0");
            hashMap.put("Module", "Game");
            hashMap.put("pve_cur", this.f19979a.getPAGE_PVE_CUR());
            C8113Zmd.f17739a.a("UF_OpenNetwork", hashMap);
        }
    }
}
