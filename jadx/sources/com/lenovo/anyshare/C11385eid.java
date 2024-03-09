package com.lenovo.anyshare;

import com.st.entertainment.base.BaseListFragment;
import com.st.entertainment.base.LoadType;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.eid  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11385eid<T> implements InterfaceC16710nSj<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseListFragment f20431a;

    public C11385eid(BaseListFragment baseListFragment) {
        this.f20431a = baseListFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC16710nSj
    /* renamed from: a */
    public final void accept(Boolean bool) {
        C14458jid netWorkCallback;
        C11440emk.d(bool, "available");
        if (bool.booleanValue()) {
            BaseListFragment baseListFragment = this.f20431a;
            netWorkCallback = baseListFragment.getNetWorkCallback();
            baseListFragment.loadNetInternal(netWorkCallback, LoadType.Init);
        }
    }
}
