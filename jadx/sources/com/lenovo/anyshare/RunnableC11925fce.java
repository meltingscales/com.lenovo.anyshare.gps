package com.lenovo.anyshare;

import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.ushareit.aichat.ui.dlg.AILinkShareDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.fce  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC11925fce implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AILinkShareDialog f20815a;

    public RunnableC11925fce(AILinkShareDialog aILinkShareDialog) {
        this.f20815a = aILinkShareDialog;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup.LayoutParams layoutParams = AILinkShareDialog.a(this.f20815a).getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
        }
        ((RelativeLayout.LayoutParams) layoutParams).bottomMargin = (int) (C5714Rcj.a(108.0f) - (AILinkShareDialog.a(this.f20815a).getHeight() * 0.1f));
    }
}
