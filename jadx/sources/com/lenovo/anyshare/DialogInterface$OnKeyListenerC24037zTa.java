package com.lenovo.anyshare;

import android.content.DialogInterface;
import android.view.KeyEvent;
import com.lenovo.anyshare.notification.media.MediaUnreadDialog;

/* renamed from: com.lenovo.anyshare.zTa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class DialogInterface$OnKeyListenerC24037zTa implements DialogInterface.OnKeyListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MediaUnreadDialog f29805a;

    public DialogInterface$OnKeyListenerC24037zTa(MediaUnreadDialog mediaUnreadDialog) {
        this.f29805a = mediaUnreadDialog;
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        if (i == 4 && this.f29805a.isVisible()) {
            if (MediaUnreadDialog.Hb()) {
                this.f29805a.Nb();
                return true;
            }
            return true;
        }
        return false;
    }
}
