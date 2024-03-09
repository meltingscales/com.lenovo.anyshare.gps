package io.opencensus.trace;

import com.lenovo.anyshare.JPj;
import com.lenovo.anyshare.OPj;
import com.lenovo.anyshare.WMj;

/* loaded from: classes9.dex */
public abstract class MessageEvent extends OPj {

    /* loaded from: classes9.dex */
    public enum Type {
        SENT,
        RECEIVED
    }

    /* loaded from: classes9.dex */
    public static abstract class a {
        public abstract a a(long j);

        public abstract a a(Type type);

        public abstract MessageEvent a();

        public abstract a b(long j);

        public abstract a c(long j);
    }

    public static a a(Type type, long j) {
        JPj.a aVar = new JPj.a();
        WMj.a(type, "type");
        return aVar.a(type).b(j).c(0L).a(0L);
    }

    public abstract long a();

    public abstract long b();

    public abstract Type c();

    public abstract long d();
}
