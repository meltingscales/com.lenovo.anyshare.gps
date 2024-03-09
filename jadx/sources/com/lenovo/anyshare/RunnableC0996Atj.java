package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.widget.dialog.rename.GroupRenameDialogFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Atj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC0996Atj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f6723a;
    public final /* synthetic */ GroupRenameDialogFragment b;

    public RunnableC0996Atj(View view, GroupRenameDialogFragment groupRenameDialogFragment) {
        this.f6723a = view;
        this.b = groupRenameDialogFragment;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.C = this.f6723a.getHeight();
    }
}
