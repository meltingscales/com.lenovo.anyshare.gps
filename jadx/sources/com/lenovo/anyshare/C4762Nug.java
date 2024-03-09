package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.download.task.XzRecord;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Nug  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4762Nug implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XzRecord f12536a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ InterfaceC18476qNa c;

    public C4762Nug(XzRecord xzRecord, boolean z, InterfaceC18476qNa interfaceC18476qNa) {
        this.f12536a = xzRecord;
        this.b = z;
        this.c = interfaceC18476qNa;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public final void onOK() {
        C19481ruf.b().a(this.f12536a);
        if (this.b) {
            SFile.a(this.f12536a.g).e();
        }
        InterfaceC18476qNa interfaceC18476qNa = this.c;
        if (interfaceC18476qNa != null) {
            interfaceC18476qNa.onDelete();
        }
    }
}
