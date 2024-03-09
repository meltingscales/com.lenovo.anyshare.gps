package com.lenovo.anyshare;

import android.view.View;

/* renamed from: com.lenovo.anyshare.Pmb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC5242Pmb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C6963Vmb f13362a;

    public View$OnClickListenerC5242Pmb(C6963Vmb c6963Vmb) {
        this.f13362a = c6963Vmb;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f13362a.close();
        C19705sOa.b(C16047mOa.b("/ShareContent").a("/GiftBox").a(), "close");
    }
}
