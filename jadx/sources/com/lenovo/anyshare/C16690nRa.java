package com.lenovo.anyshare;

import com.lenovo.anyshare.C1689Dch;
import java.util.concurrent.CountDownLatch;

/* renamed from: com.lenovo.anyshare.nRa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16690nRa implements HKa {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1689Dch.b f24295a;
    public final /* synthetic */ RunnableC17300oRa b;

    public C16690nRa(RunnableC17300oRa runnableC17300oRa, C1689Dch.b bVar) {
        this.b = runnableC17300oRa;
        this.f24295a = bVar;
    }

    @Override // com.lenovo.anyshare.HKa
    public void a(String str, InterfaceC10146cgh interfaceC10146cgh) {
        int i;
        CountDownLatch countDownLatch;
        if (interfaceC10146cgh == null) {
            return;
        }
        this.b.d.e = null;
        this.b.d.f = interfaceC10146cgh;
        this.b.d.d = this.f24295a.c;
        this.b.d.c = this.f24295a.l;
        StringBuilder sb = new StringBuilder();
        sb.append("1#mcds priority : ");
        i = this.b.d.c;
        sb.append(i);
        sb.append(" , spaceId:");
        sb.append(this.f24295a.c);
        sb.append(" , time:");
        sb.append(System.currentTimeMillis() - this.b.c);
        C6040Sge.a("DialogChooser", sb.toString());
        countDownLatch = this.b.d.f26513a;
        countDownLatch.countDown();
    }

    @Override // com.lenovo.anyshare.HKa
    public void a(String str) {
        CountDownLatch countDownLatch;
        C6040Sge.a("DialogChooser", "onMcdsError spaceId : " + str);
        countDownLatch = this.b.d.f26513a;
        countDownLatch.countDown();
        this.b.d.c = 900000;
    }
}
