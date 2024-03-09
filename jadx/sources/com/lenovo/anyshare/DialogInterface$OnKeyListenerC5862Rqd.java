package com.lenovo.anyshare;

import android.content.DialogInterface;
import android.view.KeyEvent;
import com.ushareit.accountsetting.base.ui.fragment.ChooseGenderFragment;

/* renamed from: com.lenovo.anyshare.Rqd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class DialogInterface$OnKeyListenerC5862Rqd implements DialogInterface.OnKeyListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C6149Sqd f14245a;

    public DialogInterface$OnKeyListenerC5862Rqd(C6149Sqd c6149Sqd) {
        this.f14245a = c6149Sqd;
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        ChooseGenderFragment chooseGenderFragment;
        if (i == 4) {
            chooseGenderFragment = this.f14245a.e;
            chooseGenderFragment.closeFragment();
            return true;
        }
        return false;
    }
}
