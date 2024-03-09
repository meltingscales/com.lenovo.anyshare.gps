package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.widget.dialog.selection.TrisectionSelectionDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Rtj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC5901Rtj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TrisectionSelectionDialog f14275a;

    public View$OnClickListenerC5901Rtj(TrisectionSelectionDialog trisectionSelectionDialog) {
        this.f14275a = trisectionSelectionDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        TrisectionSelectionDialog.c cVar;
        cVar = this.f14275a.x;
        if (cVar != null) {
            cVar.a(null);
        }
        this.f14275a.dismiss();
    }
}
