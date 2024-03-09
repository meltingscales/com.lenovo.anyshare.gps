package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C1689Dch;
import com.ushareit.mcds.uatracker.UAEvent;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CountDownLatch;

/* renamed from: com.lenovo.anyshare.qRa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC18520qRa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f25635a;
    public final /* synthetic */ FragmentActivity b;
    public final /* synthetic */ long c;
    public final /* synthetic */ C19738sRa d;

    public RunnableC18520qRa(C19738sRa c19738sRa, String str, FragmentActivity fragmentActivity, long j) {
        this.d = c19738sRa;
        this.f25635a = str;
        this.b = fragmentActivity;
        this.c = j;
    }

    @Override // java.lang.Runnable
    public void run() {
        CountDownLatch countDownLatch;
        int i;
        CountDownLatch countDownLatch2;
        String a2 = C1410Cdh.c.a();
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.f25635a);
        arrayList.add(C13532iHb.f21970a);
        C1689Dch.b a3 = C11928fch.c.a((List<String>) arrayList, a2, UAEvent.PAGE_IN, "", true);
        if (a3 != null) {
            C6040Sge.a("mcds_ad_dialog", a3.d + "; styleId=" + a3.o + " isAdType=" + a3.a());
            if (a3.a()) {
                this.d.f = null;
                this.d.e = a3;
                this.d.d = a3.c;
                this.d.c = a3.l;
                StringBuilder sb = new StringBuilder();
                sb.append("2#mcds priority : ");
                i = this.d.c;
                sb.append(i);
                sb.append(" , spaceId:");
                sb.append(a3.c);
                sb.append(" , time:");
                sb.append(System.currentTimeMillis() - this.c);
                C6040Sge.a("DialogChooser", sb.toString());
                countDownLatch2 = this.d.f26513a;
                countDownLatch2.countDown();
                return;
            }
            DKa.b().b(this.f25635a, this.b, new C17910pRa(this, a3), a3);
            return;
        }
        C6040Sge.a("mcds_ad_dialog", "spaceId=" + this.f25635a + "; mcds back2; placeId is " + this.f25635a + " and displayInfo is null");
        StringBuilder sb2 = new StringBuilder();
        sb2.append("onMcdsError spaceId : ");
        sb2.append(this.f25635a);
        C6040Sge.a("DialogChooser", sb2.toString());
        this.d.c = 900000;
        countDownLatch = this.d.f26513a;
        countDownLatch.countDown();
    }
}
