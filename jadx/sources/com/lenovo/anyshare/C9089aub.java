package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.share.session.dialog.P2pDialogFragment;
import com.ushareit.content.item.AppItem;

/* renamed from: com.lenovo.anyshare.aub  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C9089aub implements P2pDialogFragment.DialogController.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ P2pDialogFragment.DialogController f18693a;

    public C9089aub(P2pDialogFragment.DialogController dialogController) {
        this.f18693a = dialogController;
    }

    @Override // com.lenovo.anyshare.share.session.dialog.P2pDialogFragment.DialogController.a
    public void a(AppItem appItem, boolean z) {
        TextView textView;
        if (z && !this.f18693a.l.contains(appItem)) {
            this.f18693a.l.add(appItem);
        } else if (!z && this.f18693a.l.contains(appItem)) {
            this.f18693a.l.remove(appItem);
        }
        textView = this.f18693a.p;
        textView.setEnabled(!this.f18693a.l.isEmpty());
    }
}
