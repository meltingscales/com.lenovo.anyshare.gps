package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.sdk.base.junk.CleanDetailedItem;
import com.ushareit.cleanit.sdk.service.callback.ScanInfo;
import java.util.List;

/* loaded from: classes5.dex */
public class ZTa implements SQe {
    @Override // com.lenovo.anyshare.SQe
    public void a(int i, UPe uPe) {
    }

    @Override // com.lenovo.anyshare.SQe
    public void a(ScanInfo scanInfo) {
    }

    @Override // com.lenovo.anyshare.SQe
    public void a(List<UPe> list, List<List<CleanDetailedItem>> list2) {
        Object obj;
        C8356_ie.b bVar;
        SQe sQe;
        long j;
        C8356_ie.b bVar2;
        obj = C9993cUa.c;
        synchronized (obj) {
            bVar = C9993cUa.g;
            if (bVar != null) {
                bVar2 = C9993cUa.g;
                bVar2.cancel();
            }
            C8356_ie.b unused = C9993cUa.f = null;
            C8356_ie.b unused2 = C9993cUa.g = null;
        }
        sQe = C9993cUa.h;
        C21194ukf.c(sQe);
        long j2 = C21194ukf.j();
        StringBuilder sb = new StringBuilder();
        sb.append("do clean scan success . scanSize = ");
        sb.append(j2);
        sb.append(", cost time = ");
        long currentTimeMillis = System.currentTimeMillis();
        j = C9993cUa.d;
        sb.append(currentTimeMillis - j);
        sb.append(" ms .");
        C6040Sge.a("LocalPush", sb.toString());
        if (j2 >= STa.q.a() * 1048576) {
            C19947sie.b("scan_size", j2);
        }
        C8356_ie.c((C8356_ie.a) new YTa(this, "LocalPush"));
    }

    @Override // com.lenovo.anyshare.SQe
    public boolean a() {
        return false;
    }
}
