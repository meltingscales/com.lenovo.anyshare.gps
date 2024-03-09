package com.lenovo.anyshare;

import com.lenovo.anyshare.C9157azj;
import java.util.concurrent.ScheduledFuture;

/* renamed from: com.lenovo.anyshare._yj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class RunnableC8537_yj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9157azj.a.C0619a f18281a;

    public RunnableC8537_yj(C9157azj.a.C0619a c0619a) {
        this.f18281a = c0619a;
    }

    @Override // java.lang.Runnable
    public void run() {
        ScheduledFuture scheduledFuture;
        ScheduledFuture scheduledFuture2;
        if (this.f18281a.b.size() != 0) {
            this.f18281a.b();
            return;
        }
        scheduledFuture = this.f18281a.c;
        if (scheduledFuture != null) {
            scheduledFuture2 = this.f18281a.c;
            scheduledFuture2.cancel(false);
            this.f18281a.c = null;
        }
    }
}
