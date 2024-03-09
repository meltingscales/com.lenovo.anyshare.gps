package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.widget.dialog.GotoPlayStoreDialog;

/* loaded from: classes5.dex */
public class HMb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GotoPlayStoreDialog f9569a;

    public HMb(GotoPlayStoreDialog gotoPlayStoreDialog) {
        this.f9569a = gotoPlayStoreDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f9569a.dismiss();
        this.f9569a.Gb();
    }
}
