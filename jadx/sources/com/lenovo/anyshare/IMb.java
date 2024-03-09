package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.widget.dialog.GotoPlayStoreDialog;

/* loaded from: classes5.dex */
public class IMb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GotoPlayStoreDialog f10012a;

    public IMb(GotoPlayStoreDialog gotoPlayStoreDialog) {
        this.f10012a = gotoPlayStoreDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f10012a.dismiss();
        this.f10012a.Fb();
    }
}
