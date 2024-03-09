package com.lenovo.anyshare;

import android.content.DialogInterface;
import android.view.KeyEvent;
import com.ushareit.cleanit.diskclean.fragment.ExitPopCleanDialog;

/* renamed from: com.lenovo.anyshare.kHe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class DialogInterface$OnKeyListenerC14755kHe implements DialogInterface.OnKeyListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ExitPopCleanDialog f22854a;

    public DialogInterface$OnKeyListenerC14755kHe(ExitPopCleanDialog exitPopCleanDialog) {
        this.f22854a = exitPopCleanDialog;
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        if (i == 4 && this.f22854a.isVisible()) {
            if (ExitPopCleanDialog.Fb()) {
                this.f22854a.Hb();
                return true;
            }
            return true;
        }
        return false;
    }
}
