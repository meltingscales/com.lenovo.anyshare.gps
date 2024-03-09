package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;

/* renamed from: com.lenovo.anyshare.Gua  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2746Gua extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3034Hua f9418a;

    public C2746Gua(C3034Hua c3034Hua) {
        this.f9418a = c3034Hua;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        InterfaceC18476qNa interfaceC18476qNa = this.f9418a.b;
        if (interfaceC18476qNa != null) {
            interfaceC18476qNa.onDelete();
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C19481ruf.b().a(this.f9418a.f9867a);
        String str = this.f9418a.f9867a.g;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        SFile a2 = SFile.a(str);
        a2.e();
        C5786Rje.c(a2);
    }
}
