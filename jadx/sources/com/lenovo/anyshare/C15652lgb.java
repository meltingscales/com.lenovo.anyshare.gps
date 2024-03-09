package com.lenovo.anyshare;

import android.graphics.Paint;
import com.lenovo.anyshare.C13224hhb;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.safebox.pwd.widget.GestureLockWidget;

/* renamed from: com.lenovo.anyshare.lgb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15652lgb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GestureLockWidget f23521a;

    public C15652lgb(GestureLockWidget gestureLockWidget) {
        this.f23521a = gestureLockWidget;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f23521a.invalidate();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        Paint paint;
        int i;
        Paint paint2;
        int i2;
        Paint paint3;
        int i3;
        this.f23521a.f26628a = C13224hhb.a.f21751a;
        this.f23521a.b = C13224hhb.a.b;
        this.f23521a.e = C13224hhb.a.d;
        this.f23521a.d = C13224hhb.a.c;
        this.f23521a.g = C13224hhb.a.e;
        this.f23521a.h = C13224hhb.a.f;
        this.f23521a.f = 0;
        this.f23521a.c = C13224hhb.a.g;
        paint = this.f23521a.l;
        i = this.f23521a.f26628a;
        paint.setColor(i);
        paint2 = this.f23521a.m;
        i2 = this.f23521a.b;
        paint2.setColor(i2);
        paint3 = this.f23521a.n;
        i3 = this.f23521a.c;
        paint3.setColor(i3);
    }
}
