package com.lenovo.anyshare;

import android.net.TrafficStats;
import android.os.Build;
import android.os.Process;
import com.ushareit.medusa.apm.plugin.traffic.TrafficIssueContent;

/* renamed from: com.lenovo.anyshare.dkh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10804dkh implements InterfaceC5204Pih {

    /* renamed from: a  reason: collision with root package name */
    public long f19999a = TrafficStats.getUidRxBytes(Process.myUid()) + TrafficStats.getUidTxBytes(Process.myUid());

    @Override // com.lenovo.anyshare.InterfaceC5204Pih
    public InterfaceC3771Kih getContent() {
        if (Build.VERSION.SDK_INT <= 20) {
            return null;
        }
        try {
            TrafficIssueContent trafficIssueContent = new TrafficIssueContent();
            trafficIssueContent.setTotal(String.valueOf((TrafficStats.getUidRxBytes(Process.myUid()) + TrafficStats.getUidTxBytes(Process.myUid())) - this.f19999a));
            return trafficIssueContent;
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }
}
