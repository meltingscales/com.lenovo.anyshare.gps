package com.lenovo.anyshare;

import android.graphics.PointF;
import android.view.View;

/* loaded from: classes6.dex */
public class JRc implements IRc {

    /* renamed from: a  reason: collision with root package name */
    public PointF f10492a;
    public IRc b;
    public boolean c = true;

    @Override // com.lenovo.anyshare.IRc
    public boolean a(View view) {
        IRc iRc = this.b;
        if (iRc != null) {
            return iRc.a(view);
        }
        return NRc.a(view, this.f10492a, this.c);
    }

    @Override // com.lenovo.anyshare.IRc
    public boolean b(View view) {
        IRc iRc = this.b;
        if (iRc != null) {
            return iRc.b(view);
        }
        return NRc.a(view, this.f10492a);
    }
}
