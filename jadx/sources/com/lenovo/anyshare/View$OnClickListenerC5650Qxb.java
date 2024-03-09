package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.share.session.popup.appdata.AppDataListCheckboxDialogFragment;

/* renamed from: com.lenovo.anyshare.Qxb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC5650Qxb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppDataListCheckboxDialogFragment.DialogController f13870a;

    public View$OnClickListenerC5650Qxb(AppDataListCheckboxDialogFragment.DialogController dialogController) {
        this.f13870a = dialogController;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ImageView imageView;
        this.f13870a.v.putExtra("extra_check_status", !this.f13870a.v.getBooleanExtra("extra_check_status", false));
        imageView = this.f13870a.p;
        imageView.setSelected(this.f13870a.v.getBooleanExtra("extra_check_status", false));
    }
}
