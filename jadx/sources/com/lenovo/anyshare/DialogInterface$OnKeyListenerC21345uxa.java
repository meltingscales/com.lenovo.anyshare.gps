package com.lenovo.anyshare;

import android.content.DialogInterface;
import android.view.KeyEvent;
import com.lenovo.anyshare.explorer.app.util.HotAppNotAZedDialog;
import com.ushareit.content.item.AppItem;

/* renamed from: com.lenovo.anyshare.uxa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class DialogInterface$OnKeyListenerC21345uxa implements DialogInterface.OnKeyListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HotAppNotAZedDialog f27770a;

    public DialogInterface$OnKeyListenerC21345uxa(HotAppNotAZedDialog hotAppNotAZedDialog) {
        this.f27770a = hotAppNotAZedDialog;
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        long j;
        AppItem appItem;
        if (i == 4 && this.f27770a.isVisible()) {
            if (keyEvent.getAction() == 1) {
                long currentTimeMillis = System.currentTimeMillis();
                j = this.f27770a.I;
                if (currentTimeMillis - j >= 1000) {
                    C6040Sge.a("HotAppNotAZDialog", "KEYCODE_BACK .....");
                    appItem = this.f27770a.v;
                    C11645fEa.a(appItem, "exit_back");
                    this.f27770a.b(false, "back_key_press");
                } else {
                    C6040Sge.a("HotAppNotAZDialog", "KEYCODE_BACK  not handle -----------");
                }
            }
            return true;
        }
        return false;
    }
}
