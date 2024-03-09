package com.lenovo.anyshare;

import com.st.entertainment.base.BaseListFragment;
import com.st.entertainment.base.LoadType;
import com.st.entertainment.core.net.SDKLocalNetException;
import java.util.List;

/* JADX INFO: Add missing generic type declarations: [T] */
/* renamed from: com.lenovo.anyshare.hid  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13238hid<T> implements InterfaceC23001xid<List<? extends T>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseListFragment f21759a;

    public C13238hid(BaseListFragment baseListFragment) {
        this.f21759a = baseListFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC23001xid
    /* renamed from: a */
    public void onSuccess(List<? extends T> list) {
        C14458jid netWorkCallback;
        C11440emk.e(list, "response");
        if (!list.isEmpty()) {
            this.f21759a.showNormalView();
            BaseListFragment.access$getMAdapter$p(this.f21759a).c(list);
            BaseListFragment.access$getRefreshView$p(this.f21759a).a(true);
            BaseListFragment baseListFragment = this.f21759a;
            baseListFragment.firstTimeDataLoaded(BaseListFragment.access$getMAdapter$p(baseListFragment));
            BaseListFragment baseListFragment2 = this.f21759a;
            netWorkCallback = baseListFragment2.getNetWorkCallback();
            baseListFragment2.loadNetInternal(netWorkCallback, LoadType.Update);
            return;
        }
        onError(new SDKLocalNetException("local data is empty"));
    }

    @Override // com.lenovo.anyshare.InterfaceC23001xid
    public void onError(Throwable th) {
        C14458jid netWorkCallback;
        C11440emk.e(th, "e");
        BaseListFragment baseListFragment = this.f21759a;
        netWorkCallback = baseListFragment.getNetWorkCallback();
        baseListFragment.loadNetInternal(netWorkCallback, LoadType.Init);
    }
}
