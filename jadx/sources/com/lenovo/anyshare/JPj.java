package com.lenovo.anyshare;

import io.opencensus.trace.MessageEvent;

/* loaded from: classes9.dex */
public final class JPj extends MessageEvent {

    /* renamed from: a  reason: collision with root package name */
    public final MessageEvent.Type f10483a;
    public final long b;
    public final long c;
    public final long d;

    @Override // io.opencensus.trace.MessageEvent
    public long a() {
        return this.d;
    }

    @Override // io.opencensus.trace.MessageEvent
    public long b() {
        return this.b;
    }

    @Override // io.opencensus.trace.MessageEvent
    public MessageEvent.Type c() {
        return this.f10483a;
    }

    @Override // io.opencensus.trace.MessageEvent
    public long d() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof MessageEvent) {
            MessageEvent messageEvent = (MessageEvent) obj;
            return this.f10483a.equals(messageEvent.c()) && this.b == messageEvent.b() && this.c == messageEvent.d() && this.d == messageEvent.a();
        }
        return false;
    }

    public int hashCode() {
        long j = this.b;
        long j2 = this.c;
        long hashCode = ((int) ((((int) (((this.f10483a.hashCode() ^ 1000003) * 1000003) ^ (j ^ (j >>> 32)))) * 1000003) ^ (j2 ^ (j2 >>> 32)))) * 1000003;
        long j3 = this.d;
        return (int) (hashCode ^ (j3 ^ (j3 >>> 32)));
    }

    public String toString() {
        return "MessageEvent{type=" + this.f10483a + ", messageId=" + this.b + ", uncompressedMessageSize=" + this.c + ", compressedMessageSize=" + this.d + "}";
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class a extends MessageEvent.a {

        /* renamed from: a  reason: collision with root package name */
        public MessageEvent.Type f10484a;
        public Long b;
        public Long c;
        public Long d;

        @Override // io.opencensus.trace.MessageEvent.a
        public MessageEvent.a a(MessageEvent.Type type) {
            if (type != null) {
                this.f10484a = type;
                return this;
            }
            throw new NullPointerException("Null type");
        }

        @Override // io.opencensus.trace.MessageEvent.a
        public MessageEvent.a b(long j) {
            this.b = Long.valueOf(j);
            return this;
        }

        @Override // io.opencensus.trace.MessageEvent.a
        public MessageEvent.a c(long j) {
            this.c = Long.valueOf(j);
            return this;
        }

        @Override // io.opencensus.trace.MessageEvent.a
        public MessageEvent.a a(long j) {
            this.d = Long.valueOf(j);
            return this;
        }

        @Override // io.opencensus.trace.MessageEvent.a
        public MessageEvent a() {
            String str = "";
            if (this.f10484a == null) {
                str = " type";
            }
            if (this.b == null) {
                str = str + " messageId";
            }
            if (this.c == null) {
                str = str + " uncompressedMessageSize";
            }
            if (this.d == null) {
                str = str + " compressedMessageSize";
            }
            if (str.isEmpty()) {
                return new JPj(this.f10484a, this.b.longValue(), this.c.longValue(), this.d.longValue());
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }
    }

    public JPj(MessageEvent.Type type, long j, long j2, long j3) {
        this.f10483a = type;
        this.b = j;
        this.c = j2;
        this.d = j3;
    }
}
