package com.lenovo.anyshare;

import com.gyf.immersionbar.BarHide;
import com.st.entertainment.cdn.plugin.BaseCdnGameActivity;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.ukd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC21192ukd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseCdnGameActivity f27672a;

    public RunnableC21192ukd(BaseCdnGameActivity baseCdnGameActivity) {
        this.f27672a = baseCdnGameActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f27672a.isFinishing()) {
            return;
        }
        C9970cS.j(this.f27672a).a(BarHide.FLAG_HIDE_BAR).d();
    }
}
