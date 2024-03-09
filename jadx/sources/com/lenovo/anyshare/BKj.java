package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes9.dex */
public class BKj extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f6854a = false;
    public final /* synthetic */ String b;
    public final /* synthetic */ CKj c;

    public BKj(CKj cKj, String str) {
        this.c = cKj;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f6854a) {
            C11554ewe.a((int) R.string.ccj, 0);
            return;
        }
        CKj cKj = this.c;
        cKj.b.e(cKj.f7303a.b, this.b);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f6854a = C23914zHj.b().c(this.b);
    }
}
