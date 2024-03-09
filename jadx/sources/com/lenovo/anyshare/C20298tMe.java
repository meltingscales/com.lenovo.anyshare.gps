package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.download.task.XzRecord;

/* renamed from: com.lenovo.anyshare.tMe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20298tMe implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XzRecord f27020a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ InterfaceC18476qNa c;
    public final /* synthetic */ C20909uMe d;

    public C20298tMe(C20909uMe c20909uMe, XzRecord xzRecord, boolean z, InterfaceC18476qNa interfaceC18476qNa) {
        this.d = c20909uMe;
        this.f27020a = xzRecord;
        this.b = z;
        this.c = interfaceC18476qNa;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        C19481ruf.b().a(this.f27020a);
        if (this.b) {
            SFile.a(this.f27020a.g).e();
        }
        InterfaceC18476qNa interfaceC18476qNa = this.c;
        if (interfaceC18476qNa != null) {
            interfaceC18476qNa.onDelete();
        }
    }
}
