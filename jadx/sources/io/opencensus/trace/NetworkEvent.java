package io.opencensus.trace;

import com.lenovo.anyshare.DMj;
import com.lenovo.anyshare.LPj;
import com.lenovo.anyshare.OPj;
import com.lenovo.anyshare.Qdk;
import com.lenovo.anyshare.WMj;

@Deprecated
/* loaded from: classes9.dex */
public abstract class NetworkEvent extends OPj {

    /* loaded from: classes9.dex */
    public enum Type {
        SENT,
        RECV
    }

    @Deprecated
    /* loaded from: classes9.dex */
    public static abstract class a {
        public abstract a a(long j);

        public abstract a a(@Qdk DMj dMj);

        public abstract a a(Type type);

        public abstract NetworkEvent a();

        public abstract a b(long j);

        @Deprecated
        public a c(long j) {
            return d(j);
        }

        public abstract a d(long j);
    }

    public static a a(Type type, long j) {
        LPj.a aVar = new LPj.a();
        WMj.a(type, "type");
        return aVar.a(type).b(j).d(0L).a(0L);
    }

    public abstract long a();

    @Qdk
    public abstract DMj b();

    public abstract long c();

    @Deprecated
    public long d() {
        return f();
    }

    public abstract Type e();

    public abstract long f();
}
