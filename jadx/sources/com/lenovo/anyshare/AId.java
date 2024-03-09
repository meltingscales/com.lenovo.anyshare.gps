package com.lenovo.anyshare;

import com.ushareit.ads.reserve.service.ReserveAlarmService;

/* loaded from: classes6.dex */
public class AId implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f6413a;
    public final /* synthetic */ ReserveAlarmService b;

    public AId(ReserveAlarmService reserveAlarmService, String str) {
        this.b = reserveAlarmService;
        this.f6413a = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void run() {
        /*
            r8 = this;
            java.lang.String r0 = r8.f6413a
            org.json.JSONObject r0 = com.lenovo.anyshare.C19642sId.b(r0)
            com.ushareit.ads.reserve.service.ReserveAlarmService r1 = r8.b
            java.lang.String r1 = com.ushareit.ads.reserve.service.ReserveAlarmService.a(r1)
            java.lang.String r2 = "check and update reserve"
            com.lenovo.anyshare.C1395Ccd.a(r1, r2)
            if (r0 != 0) goto L1e
            com.ushareit.ads.reserve.service.ReserveAlarmService r0 = r8.b
            com.ushareit.ads.reserve.service.ReserveAlarmService.c(r0)
            com.ushareit.ads.reserve.service.ReserveAlarmService r0 = r8.b
            com.ushareit.ads.reserve.service.ReserveAlarmService.d(r0)
            return
        L1e:
            com.lenovo.anyshare.yId r0 = com.lenovo.anyshare.C23308yId.a(r0)
            r1 = -1
            if (r0 == 0) goto L33
            long r3 = r0.f29286a
            r5 = 0
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r7 <= 0) goto L33
            r5 = 1000(0x3e8, double:4.94E-321)
            long r3 = r3 * r5
            goto L34
        L33:
            r3 = r1
        L34:
            com.ushareit.ads.reserve.service.ReserveAlarmService r5 = r8.b
            com.ushareit.ads.reserve.service.ReserveAlarmService.a(r5, r3)
            com.ushareit.ads.reserve.service.ReserveAlarmService r3 = r8.b
            boolean r3 = com.ushareit.ads.reserve.service.ReserveAlarmService.a(r3, r0)
            if (r3 == 0) goto L65
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            long r4 = r0.f29286a
            java.lang.String r4 = com.ushareit.ads.reserve.service.ReserveAlarmService.a(r4)
            r3.append(r4)
            java.lang.String r4 = ""
            r3.append(r4)
            java.lang.String r3 = r3.toString()
            long r4 = r0.f29286a
            int r6 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            if (r6 != 0) goto L60
            java.lang.String r3 = "wait"
        L60:
            com.ushareit.ads.reserve.service.ReserveAlarmService r1 = r8.b
            com.ushareit.ads.reserve.service.ReserveAlarmService.a(r1, r3, r0)
        L65:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.AId.run():void");
    }
}
