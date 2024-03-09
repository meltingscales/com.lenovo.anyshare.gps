package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.safebox.fragment.CreateStepTwoDialogFragment;

/* renamed from: com.lenovo.anyshare.Vcb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnFocusChangeListenerC6853Vcb implements View.OnFocusChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CreateStepTwoDialogFragment f15903a;

    public View$OnFocusChangeListenerC6853Vcb(CreateStepTwoDialogFragment createStepTwoDialogFragment) {
        this.f15903a = createStepTwoDialogFragment;
    }

    @Override // android.view.View.OnFocusChangeListener
    public void onFocusChange(View view, boolean z) {
        if (z) {
            this.f15903a.Fb();
        }
    }
}
