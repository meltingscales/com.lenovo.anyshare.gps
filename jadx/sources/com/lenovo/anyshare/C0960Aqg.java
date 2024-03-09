package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Aqg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C0960Aqg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Boolean f6693a;
    public final /* synthetic */ C1250Bqg b;

    public C0960Aqg(C1250Bqg c1250Bqg, Boolean bool) {
        this.b = c1250Bqg;
        this.f6693a = bool;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        View view;
        View view2;
        view = this.b.f7132a.s;
        if (view != null) {
            view2 = this.b.f7132a.s;
            Boolean bool = this.f6693a;
            view2.setVisibility((bool == null || !bool.booleanValue()) ? 8 : 0);
        }
    }
}
