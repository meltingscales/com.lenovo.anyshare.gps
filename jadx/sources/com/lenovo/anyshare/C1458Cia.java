package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Cia  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1458Cia extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f7532a;
    public final /* synthetic */ AbstractC2614Gia b;

    public C1458Cia(AbstractC2614Gia abstractC2614Gia, boolean z) {
        this.b = abstractC2614Gia;
        this.f7532a = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        boolean a2;
        C10801dke.b(this.b.g >= 0);
        RunnableC1156Bia runnableC1156Bia = this.f7532a ? new RunnableC1156Bia(this) : null;
        AbstractC2614Gia abstractC2614Gia = this.b;
        a2 = abstractC2614Gia.a(abstractC2614Gia.g, runnableC1156Bia);
        if (!a2 || runnableC1156Bia == null) {
            return;
        }
        runnableC1156Bia.run();
    }
}
