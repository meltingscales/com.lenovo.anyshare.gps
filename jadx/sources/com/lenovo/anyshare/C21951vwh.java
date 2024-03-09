package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.vwh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21951vwh extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f28215a;
    public final /* synthetic */ C22562wwh b;

    public C21951vwh(C22562wwh c22562wwh, boolean z) {
        this.b = c22562wwh;
        this.f28215a = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        View view;
        View view2;
        view = this.b.f28728a.s;
        if (view != null) {
            view2 = this.b.f28728a.s;
            view2.setVisibility(this.f28215a ? 0 : 8);
        }
    }
}
