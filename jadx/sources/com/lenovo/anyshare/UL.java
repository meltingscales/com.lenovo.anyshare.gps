package com.lenovo.anyshare;

import android.content.DialogInterface;
import com.facebook.login.widget.LoginButton;

/* loaded from: classes3.dex */
public class UL implements DialogInterface.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EL f15306a;
    public final /* synthetic */ LoginButton.b b;

    public UL(LoginButton.b bVar, EL el) {
        this.b = bVar;
        this.f15306a = el;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialogInterface, int i) {
        this.f15306a.d();
    }
}
