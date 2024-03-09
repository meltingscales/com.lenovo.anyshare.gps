package com.lenovo.anyshare;

import android.app.AlertDialog;
import android.view.View;

/* renamed from: com.lenovo.anyshare.jCa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC14087jCa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AlertDialog f22372a;
    public final /* synthetic */ View$OnClickListenerC15916mCa b;

    public View$OnClickListenerC14087jCa(View$OnClickListenerC15916mCa view$OnClickListenerC15916mCa, AlertDialog alertDialog) {
        this.b = view$OnClickListenerC15916mCa;
        this.f22372a = alertDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f22372a.dismiss();
    }
}
