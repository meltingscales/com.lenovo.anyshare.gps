package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.session.view.GoogleSignCustomDialogFragment;

/* renamed from: com.lenovo.anyshare.Zyb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC8243Zyb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GoogleSignCustomDialogFragment f17831a;

    public View$OnClickListenerC8243Zyb(GoogleSignCustomDialogFragment googleSignCustomDialogFragment) {
        this.f17831a = googleSignCustomDialogFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        this.f17831a.dismiss();
        GoogleSignCustomDialogFragment googleSignCustomDialogFragment = this.f17831a;
        z = googleSignCustomDialogFragment.q;
        googleSignCustomDialogFragment.n(z);
        this.f17831a.Fb();
    }
}
