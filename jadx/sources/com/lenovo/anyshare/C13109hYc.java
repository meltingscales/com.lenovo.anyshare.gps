package com.lenovo.anyshare;

import com.sharead.biz.launch.database.LaunchState;

/* renamed from: com.lenovo.anyshare.hYc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13109hYc extends OXc {
    public final /* synthetic */ C16159mYc c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13109hYc(C16159mYc c16159mYc, long j) {
        super(j);
        this.c = c16159mYc;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            long b = this.c.b(this.c.f20337a.f);
            if (b == 0) {
                C19817sYc.a("launch result unknown:" + this.c.f20337a.toString());
                return;
            }
            this.c.a(this.c.f20337a, b, LaunchState.SUCCEED_SELF);
        } catch (Throwable th) {
            YXc.a(new Throwable(th));
        }
    }
}
