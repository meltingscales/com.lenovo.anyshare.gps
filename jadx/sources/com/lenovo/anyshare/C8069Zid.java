package com.lenovo.anyshare;

import com.st.entertainment.business.list.EListFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Zid  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8069Zid<T> implements InterfaceC16710nSj<Throwable> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EListFragment f17706a;
    public final /* synthetic */ InterfaceC23001xid b;

    public C8069Zid(EListFragment eListFragment, InterfaceC23001xid interfaceC23001xid) {
        this.f17706a = eListFragment;
        this.b = interfaceC23001xid;
    }

    @Override // com.lenovo.anyshare.InterfaceC16710nSj
    /* renamed from: a */
    public final void accept(Throwable th) {
        boolean isValidStatus;
        isValidStatus = this.f17706a.isValidStatus();
        if (isValidStatus) {
            C6965Vmd.a("local data load error: " + th.getMessage());
            InterfaceC23001xid interfaceC23001xid = this.b;
            C11440emk.d(th, "it");
            interfaceC23001xid.onError(th);
        }
    }
}
