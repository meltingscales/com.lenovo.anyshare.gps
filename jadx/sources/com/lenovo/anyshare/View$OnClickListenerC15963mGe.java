package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.cleanit.diskclean.fast.CleanFastFragment;

/* renamed from: com.lenovo.anyshare.mGe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC15963mGe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CleanFastFragment f23728a;

    public View$OnClickListenerC15963mGe(CleanFastFragment cleanFastFragment) {
        this.f23728a = cleanFastFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f23728a.getActivity().finish();
    }
}
