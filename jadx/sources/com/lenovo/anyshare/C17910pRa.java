package com.lenovo.anyshare;

import com.lenovo.anyshare.C1689Dch;
import java.util.concurrent.CountDownLatch;

/* renamed from: com.lenovo.anyshare.pRa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17910pRa implements HKa {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1689Dch.b f25184a;
    public final /* synthetic */ RunnableC18520qRa b;

    public C17910pRa(RunnableC18520qRa runnableC18520qRa, C1689Dch.b bVar) {
        this.b = runnableC18520qRa;
        this.f25184a = bVar;
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
        this.b.d.d = this.f25184a.c;
        this.b.d.c = this.f25184a.l;
        StringBuilder sb = new StringBuilder();
        sb.append("1#mcds priority : ");
        i = this.b.d.c;
        sb.append(i);
        sb.append(" , spaceId:");
        sb.append(this.f25184a.c);
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
