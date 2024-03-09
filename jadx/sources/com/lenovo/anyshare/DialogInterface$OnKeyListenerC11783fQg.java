package com.lenovo.anyshare;

import android.content.DialogInterface;
import android.view.KeyEvent;
import com.ushareit.hybrid.ui.widget.ShareCustomDialog;

/* renamed from: com.lenovo.anyshare.fQg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class DialogInterface$OnKeyListenerC11783fQg implements DialogInterface.OnKeyListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareCustomDialog f20710a;

    public DialogInterface$OnKeyListenerC11783fQg(ShareCustomDialog shareCustomDialog) {
        this.f20710a = shareCustomDialog;
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        ShareCustomDialog.b bVar;
        if (i == 4) {
            bVar = this.f20710a.e;
            bVar.f31726a = true;
            ShareCustomDialog.f(this.f20710a);
            return true;
        }
        return false;
    }
}
