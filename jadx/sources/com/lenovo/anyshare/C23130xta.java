package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.download.task.XzRecord;

/* renamed from: com.lenovo.anyshare.xta  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23130xta extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XzRecord f29162a;
    public final /* synthetic */ C0987Ata b;

    public C23130xta(C0987Ata c0987Ata, XzRecord xzRecord) {
        this.b = c0987Ata;
        this.f29162a = xzRecord;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        InterfaceC14604juf interfaceC14604juf;
        interfaceC14604juf = this.b.f6714a.e;
        C10423dDi.b(interfaceC14604juf.getContext(), this.f29162a);
    }
}
