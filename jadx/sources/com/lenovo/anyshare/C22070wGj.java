package com.lenovo.anyshare;

import android.text.TextUtils;
import com.xiaomi.push.service.XMPushService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.wGj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C22070wGj extends XMPushService.j {
    public final /* synthetic */ String b;
    public final /* synthetic */ List c;
    public final /* synthetic */ String d;
    public final /* synthetic */ C22681xGj e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22070wGj(C22681xGj c22681xGj, int i, String str, List list, String str2) {
        super(i);
        this.e = c22681xGj;
        this.b = str;
        this.c = list;
        this.d = str2;
    }

    @Override // com.xiaomi.push.service.XMPushService.j
    public String a() {
        return "Send tiny data.";
    }

    @Override // com.xiaomi.push.service.XMPushService.j
    /* renamed from: a */
    public void mo737a() {
        String a2;
        XMPushService xMPushService;
        a2 = this.e.a(this.b);
        ArrayList<com.xiaomi.push.he> a3 = UFj.a(this.c, this.b, a2, 32768);
        if (a3 != null) {
            Iterator<com.xiaomi.push.he> it = a3.iterator();
            while (it.hasNext()) {
                com.xiaomi.push.he next = it.next();
                next.a("uploadWay", "longXMPushService");
                com.xiaomi.push.hb a4 = RGj.a(this.b, a2, next, com.xiaomi.push.gf.Notification);
                if (!TextUtils.isEmpty(this.d) && !TextUtils.equals(this.b, this.d)) {
                    if (a4.m1471a() == null) {
                        com.xiaomi.push.gs gsVar = new com.xiaomi.push.gs();
                        gsVar.a("-1");
                        a4.a(gsVar);
                    }
                    a4.m1471a().b("ext_traffic_source_pkg", this.d);
                }
                byte[] a5 = C11044eEj.a(a4);
                xMPushService = this.e.f28819a;
                xMPushService.a(this.b, a5, true);
            }
            return;
        }
        AbstractC9755byj.d("TinyData LongConnUploader.upload Get a null XmPushActionNotification list when TinyDataHelper.pack() in XMPushService.");
    }
}
