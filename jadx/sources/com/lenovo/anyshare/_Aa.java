package com.lenovo.anyshare;

import android.view.View;

/* loaded from: classes5.dex */
public class _Aa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f17850a;
    public final /* synthetic */ C12853hBa b;

    public _Aa(C12853hBa c12853hBa, View view) {
        this.b = c12853hBa;
        this.f17850a = view;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C6040Sge.a("HelpHeaderView", "click btn join group ==");
        ABa.a(this.f17850a.getContext());
        GCa.d("/JoinGroup");
    }
}
