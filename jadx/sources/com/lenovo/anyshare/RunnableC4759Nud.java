package com.lenovo.anyshare;

import com.ushareit.ads.adsadvance.ReserveXZCenterActivity;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Nud  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC4759Nud implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ReserveXZCenterActivity f12533a;

    public RunnableC4759Nud(ReserveXZCenterActivity reserveXZCenterActivity) {
        this.f12533a = reserveXZCenterActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        ReserveXZCenterActivity.a aVar;
        ReserveXZCenterActivity.a aVar2;
        ReserveXZCenterActivity.a aVar3;
        JSONObject b = C19642sId.b("downcenter");
        aVar = this.f12533a.S;
        if (aVar != null) {
            aVar3 = this.f12533a.S;
            aVar3.cancel();
        }
        if (b != null) {
            long optLong = b.optLong("close_time", 0L);
            if (optLong > 0) {
                ReserveXZCenterActivity reserveXZCenterActivity = this.f12533a;
                reserveXZCenterActivity.S = new ReserveXZCenterActivity.a((1 + optLong) * 1000, optLong * 1000);
                aVar2 = this.f12533a.S;
                aVar2.start();
            }
        }
    }
}
