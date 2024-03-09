package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.session.view.GoogleSignCustomDialogFragment;

/* renamed from: com.lenovo.anyshare.Yyb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC7956Yyb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GoogleSignCustomDialogFragment f17402a;

    public View$OnClickListenerC7956Yyb(GoogleSignCustomDialogFragment googleSignCustomDialogFragment) {
        this.f17402a = googleSignCustomDialogFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        this.f17402a.dismiss();
        GoogleSignCustomDialogFragment googleSignCustomDialogFragment = this.f17402a;
        z = googleSignCustomDialogFragment.q;
        googleSignCustomDialogFragment.n(z);
        this.f17402a.Gb();
    }
}
