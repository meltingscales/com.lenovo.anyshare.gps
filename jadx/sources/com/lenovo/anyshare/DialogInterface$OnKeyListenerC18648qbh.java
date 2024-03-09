package com.lenovo.anyshare;

import android.content.DialogInterface;
import android.view.KeyEvent;
import com.ushareit.component.login.config.LoginConfig;
import com.ushareit.login.ui.fragment.CommonFullLoginFragment;
import com.ushareit.login.viewmodel.LoginEntryFullPageVM;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.qbh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class DialogInterface$OnKeyListenerC18648qbh implements DialogInterface.OnKeyListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LoginEntryFullPageVM f25737a;
    public final /* synthetic */ LoginConfig b;
    public final /* synthetic */ CommonFullLoginFragment c;

    public DialogInterface$OnKeyListenerC18648qbh(LoginEntryFullPageVM loginEntryFullPageVM, LoginConfig loginConfig, CommonFullLoginFragment commonFullLoginFragment) {
        this.f25737a = loginEntryFullPageVM;
        this.b = loginConfig;
        this.c = commonFullLoginFragment;
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        boolean z;
        if (i == 4) {
            z = this.f25737a.c;
            if (z) {
                C7839Ynf.b(this.b);
                this.c.closeFragment();
                return true;
            }
            return true;
        }
        return false;
    }
}
