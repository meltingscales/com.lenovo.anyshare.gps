package com.lenovo.anyshare;

import android.content.Intent;
import android.view.View;
import com.ushareit.subscription.ui.SubSuccessDialogFragment;

/* loaded from: classes8.dex */
public class MZi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SubSuccessDialogFragment f11915a;

    public MZi(SubSuccessDialogFragment subSuccessDialogFragment) {
        this.f11915a = subSuccessDialogFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            C13875ikf.b();
            Intent launchIntentForPackage = this.f11915a.getActivity().getPackageManager().getLaunchIntentForPackage(this.f11915a.getActivity().getPackageName());
            launchIntentForPackage.addFlags(67108864);
            this.f11915a.getActivity().startActivity(launchIntentForPackage);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
