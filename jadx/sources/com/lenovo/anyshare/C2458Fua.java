package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.download.task.XzRecord;

/* renamed from: com.lenovo.anyshare.Fua  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2458Fua implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XzRecord f8981a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ InterfaceC18476qNa c;
    public final /* synthetic */ C3322Iua d;

    public C2458Fua(C3322Iua c3322Iua, XzRecord xzRecord, boolean z, InterfaceC18476qNa interfaceC18476qNa) {
        this.d = c3322Iua;
        this.f8981a = xzRecord;
        this.b = z;
        this.c = interfaceC18476qNa;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        C19481ruf.b().a(this.f8981a);
        if (this.b && !TextUtils.isEmpty(this.f8981a.g)) {
            SFile.a(this.f8981a.g).e();
        }
        InterfaceC18476qNa interfaceC18476qNa = this.c;
        if (interfaceC18476qNa != null) {
            interfaceC18476qNa.onDelete();
        }
    }
}
