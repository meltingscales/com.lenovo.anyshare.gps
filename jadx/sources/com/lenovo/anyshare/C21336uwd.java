package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.uwd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21336uwd extends FVc.a {
    public final /* synthetic */ C21947vwd b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21336uwd(C21947vwd c21947vwd, String str) {
        super(str);
        this.b = c21947vwd;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        AtomicBoolean atomicBoolean;
        Map map;
        atomicBoolean = this.b.f28213a.g;
        if (atomicBoolean.compareAndSet(true, false)) {
            C1395Ccd.a("AD.Context", "onReceive() CONNECTIVITY_ACTION Ignore first");
        } else if (this.b.f28213a.b(true)) {
            this.b.f28213a.e();
            map = this.b.f28213a.c;
            for (AbstractC3347Iwd abstractC3347Iwd : map.values()) {
                abstractC3347Iwd.scheduleLoad();
            }
        }
    }
}
