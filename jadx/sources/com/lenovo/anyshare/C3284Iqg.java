package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Iqg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C3284Iqg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Boolean f10274a;
    public final /* synthetic */ C3571Jqg b;

    public C3284Iqg(C3571Jqg c3571Jqg, Boolean bool) {
        this.b = c3571Jqg;
        this.f10274a = bool;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        View view;
        View view2;
        view = this.b.f10704a.o;
        if (view != null) {
            view2 = this.b.f10704a.o;
            Boolean bool = this.f10274a;
            view2.setVisibility((bool == null || !bool.booleanValue()) ? 8 : 0);
        }
    }
}
