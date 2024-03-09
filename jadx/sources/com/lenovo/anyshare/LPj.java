package com.lenovo.anyshare;

import io.opencensus.trace.NetworkEvent;

@Deprecated
/* loaded from: classes9.dex */
public final class LPj extends NetworkEvent {

    /* renamed from: a  reason: collision with root package name */
    public final DMj f11381a;
    public final NetworkEvent.Type b;
    public final long c;
    public final long d;
    public final long e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class a extends NetworkEvent.a {

        /* renamed from: a  reason: collision with root package name */
        public DMj f11382a;
        public NetworkEvent.Type b;
        public Long c;
        public Long d;
        public Long e;

        @Override // io.opencensus.trace.NetworkEvent.a
        public NetworkEvent.a a(@Qdk DMj dMj) {
            this.f11382a = dMj;
            return this;
        }

        @Override // io.opencensus.trace.NetworkEvent.a
        public NetworkEvent.a b(long j) {
            this.c = Long.valueOf(j);
            return this;
        }

        @Override // io.opencensus.trace.NetworkEvent.a
        public NetworkEvent.a d(long j) {
            this.d = Long.valueOf(j);
            return this;
        }

        @Override // io.opencensus.trace.NetworkEvent.a
        public NetworkEvent.a a(NetworkEvent.Type type) {
            if (type != null) {
                this.b = type;
                return this;
            }
            throw new NullPointerException("Null type");
        }

        @Override // io.opencensus.trace.NetworkEvent.a
        public NetworkEvent.a a(long j) {
            this.e = Long.valueOf(j);
            return this;
        }

        @Override // io.opencensus.trace.NetworkEvent.a
        public NetworkEvent a() {
            String str = "";
            if (this.b == null) {
                str = " type";
            }
            if (this.c == null) {
                str = str + " messageId";
            }
            if (this.d == null) {
                str = str + " uncompressedMessageSize";
            }
            if (this.e == null) {
                str = str + " compressedMessageSize";
            }
            if (str.isEmpty()) {
                return new LPj(this.f11382a, this.b, this.c.longValue(), this.d.longValue(), this.e.longValue());
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }
    }

    @Override // io.opencensus.trace.NetworkEvent
    public long a() {
        return this.e;
    }

    @Override // io.opencensus.trace.NetworkEvent
    @Qdk
    public DMj b() {
        return this.f11381a;
    }

    @Override // io.opencensus.trace.NetworkEvent
    public long c() {
        return this.c;
    }

    @Override // io.opencensus.trace.NetworkEvent
    public NetworkEvent.Type e() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof NetworkEvent) {
            NetworkEvent networkEvent = (NetworkEvent) obj;
            DMj dMj = this.f11381a;
            if (dMj != null ? dMj.equals(networkEvent.b()) : networkEvent.b() == null) {
                if (this.b.equals(networkEvent.e()) && this.c == networkEvent.c() && this.d == networkEvent.f() && this.e == networkEvent.a()) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    @Override // io.opencensus.trace.NetworkEvent
    public long f() {
        return this.d;
    }

    public int hashCode() {
        DMj dMj = this.f11381a;
        int hashCode = dMj == null ? 0 : dMj.hashCode();
        long j = this.c;
        long j2 = this.d;
        long hashCode2 = ((int) ((((int) (((((hashCode ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ (j ^ (j >>> 32)))) * 1000003) ^ (j2 ^ (j2 >>> 32)))) * 1000003;
        long j3 = this.e;
        return (int) (hashCode2 ^ (j3 ^ (j3 >>> 32)));
    }

    public String toString() {
        return "NetworkEvent{kernelTimestamp=" + this.f11381a + ", type=" + this.b + ", messageId=" + this.c + ", uncompressedMessageSize=" + this.d + ", compressedMessageSize=" + this.e + "}";
    }

    public LPj(@Qdk DMj dMj, NetworkEvent.Type type, long j, long j2, long j3) {
        this.f11381a = dMj;
        this.b = type;
        this.c = j;
        this.d = j2;
        this.e = j3;
    }
}
