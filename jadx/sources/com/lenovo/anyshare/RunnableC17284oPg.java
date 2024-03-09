package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.oPg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC17284oPg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C18504qPg f24742a;

    public RunnableC17284oPg(C18504qPg c18504qPg) {
        this.f24742a = c18504qPg;
    }

    @Override // java.lang.Runnable
    public void run() {
        String str;
        C18504qPg c18504qPg = this.f24742a;
        c18504qPg.h = c18504qPg.e();
        if (this.f24742a.h != null) {
            C6040Sge.a("Hybrid", "statsPageIn 2");
            try {
                InterfaceC23366yNg interfaceC23366yNg = this.f24742a.h;
                String name = this.f24742a.e.getClass().getName();
                str = this.f24742a.m;
                interfaceC23366yNg.c(name, str);
            } catch (Exception e) {
                C6040Sge.a("Hybrid", e.getLocalizedMessage());
            }
        }
    }
}
