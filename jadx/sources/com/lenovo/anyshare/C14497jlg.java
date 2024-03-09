package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.jlg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14497jlg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Boolean f22674a;
    public final /* synthetic */ C15107klg b;

    public C14497jlg(C15107klg c15107klg, Boolean bool) {
        this.b = c15107klg;
        this.f22674a = bool;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        View view = this.b.f23115a.q;
        if (view != null) {
            Boolean bool = this.f22674a;
            view.setVisibility((bool == null || !bool.booleanValue()) ? 8 : 0);
        }
    }
}
