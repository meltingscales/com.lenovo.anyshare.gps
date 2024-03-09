package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.widget.dialog.rename.GroupRenameDialogFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Etj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC2168Etj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GroupRenameDialogFragment f8544a;

    public View$OnClickListenerC2168Etj(GroupRenameDialogFragment groupRenameDialogFragment) {
        this.f8544a = groupRenameDialogFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        GroupRenameDialogFragment.b bVar;
        bVar = this.f8544a.A;
        if (bVar != null) {
            bVar.mb();
        }
        this.f8544a.Fb();
        this.f8544a.dismiss();
    }
}
