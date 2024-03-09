package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.gmg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12656gmg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f21358a;
    public final /* synthetic */ int b;
    public final /* synthetic */ C13289hmg c;

    public C12656gmg(C13289hmg c13289hmg, int i, int i2) {
        this.c = c13289hmg;
        this.f21358a = i;
        this.b = i2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f21358a <= 0 && this.b >= 1) {
            C7722Ycj.a((int) R.string.baa, 0);
        } else {
            NVf.f12315a.a(this.c.f21788a);
        }
        this.c.f21788a.Vb();
    }
}
