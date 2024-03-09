package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.download.task.XzRecord;

/* renamed from: com.lenovo.anyshare.qvg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18886qvg implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XzRecord f25911a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ InterfaceC18476qNa c;
    public final /* synthetic */ C20716tvg d;

    public C18886qvg(C20716tvg c20716tvg, XzRecord xzRecord, boolean z, InterfaceC18476qNa interfaceC18476qNa) {
        this.d = c20716tvg;
        this.f25911a = xzRecord;
        this.b = z;
        this.c = interfaceC18476qNa;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        C19481ruf.b().a(this.f25911a);
        if (this.b) {
            SFile.a(this.f25911a.g).e();
        }
        InterfaceC18476qNa interfaceC18476qNa = this.c;
        if (interfaceC18476qNa != null) {
            interfaceC18476qNa.onDelete();
        }
    }
}
