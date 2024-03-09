package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.widget.dialog.custom.EditCustomDialog;

/* loaded from: classes5.dex */
public class YMb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EditCustomDialog f17079a;

    public YMb(EditCustomDialog editCustomDialog) {
        this.f17079a = editCustomDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f17079a.Fb();
        this.f17079a.dismiss();
    }
}
