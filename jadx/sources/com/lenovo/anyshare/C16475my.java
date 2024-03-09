package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.my  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C16475my<Z> implements InterfaceC20134sy<Z> {

    /* renamed from: a  reason: collision with root package name */
    public final boolean f24140a;
    public final boolean b;
    public final InterfaceC20134sy<Z> c;
    public final a d;
    public final InterfaceC15244kx e;
    public int f;
    public boolean g;

    /* renamed from: com.lenovo.anyshare.my$a */
    /* loaded from: classes3.dex */
    interface a {
        void a(InterfaceC15244kx interfaceC15244kx, C16475my<?> c16475my);
    }

    public C16475my(InterfaceC20134sy<Z> interfaceC20134sy, boolean z, boolean z2, InterfaceC15244kx interfaceC15244kx, a aVar) {
        C23249yD.a(interfaceC20134sy);
        this.c = interfaceC20134sy;
        this.f24140a = z;
        this.b = z2;
        this.e = interfaceC15244kx;
        C23249yD.a(aVar);
        this.d = aVar;
    }

    @Override // com.lenovo.anyshare.InterfaceC20134sy
    public Class<Z> a() {
        return this.c.a();
    }

    public synchronized void b() {
        if (!this.g) {
            this.f++;
        } else {
            throw new IllegalStateException("Cannot acquire a recycled resource");
        }
    }

    public void c() {
        boolean z;
        synchronized (this) {
            if (this.f > 0) {
                z = true;
                int i = this.f - 1;
                this.f = i;
                if (i != 0) {
                    z = false;
                }
            } else {
                throw new IllegalStateException("Cannot release a recycled or not yet acquired resource");
            }
        }
        if (z) {
            this.d.a(this.e, this);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20134sy
    public Z get() {
        return this.c.get();
    }

    @Override // com.lenovo.anyshare.InterfaceC20134sy
    public int getSize() {
        return this.c.getSize();
    }

    @Override // com.lenovo.anyshare.InterfaceC20134sy
    public synchronized void recycle() {
        if (this.f <= 0) {
            if (!this.g) {
                this.g = true;
                if (this.b) {
                    this.c.recycle();
                }
            } else {
                throw new IllegalStateException("Cannot recycle a resource that has already been recycled");
            }
        } else {
            throw new IllegalStateException("Cannot recycle a resource while it is still acquired");
        }
    }

    public synchronized String toString() {
        return "EngineResource{isMemoryCacheable=" + this.f24140a + ", listener=" + this.d + ", key=" + this.e + ", acquired=" + this.f + ", isRecycled=" + this.g + ", resource=" + this.c + '}';
    }
}
