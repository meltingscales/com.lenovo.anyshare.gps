package com.lenovo.anyshare;

import com.lenovo.anyshare.C6658Ukf;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.naf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC16804naf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C17414oaf f24381a;
    public final /* synthetic */ C6658Ukf.a b;

    public RunnableC16804naf(C17414oaf c17414oaf, C6658Ukf.a aVar) {
        this.f24381a = c17414oaf;
        this.b = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.b != null) {
            C17414oaf c17414oaf = this.f24381a;
            InterfaceC5224Pkf interfaceC5224Pkf = c17414oaf.c;
            if (interfaceC5224Pkf != null) {
                interfaceC5224Pkf.a(c17414oaf.f24842a.a(c17414oaf.d));
                return;
            }
            return;
        }
        InterfaceC5224Pkf interfaceC5224Pkf2 = this.f24381a.c;
        if (interfaceC5224Pkf2 != null) {
            interfaceC5224Pkf2.a(null);
        }
    }
}
