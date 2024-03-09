package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.safebox.fragment.CreateStepTwoNewDialogFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.hdb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC13176hdb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CreateStepTwoNewDialogFragment f21706a;

    public View$OnClickListenerC13176hdb(CreateStepTwoNewDialogFragment createStepTwoNewDialogFragment) {
        this.f21706a = createStepTwoNewDialogFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        FragmentActivity activity = this.f21706a.getActivity();
        if (activity != null) {
            activity.onBackPressed();
        }
    }
}
