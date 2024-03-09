package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.widget.FilesView3;

/* loaded from: classes7.dex */
public class JRf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f10493a;
    public final /* synthetic */ int b;
    public final /* synthetic */ KRf c;

    public JRf(KRf kRf, int i, int i2) {
        this.c = kRf;
        this.f10493a = i;
        this.b = i2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f10493a <= 0 && this.b >= 1) {
            C7722Ycj.a((int) R.string.baa, 0);
        } else {
            NVf.f12315a.a(this.c.f10956a.b);
        }
        FilesView3 filesView3 = this.c.f10956a.b.F;
        if (filesView3 != null) {
            filesView3.a(true, (Runnable) new IRf(this));
        }
    }
}
