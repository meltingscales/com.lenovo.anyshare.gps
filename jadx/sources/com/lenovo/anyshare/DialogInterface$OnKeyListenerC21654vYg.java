package com.lenovo.anyshare;

import android.content.DialogInterface;
import android.view.KeyEvent;
import com.lenovo.anyshare.GXg;
import com.ushareit.component.login.config.LoginConfig;

/* renamed from: com.lenovo.anyshare.vYg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class DialogInterface$OnKeyListenerC21654vYg implements DialogInterface.OnKeyListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23487yYg f27998a;

    public DialogInterface$OnKeyListenerC21654vYg(C23487yYg c23487yYg) {
        this.f27998a = c23487yYg;
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        boolean z;
        LoginConfig loginConfig;
        if (i == 4) {
            z = this.f27998a.i;
            if (z) {
                loginConfig = this.f27998a.f;
                C7839Ynf.b(loginConfig);
                ((GXg.d) this.f27998a.f24943a).closeFragment();
                return true;
            }
            return true;
        }
        return false;
    }
}
