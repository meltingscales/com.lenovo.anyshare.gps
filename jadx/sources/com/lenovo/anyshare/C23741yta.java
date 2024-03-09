package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.download.task.XzRecord;

/* renamed from: com.lenovo.anyshare.yta  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23741yta extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XzRecord f29584a;
    public final /* synthetic */ C0987Ata b;

    public C23741yta(C0987Ata c0987Ata, XzRecord xzRecord) {
        this.b = c0987Ata;
        this.f29584a = xzRecord;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        InterfaceC14604juf interfaceC14604juf;
        InterfaceC14604juf interfaceC14604juf2;
        C6040Sge.f("DownloadListenerProxy", "onResult  showNotification");
        interfaceC14604juf = this.b.f6714a.e;
        C10423dDi.b(interfaceC14604juf.getContext(), this.f29584a);
        interfaceC14604juf2 = this.b.f6714a.e;
        C17765pDi.a(interfaceC14604juf2.getContext());
    }
}
