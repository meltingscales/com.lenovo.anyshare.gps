package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.upgrade.dialog.LocalStorageUpdateCustomDialog;

/* renamed from: com.lenovo.anyshare.Jfj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC3453Jfj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LocalStorageUpdateCustomDialog f10616a;

    public View$OnClickListenerC3453Jfj(LocalStorageUpdateCustomDialog localStorageUpdateCustomDialog) {
        this.f10616a = localStorageUpdateCustomDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f10616a.y("/close");
        this.f10616a.dismiss();
    }
}
