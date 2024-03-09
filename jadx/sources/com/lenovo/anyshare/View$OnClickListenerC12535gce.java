package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.aichat.ui.dlg.AILinkShareDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.gce  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC12535gce implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AILinkShareDialog f21287a;

    public View$OnClickListenerC12535gce(AILinkShareDialog aILinkShareDialog) {
        this.f21287a = aILinkShareDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        StringBuilder sb = new StringBuilder();
        str = this.f21287a.t;
        sb.append(str);
        sb.append("share_close");
        C19705sOa.c(sb.toString());
        this.f21287a.dismissAllowingStateLoss();
    }
}
