package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.widget.dialog.custom.CustomListCustomDialog;

/* loaded from: classes5.dex */
public class SMb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CustomListCustomDialog f14427a;

    public SMb(CustomListCustomDialog customListCustomDialog) {
        this.f14427a = customListCustomDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f14427a.Fb();
        this.f14427a.dismiss();
    }
}
