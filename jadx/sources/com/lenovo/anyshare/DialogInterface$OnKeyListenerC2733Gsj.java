package com.lenovo.anyshare;

import android.content.DialogInterface;
import android.view.KeyEvent;
import com.ushareit.widget.dialog.base.BaseDialogFragment;

/* renamed from: com.lenovo.anyshare.Gsj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class DialogInterface$OnKeyListenerC2733Gsj implements DialogInterface.OnKeyListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseDialogFragment f9407a;

    public DialogInterface$OnKeyListenerC2733Gsj(BaseDialogFragment baseDialogFragment) {
        this.f9407a = baseDialogFragment;
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        if (i == 4 && keyEvent.getRepeatCount() == 0) {
            return this.f9407a.a(i, keyEvent);
        }
        return false;
    }
}
