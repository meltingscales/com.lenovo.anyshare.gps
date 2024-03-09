package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.download.task.XzRecord;

/* renamed from: com.lenovo.anyshare.Ktf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C3890Ktf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f11217a = false;
    public final /* synthetic */ XzRecord b;
    public final /* synthetic */ C4177Ltf c;

    public C3890Ktf(C4177Ltf c4177Ltf, XzRecord xzRecord) {
        this.c = c4177Ltf;
        this.b = xzRecord;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f11217a) {
            this.c.d.a((int) R.string.az0);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        Context context;
        C19481ruf.b().b(this.b);
        context = this.c.d.d;
        this.f11217a = NetUtils.g(context) == 0;
    }
}
