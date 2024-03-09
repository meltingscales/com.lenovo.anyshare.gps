package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.iqg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13948iqg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Boolean f22261a;
    public final /* synthetic */ C14557jqg b;

    public C13948iqg(C14557jqg c14557jqg, Boolean bool) {
        this.b = c14557jqg;
        this.f22261a = bool;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        View view;
        View view2;
        view = this.b.f22707a.o;
        if (view != null) {
            view2 = this.b.f22707a.o;
            Boolean bool = this.f22261a;
            view2.setVisibility((bool == null || !bool.booleanValue()) ? 8 : 0);
        }
    }
}
