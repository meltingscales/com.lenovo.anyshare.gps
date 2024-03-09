package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;

/* loaded from: classes5.dex */
public class QRa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RRa f13601a;

    public QRa(RRa rRa) {
        this.f13601a = rRa;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        InterfaceC18476qNa interfaceC18476qNa = this.f13601a.b;
        if (interfaceC18476qNa != null) {
            interfaceC18476qNa.onDelete();
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C19481ruf.b().a(this.f13601a.f14024a);
        String str = this.f13601a.f14024a.g;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        SFile.a(str).e();
    }
}
