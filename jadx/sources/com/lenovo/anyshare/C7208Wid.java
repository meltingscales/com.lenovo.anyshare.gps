package com.lenovo.anyshare;

import com.st.entertainment.business.list.EListFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Wid  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7208Wid<T> implements InterfaceC16710nSj<Throwable> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EListFragment f16394a;
    public final /* synthetic */ InterfaceC23001xid b;

    public C7208Wid(EListFragment eListFragment, InterfaceC23001xid interfaceC23001xid) {
        this.f16394a = eListFragment;
        this.b = interfaceC23001xid;
    }

    @Override // com.lenovo.anyshare.InterfaceC16710nSj
    /* renamed from: a */
    public final void accept(Throwable th) {
        boolean isValidStatus;
        isValidStatus = this.f16394a.isValidStatus();
        if (isValidStatus) {
            this.f16394a.tryLoadFeedCardAndShow(this.b);
        }
    }
}
