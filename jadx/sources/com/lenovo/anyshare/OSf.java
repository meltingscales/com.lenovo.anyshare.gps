package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.local.BaseLocalPage2;

/* loaded from: classes7.dex */
public class OSf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f12734a;
    public final /* synthetic */ int b;
    public final /* synthetic */ PSf c;

    public OSf(PSf pSf, int i, int i2) {
        this.c = pSf;
        this.f12734a = i;
        this.b = i2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f12734a <= 0 && this.b >= 1) {
            C7722Ycj.a((int) R.string.baa, 0);
        } else {
            NVf.f12315a.a(this.c.f13177a);
        }
        BaseLocalPage2 baseLocalPage2 = this.c.f13177a.X;
        if (baseLocalPage2 != null) {
            baseLocalPage2.g();
        }
    }
}
