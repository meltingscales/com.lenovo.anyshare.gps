package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.download.task.XzRecord;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Jtf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C3603Jtf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XzRecord f10732a;
    public final /* synthetic */ C7331Wtf b;

    public C3603Jtf(C7331Wtf c7331Wtf, XzRecord xzRecord) {
        this.b = c7331Wtf;
        this.f10732a = xzRecord;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Context context;
        context = this.b.d;
        if (NetUtils.g(context) != 0 || !C9093auf.a()) {
            this.b.a(this.f10732a.g() != ContentType.VIDEO ? R.string.cas : R.string.ayz);
        } else {
            this.b.a((int) R.string.az0);
        }
    }
}
