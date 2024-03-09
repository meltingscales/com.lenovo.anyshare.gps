package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Moe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4408Moe extends AbstractC7275Woe {
    public final /* synthetic */ RunnableC5267Poe b;

    public C4408Moe(RunnableC5267Poe runnableC5267Poe) {
        this.b = runnableC5267Poe;
    }

    @Override // com.lenovo.anyshare.AbstractC7275Woe
    public void a(String str, long j, long j2, boolean z, long j3, long j4, long j5, long j6) {
        C7849Yoe.c("BlockX.UIThreadMonitor", "focusedActivity[%s] frame cost:%sms isVsyncFrame=%s intendedFrameTimeNs=%s [%s|%s|%s]ns", str, Long.valueOf((j2 - j) / 1000000), Boolean.valueOf(z), Long.valueOf(j3), Long.valueOf(j4), Long.valueOf(j5), Long.valueOf(j6));
    }
}
