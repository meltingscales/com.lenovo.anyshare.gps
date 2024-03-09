package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.widget.dialog.custom.CustomListCustomDialog;

/* loaded from: classes5.dex */
public class TMb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CustomListCustomDialog f14870a;

    public TMb(CustomListCustomDialog customListCustomDialog) {
        this.f14870a = customListCustomDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f14870a.Gb();
    }
}
