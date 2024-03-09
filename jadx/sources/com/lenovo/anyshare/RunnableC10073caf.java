package com.lenovo.anyshare;

import com.ushareit.net.rmframework.client.MobileClientException;

/* renamed from: com.lenovo.anyshare.caf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC10073caf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C14975kaf f19427a;

    public RunnableC10073caf(C14975kaf c14975kaf) {
        this.f19427a = c14975kaf;
    }

    @Override // java.lang.Runnable
    public void run() {
        C9442bZe.a(this.f19427a.f23010a);
        if (!LYe.e().g()) {
            C6040Sge.a("CommonCoinTask", "report not login==" + this.f19427a.f23010a);
            if (!C13733iZe.b()) {
                LYe.e().a(this.f19427a);
            }
            this.f19427a.a((C6372Tkf) null);
            this.f19427a.c = false;
            return;
        }
        try {
            C6040Sge.a("CommonCoinTask", "take report==");
            C6372Tkf b = K_e.b(LYe.e().d(), this.f19427a.f23010a, SYe.b().a(this.f19427a.f23010a));
            this.f19427a.a(b);
            if ("clean_storage".equals(this.f19427a.f23010a)) {
                OZe.b(this.f19427a.f23010a);
            }
            if (b != null && b.d == 2) {
                LYe.e().i(this.f19427a.f23010a);
            }
        } catch (MobileClientException e) {
            C6040Sge.a("CommonCoinTask", "report error==" + e.getMessage());
        }
        this.f19427a.c = false;
    }
}
