package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Zpg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8149Zpg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Boolean f17761a;
    public final /* synthetic */ C8435_pg b;

    public C8149Zpg(C8435_pg c8435_pg, Boolean bool) {
        this.b = c8435_pg;
        this.f17761a = bool;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        View view;
        View view2;
        view = this.b.f18200a.o;
        if (view != null) {
            view2 = this.b.f18200a.o;
            Boolean bool = this.f17761a;
            view2.setVisibility((bool == null || !bool.booleanValue()) ? 8 : 0);
        }
    }
}
