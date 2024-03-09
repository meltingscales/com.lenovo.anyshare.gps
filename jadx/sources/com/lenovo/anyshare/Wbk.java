package com.lenovo.anyshare;

import com.lenovo.anyshare.ARj;
import io.reactivex.internal.schedulers.RxThreadFactory;
import java.util.concurrent.ThreadFactory;

/* loaded from: classes9.dex */
public final class Wbk extends ARj {
    public final ThreadFactory f;
    public static final String c = "RxNewThreadScheduler";
    public static final String e = "rx2.newthread-priority";
    public static final RxThreadFactory d = new RxThreadFactory(c, Math.max(1, Math.min(10, Integer.getInteger(e, 5).intValue())));

    public Wbk() {
        this(d);
    }

    @Override // com.lenovo.anyshare.ARj
    public ARj.c b() {
        return new Xbk(this.f);
    }

    public Wbk(ThreadFactory threadFactory) {
        this.f = threadFactory;
    }
}
