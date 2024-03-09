package com.lenovo.anyshare;

import com.ushareit.net.rmframework.client.MobileClientException;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.vaf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC21685vaf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C15585laf f28025a;

    public RunnableC21685vaf(C15585laf c15585laf) {
        this.f28025a = c15585laf;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            C6040Sge.a("CommonCoinTask", "take report==");
            C6372Tkf a2 = K_e.a(LYe.b.a().d(), this.f28025a.e, -1);
            this.f28025a.a(a2);
            if (a2 != null && a2.d == 2) {
                LYe.b.a().i(this.f28025a.e);
            }
        } catch (MobileClientException e) {
            C6040Sge.a("CommonCoinTask", "report error==" + e.getMessage());
        }
        this.f28025a.c = false;
    }
}
