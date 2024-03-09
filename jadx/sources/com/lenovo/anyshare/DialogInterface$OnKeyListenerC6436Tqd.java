package com.lenovo.anyshare;

import android.content.DialogInterface;
import android.view.KeyEvent;
import com.ushareit.accountsetting.base.ui.fragment.SelectAgeStageFragment;

/* renamed from: com.lenovo.anyshare.Tqd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class DialogInterface$OnKeyListenerC6436Tqd implements DialogInterface.OnKeyListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7296Wqd f15137a;

    public DialogInterface$OnKeyListenerC6436Tqd(C7296Wqd c7296Wqd) {
        this.f15137a = c7296Wqd;
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        SelectAgeStageFragment selectAgeStageFragment;
        if (i == 4) {
            selectAgeStageFragment = this.f15137a.f;
            selectAgeStageFragment.closeFragment();
            return true;
        }
        return false;
    }
}
