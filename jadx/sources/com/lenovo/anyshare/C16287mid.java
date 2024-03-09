package com.lenovo.anyshare;

import com.st.entertainment.base.BaseListFragment;
import com.st.entertainment.base.LoadType;

/* renamed from: com.lenovo.anyshare.mid  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16287mid implements GRc {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseListFragment f24004a;

    public C16287mid(BaseListFragment baseListFragment) {
        this.f24004a = baseListFragment;
    }

    @Override // com.lenovo.anyshare.FRc
    public void a(InterfaceC21573vRc interfaceC21573vRc) {
        C14458jid netWorkCallback;
        C11440emk.e(interfaceC21573vRc, "refreshLayout");
        BaseListFragment baseListFragment = this.f24004a;
        netWorkCallback = baseListFragment.getNetWorkCallback();
        baseListFragment.loadNetInternal(netWorkCallback, LoadType.Refresh);
    }

    @Override // com.lenovo.anyshare.DRc
    public void b(InterfaceC21573vRc interfaceC21573vRc) {
        C14458jid netWorkCallback;
        C11440emk.e(interfaceC21573vRc, "refreshLayout");
        BaseListFragment baseListFragment = this.f24004a;
        netWorkCallback = baseListFragment.getNetWorkCallback();
        baseListFragment.loadNetInternal(netWorkCallback, LoadType.LoadMore);
    }
}
