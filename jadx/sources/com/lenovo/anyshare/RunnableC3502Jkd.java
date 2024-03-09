package com.lenovo.anyshare;

import com.st.entertainment.cdn.plugin.CdnGameFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Jkd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC3502Jkd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CdnGameFragment f10655a;

    public RunnableC3502Jkd(CdnGameFragment cdnGameFragment) {
        this.f10655a = cdnGameFragment;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f10655a.showIncentive();
    }
}
