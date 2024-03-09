package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Bvb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1300Bvb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f7168a;
    public final /* synthetic */ View b;
    public final /* synthetic */ View$OnFocusChangeListenerC1602Cvb c;

    public C1300Bvb(View$OnFocusChangeListenerC1602Cvb view$OnFocusChangeListenerC1602Cvb, boolean z, View view) {
        this.c = view$OnFocusChangeListenerC1602Cvb;
        this.f7168a = z;
        this.b = view;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.c.f7641a.a(this.f7168a, this.b);
    }
}
