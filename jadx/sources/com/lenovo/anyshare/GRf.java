package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.widget.FilesView3;

/* loaded from: classes7.dex */
public class GRf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Boolean f9166a;
    public final /* synthetic */ HRf b;

    public GRf(HRf hRf, Boolean bool) {
        this.b = hRf;
        this.f9166a = bool;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Boolean bool = this.f9166a;
        C7722Ycj.a((bool == null || !bool.booleanValue()) ? R.string.bai : R.string.baj, 0);
        FilesView3 filesView3 = this.b.f9604a.b.F;
        if (filesView3 != null) {
            filesView3.a(true, (Runnable) new FRf(this));
        }
    }
}
