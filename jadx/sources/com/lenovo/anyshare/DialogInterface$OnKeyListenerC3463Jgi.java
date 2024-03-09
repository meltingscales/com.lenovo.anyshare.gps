package com.lenovo.anyshare;

import android.content.DialogInterface;
import android.view.KeyEvent;
import com.ushareit.muslim.share.ShareServerFileDialog;

/* renamed from: com.lenovo.anyshare.Jgi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class DialogInterface$OnKeyListenerC3463Jgi implements DialogInterface.OnKeyListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareServerFileDialog f10624a;

    public DialogInterface$OnKeyListenerC3463Jgi(ShareServerFileDialog shareServerFileDialog) {
        this.f10624a = shareServerFileDialog;
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        ShareServerFileDialog.b bVar;
        if (i == 4) {
            bVar = this.f10624a.f;
            bVar.f32110a = true;
            this.f10624a.dismiss();
            return true;
        }
        return false;
    }
}
