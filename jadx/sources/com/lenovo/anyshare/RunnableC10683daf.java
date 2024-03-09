package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.daf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC10683daf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C6372Tkf f19896a;
    public final /* synthetic */ C14975kaf b;

    public RunnableC10683daf(C14975kaf c14975kaf, C6372Tkf c6372Tkf) {
        this.b = c14975kaf;
        this.f19896a = c6372Tkf;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.b.b != null) {
            C6040Sge.a("CommonCoinTask", "handle callback");
            C14975kaf c14975kaf = this.b;
            c14975kaf.b.a(this.f19896a, c14975kaf);
            return;
        }
        C6040Sge.a("CommonCoinTask", "callback is null");
    }
}
