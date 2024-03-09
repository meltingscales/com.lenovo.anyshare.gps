package com.lenovo.anyshare;

import android.view.View;

/* renamed from: com.lenovo.anyshare.aBa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC8563aBa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f18307a;
    public final /* synthetic */ C12853hBa b;

    public View$OnClickListenerC8563aBa(C12853hBa c12853hBa, View view) {
        this.b = c12853hBa;
        this.f18307a = view;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C6040Sge.a("HelpHeaderView", "click join group ==");
        ABa.a(this.f18307a.getContext());
        GCa.d("/JoinGroup");
    }
}
