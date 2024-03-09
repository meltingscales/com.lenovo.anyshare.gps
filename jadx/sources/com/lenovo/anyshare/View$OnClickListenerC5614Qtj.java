package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.widget.dialog.selection.TrisectionSelectionDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Qtj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC5614Qtj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TrisectionSelectionDialog f13848a;

    public View$OnClickListenerC5614Qtj(TrisectionSelectionDialog trisectionSelectionDialog) {
        this.f13848a = trisectionSelectionDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        TrisectionSelectionDialog.c cVar;
        TrisectionSelectionDialog.b bVar;
        cVar = this.f13848a.x;
        if (cVar != null) {
            bVar = this.f13848a.w;
            cVar.b(bVar);
        }
        this.f13848a.dismiss();
    }
}
