package com.lenovo.anyshare;

import com.st.entertainment.base.BaseListFragment;

/* renamed from: com.lenovo.anyshare.iid  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
final class RunnableC13849iid implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C14458jid f22202a;
    public final /* synthetic */ boolean b;

    public RunnableC13849iid(C14458jid c14458jid, boolean z) {
        this.f22202a = c14458jid;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        BaseListFragment.access$getRefreshView$p(this.f22202a.f22649a.f23086a).a(!this.b);
    }
}
