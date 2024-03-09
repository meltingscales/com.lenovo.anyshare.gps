package com.lenovo.anyshare;

import com.gyf.immersionbar.BarHide;
import com.st.entertainment.cdn.plugin.BaseCdnGameActivity;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.tkd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC20581tkd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseCdnGameActivity f27230a;

    public RunnableC20581tkd(BaseCdnGameActivity baseCdnGameActivity) {
        this.f27230a = baseCdnGameActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f27230a.isFinishing()) {
            return;
        }
        C9970cS.j(this.f27230a).a(BarHide.FLAG_HIDE_BAR).d();
    }
}
