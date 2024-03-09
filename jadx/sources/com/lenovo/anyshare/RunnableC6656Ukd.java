package com.lenovo.anyshare;

import com.st.entertainment.cdn.plugin.CdnGameFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Ukd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC6656Ukd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC20593tld f15530a;
    public final /* synthetic */ CdnGameFragment b;

    public RunnableC6656Ukd(InterfaceC20593tld interfaceC20593tld, CdnGameFragment cdnGameFragment) {
        this.f15530a = interfaceC20593tld;
        this.b = cdnGameFragment;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        z = this.b.hasDestroyed;
        if (z) {
            return;
        }
        this.f15530a.a();
    }
}
