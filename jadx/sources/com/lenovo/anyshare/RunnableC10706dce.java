package com.lenovo.anyshare;

import com.ushareit.aichat.ui.dlg.AILinkShareDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.dce  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC10706dce implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AILinkShareDialog f19918a;

    public RunnableC10706dce(AILinkShareDialog aILinkShareDialog) {
        this.f19918a = aILinkShareDialog;
    }

    @Override // java.lang.Runnable
    public final void run() {
        float height = ((AILinkShareDialog.a(this.f19918a).getHeight() - C5714Rcj.a(60.0f)) * 1.0f) / AILinkShareDialog.a(this.f19918a).getHeight();
        AILinkShareDialog.a(this.f19918a).setScaleX(height);
        AILinkShareDialog.a(this.f19918a).setScaleY(height);
    }
}
