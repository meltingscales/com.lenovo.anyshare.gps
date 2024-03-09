package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.download.task.XzRecord;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Itf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C3316Itf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XzRecord f10295a;
    public final /* synthetic */ C7331Wtf b;

    public C3316Itf(C7331Wtf c7331Wtf, XzRecord xzRecord) {
        this.b = c7331Wtf;
        this.f10295a = xzRecord;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.b.a(this.f10295a.g() != ContentType.VIDEO ? R.string.car : R.string.ayy);
    }
}
