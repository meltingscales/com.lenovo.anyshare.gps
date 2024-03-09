package com.bykv.vk.openvk.preload.b;

/* loaded from: classes3.dex */
public final class h {

    /* renamed from: a  reason: collision with root package name */
    public Class<? extends d> f4233a;
    public com.bykv.vk.openvk.preload.b.b.a b;
    public Object[] c;

    public /* synthetic */ h(a aVar, byte b) {
        this(aVar);
    }

    /* loaded from: classes3.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public Class<? extends d> f4234a;
        public com.bykv.vk.openvk.preload.b.b.a b;
        public Object[] c;

        public final a a(Class<? extends d> cls) {
            if (cls != null) {
                this.f4234a = cls;
                return this;
            }
            throw new IllegalArgumentException("interceptor class == null");
        }

        public final h a() {
            return new h(this, (byte) 0);
        }
    }

    public h(a aVar) {
        this.f4233a = aVar.f4234a;
        this.b = aVar.b;
        this.c = aVar.c;
        if (this.f4233a == null) {
            throw new IllegalArgumentException("Interceptor class == null");
        }
    }
}
