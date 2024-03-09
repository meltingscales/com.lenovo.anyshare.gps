package com.lenovo.anyshare;

import android.content.DialogInterface;
import android.view.KeyEvent;
import com.ushareit.mcds.ui.component.base.McdsDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.egh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class DialogInterface$OnKeyListenerC11365egh implements DialogInterface.OnKeyListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ McdsDialog f20422a;

    public DialogInterface$OnKeyListenerC11365egh(McdsDialog mcdsDialog) {
        this.f20422a = mcdsDialog;
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        boolean a2;
        C11440emk.f(dialogInterface, "<anonymous parameter 0>");
        C11440emk.f(keyEvent, "keyEvent");
        if (i == 4 && keyEvent.getRepeatCount() == 0) {
            a2 = this.f20422a.a(i, keyEvent);
            return a2;
        }
        return false;
    }
}
