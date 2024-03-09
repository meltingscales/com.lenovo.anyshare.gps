package com.lenovo.anyshare;

import android.content.DialogInterface;
import android.view.KeyEvent;
import com.ushareit.widget.dialog.custom.NetworkOpeningCustomDialog;

/* renamed from: com.lenovo.anyshare.Vsj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class DialogInterface$OnKeyListenerC7037Vsj implements DialogInterface.OnKeyListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NetworkOpeningCustomDialog f16045a;

    public DialogInterface$OnKeyListenerC7037Vsj(NetworkOpeningCustomDialog networkOpeningCustomDialog) {
        this.f16045a = networkOpeningCustomDialog;
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        return i == 4;
    }
}
