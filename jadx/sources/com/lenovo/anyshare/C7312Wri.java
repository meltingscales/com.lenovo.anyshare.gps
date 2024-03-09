package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Wri  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7312Wri extends C8356_ie.a {
    public final /* synthetic */ long b;
    public final /* synthetic */ C7886Yri c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7312Wri(C7886Yri c7886Yri, String str, long j) {
        super(str);
        this.c = c7886Yri;
        this.b = j;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C7886Yri c7886Yri;
        synchronized (this.c) {
            try {
                this.c.wait(this.b);
                c7886Yri = this.c;
            } catch (InterruptedException e) {
                C6040Sge.e("WebMessageMonitor", "wait times for close pipe failed:", e);
                Thread.currentThread().interrupt();
                c7886Yri = this.c;
            }
            c7886Yri.d(null);
        }
    }
}
