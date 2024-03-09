package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.upgrade.dialog.CloudUpdateCustomDialog;

/* renamed from: com.lenovo.anyshare.Efj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC2014Efj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CloudUpdateCustomDialog f8436a;

    public View$OnClickListenerC2014Efj(CloudUpdateCustomDialog cloudUpdateCustomDialog) {
        this.f8436a = cloudUpdateCustomDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        ImageView imageView;
        boolean z2;
        boolean z3;
        int id = view.getId();
        if (id == R.id.d0j) {
            this.f8436a.Nb();
            z3 = this.f8436a.F;
            if (z3) {
                return;
            }
            this.f8436a.dismiss();
        } else if (id == R.id.d0e) {
            this.f8436a.y("/close");
            this.f8436a.dismiss();
        } else if (id == R.id.b1z) {
            CloudUpdateCustomDialog cloudUpdateCustomDialog = this.f8436a;
            z = cloudUpdateCustomDialog.v;
            cloudUpdateCustomDialog.v = !z;
            imageView = this.f8436a.t;
            z2 = this.f8436a.v;
            imageView.setSelected(z2);
        }
    }
}
