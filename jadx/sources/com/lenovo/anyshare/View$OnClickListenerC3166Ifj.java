package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.upgrade.dialog.LocalStorageUpdateCustomDialog;

/* renamed from: com.lenovo.anyshare.Ifj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC3166Ifj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LocalStorageUpdateCustomDialog f10194a;

    public View$OnClickListenerC3166Ifj(LocalStorageUpdateCustomDialog localStorageUpdateCustomDialog) {
        this.f10194a = localStorageUpdateCustomDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        this.f10194a.Nb();
        z = LocalStorageUpdateCustomDialog.q;
        if (z) {
            return;
        }
        this.f10194a.dismiss();
    }
}
