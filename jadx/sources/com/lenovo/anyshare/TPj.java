package com.lenovo.anyshare;

import com.lenovo.anyshare.GPj;
import io.opencensus.trace.Status;

/* loaded from: classes9.dex */
public abstract class TPj {

    /* renamed from: a  reason: collision with root package name */
    public static final TPj f14899a = a().a();

    /* loaded from: classes9.dex */
    public static abstract class a {
        public abstract a a(Status status);

        public abstract a a(boolean z);

        public abstract TPj a();
    }

    public static a a() {
        return new GPj.a().a(false);
    }

    public abstract boolean b();

    @Qdk
    public abstract Status c();
}
