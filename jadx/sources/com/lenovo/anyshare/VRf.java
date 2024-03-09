package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.widget.FilesView3;

/* loaded from: classes7.dex */
public class VRf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Boolean f15805a;
    public final /* synthetic */ WRf b;

    public VRf(WRf wRf, Boolean bool) {
        this.b = wRf;
        this.f15805a = bool;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Boolean bool = this.f15805a;
        if (bool != null && bool.booleanValue()) {
            NVf.f12315a.a(this.b.f16246a, new TRf(this));
        } else {
            C7722Ycj.a((int) R.string.baa, 0);
        }
        FilesView3 filesView3 = this.b.f16246a.F;
        if (filesView3 != null) {
            filesView3.a(true, (Runnable) new URf(this));
        }
    }
}
