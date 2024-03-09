package com.lenovo.anyshare;

import android.content.DialogInterface;
import android.view.KeyEvent;
import com.ushareit.cleanit.diskclean.fragment.ExitPopCleanGDialog;

/* renamed from: com.lenovo.anyshare.qHe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class DialogInterface$OnKeyListenerC18414qHe implements DialogInterface.OnKeyListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ExitPopCleanGDialog f25567a;

    public DialogInterface$OnKeyListenerC18414qHe(ExitPopCleanGDialog exitPopCleanGDialog) {
        this.f25567a = exitPopCleanGDialog;
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        if (i == 4 && this.f25567a.isVisible()) {
            if (ExitPopCleanGDialog.Fb()) {
                this.f25567a.Hb();
                return true;
            }
            return true;
        }
        return false;
    }
}
