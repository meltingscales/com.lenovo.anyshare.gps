package com.lenovo.anyshare;

import com.st.entertainment.base.BaseListFragment;
import com.st.entertainment.base.LoadType;

/* renamed from: com.lenovo.anyshare.sid  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
final class C19946sid<T> implements InterfaceC16710nSj<Throwable> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View$OnClickListenerC20557tid f26782a;

    public C19946sid(View$OnClickListenerC20557tid view$OnClickListenerC20557tid) {
        this.f26782a = view$OnClickListenerC20557tid;
    }

    @Override // com.lenovo.anyshare.InterfaceC16710nSj
    /* renamed from: a */
    public final void accept(Throwable th) {
        C14458jid netWorkCallback;
        BaseListFragment baseListFragment = this.f26782a.f27213a;
        netWorkCallback = baseListFragment.getNetWorkCallback();
        baseListFragment.loadNetInternal(netWorkCallback, LoadType.Init);
    }
}
