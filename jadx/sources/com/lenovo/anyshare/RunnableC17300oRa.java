package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C1689Dch;
import java.util.concurrent.CountDownLatch;

/* renamed from: com.lenovo.anyshare.oRa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC17300oRa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f24751a;
    public final /* synthetic */ FragmentActivity b;
    public final /* synthetic */ long c;
    public final /* synthetic */ C19738sRa d;

    public RunnableC17300oRa(C19738sRa c19738sRa, String str, FragmentActivity fragmentActivity, long j) {
        this.d = c19738sRa;
        this.f24751a = str;
        this.b = fragmentActivity;
        this.c = j;
    }

    @Override // java.lang.Runnable
    public void run() {
        CountDownLatch countDownLatch;
        int i;
        CountDownLatch countDownLatch2;
        C1689Dch.b a2 = C11928fch.c.a(this.f24751a, C1410Cdh.c.a(), true, false);
        if (a2 != null) {
            C6040Sge.a("mcds_ad_dialog", a2.d + "; styleId=" + a2.o + " isAdType=" + a2.a());
            if (a2.a()) {
                this.d.f = null;
                this.d.e = a2;
                this.d.d = a2.c;
                this.d.c = a2.l;
                StringBuilder sb = new StringBuilder();
                sb.append("2#mcds priority : ");
                i = this.d.c;
                sb.append(i);
                sb.append(" , spaceId:");
                sb.append(a2.c);
                sb.append(" , time:");
                sb.append(System.currentTimeMillis() - this.c);
                C6040Sge.a("DialogChooser", sb.toString());
                countDownLatch2 = this.d.f26513a;
                countDownLatch2.countDown();
                return;
            }
            DKa.b().b(this.f24751a, this.b, new C16690nRa(this, a2), a2);
            return;
        }
        C6040Sge.a("mcds_ad_dialog", "spaceId=" + this.f24751a + "; mcds back2; placeId is " + this.f24751a + " and displayInfo is null");
        StringBuilder sb2 = new StringBuilder();
        sb2.append("onMcdsError spaceId : ");
        sb2.append(this.f24751a);
        C6040Sge.a("DialogChooser", sb2.toString());
        this.d.c = 900000;
        countDownLatch = this.d.f26513a;
        countDownLatch.countDown();
    }
}
