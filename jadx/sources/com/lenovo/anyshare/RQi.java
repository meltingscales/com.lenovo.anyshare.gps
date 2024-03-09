package com.lenovo.anyshare;

import android.content.DialogInterface;
import android.view.KeyEvent;
import com.ushareit.siplayer.dialog.base.BaseDialogFragment;

/* loaded from: classes8.dex */
public class RQi implements DialogInterface.OnKeyListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseDialogFragment f14021a;

    public RQi(BaseDialogFragment baseDialogFragment) {
        this.f14021a = baseDialogFragment;
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        if (i == 4 && keyEvent.getRepeatCount() == 0) {
            return this.f14021a.a(i, keyEvent);
        }
        return false;
    }
}
