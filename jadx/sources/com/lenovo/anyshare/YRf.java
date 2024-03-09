package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.widget.FilesView3;

/* loaded from: classes7.dex */
public class YRf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Boolean f17122a;
    public final /* synthetic */ ZRf b;

    public YRf(ZRf zRf, Boolean bool) {
        this.b = zRf;
        this.f17122a = bool;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Boolean bool = this.f17122a;
        C7722Ycj.a((bool == null || !bool.booleanValue()) ? R.string.bai : R.string.baj, 0);
        FilesView3 filesView3 = this.b.f17558a.F;
        if (filesView3 != null) {
            filesView3.a(true, (Runnable) new XRf(this));
        }
    }
}
