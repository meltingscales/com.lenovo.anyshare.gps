package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.hAg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC12847hAg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC13458iAg f21476a;

    public RunnableC12847hAg(RunnableC13458iAg runnableC13458iAg) {
        this.f21476a = runnableC13458iAg;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC15764lpf interfaceC15764lpf = this.f21476a.c;
        if (interfaceC15764lpf != null) {
            interfaceC15764lpf.a();
        }
    }
}
