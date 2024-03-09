package com.lenovo.anyshare;

import com.lenovo.anyshare.service.IShareService;
import com.lenovo.anyshare.share.discover.page.ReceiveLanPage;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.rqb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19429rqb implements IShareService.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ReceiveLanPage f26304a;

    public C19429rqb(ReceiveLanPage receiveLanPage) {
        this.f26304a = receiveLanPage;
    }

    @Override // com.lenovo.anyshare.service.IShareService.a
    public void a(boolean z) {
        AtomicBoolean atomicBoolean;
        AtomicBoolean atomicBoolean2;
        ReceiveLanPage.Status status;
        C6040Sge.e("TS.ReceiveLanPage", "onServerReady, result:" + z);
        if (z) {
            atomicBoolean = this.f26304a.B;
            synchronized (atomicBoolean) {
                atomicBoolean2 = this.f26304a.B;
                if (atomicBoolean2.get()) {
                    return;
                }
                this.f26304a.A();
                C8356_ie.a(new C18821qqb(this));
                return;
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Bind server port failed!!!, status:");
        status = this.f26304a.y;
        sb.append(status);
        C6040Sge.b("TS.ReceiveLanPage", sb.toString());
    }
}
