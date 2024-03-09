package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.safebox.fragment.CreateStepTwoFragment;

/* renamed from: com.lenovo.anyshare.bdb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnFocusChangeListenerC9496bdb implements View.OnFocusChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CreateStepTwoFragment f19010a;

    public View$OnFocusChangeListenerC9496bdb(CreateStepTwoFragment createStepTwoFragment) {
        this.f19010a = createStepTwoFragment;
    }

    @Override // android.view.View.OnFocusChangeListener
    public void onFocusChange(View view, boolean z) {
        if (z) {
            this.f19010a.Fb();
        }
    }
}
