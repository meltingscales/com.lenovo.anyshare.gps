package com.lenovo.anyshare;

import android.app.AlertDialog;
import android.view.View;

/* renamed from: com.lenovo.anyshare.kCa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC14696kCa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AlertDialog f22808a;
    public final /* synthetic */ View$OnClickListenerC15916mCa b;

    public View$OnClickListenerC14696kCa(View$OnClickListenerC15916mCa view$OnClickListenerC15916mCa, AlertDialog alertDialog) {
        this.b = view$OnClickListenerC15916mCa;
        this.f22808a = alertDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C15380lIi a2 = C15380lIi.a();
        View$OnClickListenerC15916mCa view$OnClickListenerC15916mCa = this.b;
        a2.a(view$OnClickListenerC15916mCa.f23690a, view$OnClickListenerC15916mCa.b.f21723a);
        this.f22808a.dismiss();
    }
}
