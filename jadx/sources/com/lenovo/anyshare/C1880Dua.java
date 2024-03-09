package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;

/* renamed from: com.lenovo.anyshare.Dua  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1880Dua extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C2170Eua f8085a;

    public C1880Dua(C2170Eua c2170Eua) {
        this.f8085a = c2170Eua;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        InterfaceC18476qNa interfaceC18476qNa = this.f8085a.b;
        if (interfaceC18476qNa != null) {
            interfaceC18476qNa.onDelete();
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C19481ruf.b().a(this.f8085a.f8547a);
        String str = this.f8085a.f8547a.g;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        SFile.a(str).e();
    }
}
