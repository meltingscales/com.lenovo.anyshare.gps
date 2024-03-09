package com.lenovo.anyshare;

import android.content.DialogInterface;
import android.view.KeyEvent;
import com.ushareit.subscription.ui.SubSuccessDialogFragment;

/* loaded from: classes8.dex */
public class OZi implements DialogInterface.OnKeyListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SubSuccessDialogFragment f12802a;

    public OZi(SubSuccessDialogFragment subSuccessDialogFragment) {
        this.f12802a = subSuccessDialogFragment;
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        if (i != 4 || this.f12802a.getActivity() == null || this.f12802a.getDialog() == null || !this.f12802a.getDialog().isShowing() || this.f12802a.isRemoving()) {
            return false;
        }
        this.f12802a.getActivity().finish();
        return false;
    }
}
