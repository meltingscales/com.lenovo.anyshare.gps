package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.ushareit.upgrade.dialog.LocalStorageUpdateCustomDialog;

/* renamed from: com.lenovo.anyshare.Hfj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC2878Hfj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LocalStorageUpdateCustomDialog f9737a;

    public View$OnClickListenerC2878Hfj(LocalStorageUpdateCustomDialog localStorageUpdateCustomDialog) {
        this.f9737a = localStorageUpdateCustomDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        ImageView imageView;
        boolean z2;
        LocalStorageUpdateCustomDialog localStorageUpdateCustomDialog = this.f9737a;
        z = localStorageUpdateCustomDialog.w;
        localStorageUpdateCustomDialog.w = !z;
        imageView = this.f9737a.v;
        z2 = this.f9737a.w;
        imageView.setSelected(z2);
    }
}
