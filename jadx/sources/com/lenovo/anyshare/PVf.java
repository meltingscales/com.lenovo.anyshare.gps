package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class PVf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f13199a;
    public final /* synthetic */ InterfaceC10209clk b;

    public PVf(FragmentActivity fragmentActivity, InterfaceC10209clk interfaceC10209clk) {
        this.f13199a = fragmentActivity;
        this.b = interfaceC10209clk;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C19705sOa.c("/Collection/Success/x");
        C22080wHi.b().a("/local/activity/filefavourites").a("portal_from", "Success").a(this.f13199a);
        this.b.invoke();
    }
}
