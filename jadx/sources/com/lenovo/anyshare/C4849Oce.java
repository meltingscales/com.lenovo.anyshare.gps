package com.lenovo.anyshare;

import androidx.fragment.app.DialogFragment;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.Oce  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4849Oce extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3989Lce f12834a;

    public C4849Oce(C3989Lce c3989Lce) {
        this.f12834a = c3989Lce;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        DialogFragment dialogFragment;
        C7722Ycj.a((int) R.string.byi, 0);
        dialogFragment = this.f12834a.g;
        if (dialogFragment != null) {
            dialogFragment.dismissAllowingStateLoss();
        }
        this.f12834a.g = null;
    }
}
