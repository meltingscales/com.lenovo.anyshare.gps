package com.lenovo.anyshare;

import com.ushareit.upload.UploadError;

/* renamed from: com.lenovo.anyshare.lhj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC15672lhj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC19940shj f23534a;
    public final /* synthetic */ String b;
    public final /* synthetic */ UploadError c;
    public final /* synthetic */ Exception d;
    public final /* synthetic */ C2324Fhj e;
    public final /* synthetic */ C18721qhj f;

    public RunnableC15672lhj(C18721qhj c18721qhj, InterfaceC19940shj interfaceC19940shj, String str, UploadError uploadError, Exception exc, C2324Fhj c2324Fhj) {
        this.f = c18721qhj;
        this.f23534a = interfaceC19940shj;
        this.b = str;
        this.c = uploadError;
        this.d = exc;
        this.e = c2324Fhj;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC13843ihj interfaceC13843ihj;
        InterfaceC13843ihj interfaceC13843ihj2;
        C1456Chj c1456Chj;
        this.f.a(this.f23534a);
        interfaceC13843ihj = this.f.f;
        if (interfaceC13843ihj != null) {
            interfaceC13843ihj2 = this.f.f;
            c1456Chj = this.f.i;
            interfaceC13843ihj2.a(c1456Chj, this.b, this.c, this.d, this.e);
        }
    }
}
