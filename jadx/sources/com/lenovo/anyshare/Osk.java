package com.lenovo.anyshare;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class Osk implements Zsk {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC23739ysk f12969a;
    public final C22517wsk b;
    public Vsk c;
    public int d;
    public boolean e;
    public long f;

    public Osk(InterfaceC23739ysk interfaceC23739ysk) {
        this.f12969a = interfaceC23739ysk;
        this.b = interfaceC23739ysk.y();
        this.c = this.b.b;
        Vsk vsk = this.c;
        this.d = vsk != null ? vsk.b : -1;
    }

    @Override // com.lenovo.anyshare.Zsk, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.e = true;
    }

    @Override // com.lenovo.anyshare.Zsk
    public long read(C22517wsk c22517wsk, long j) throws IOException {
        Vsk vsk;
        Vsk vsk2;
        if (j >= 0) {
            if (!this.e) {
                Vsk vsk3 = this.c;
                if (vsk3 == null || (vsk3 == (vsk2 = this.b.b) && this.d == vsk2.b)) {
                    if (j == 0) {
                        return 0L;
                    }
                    if (this.f12969a.request(this.f + 1)) {
                        if (this.c == null && (vsk = this.b.b) != null) {
                            this.c = vsk;
                            this.d = vsk.b;
                        }
                        long min = Math.min(j, this.b.c - this.f);
                        this.b.a(c22517wsk, this.f, min);
                        this.f += min;
                        return min;
                    }
                    return -1L;
                }
                throw new IllegalStateException("Peek source is invalid because upstream source was used");
            }
            throw new IllegalStateException("closed");
        }
        throw new IllegalArgumentException("byteCount < 0: " + j);
    }

    @Override // com.lenovo.anyshare.Zsk
    public C9086atk timeout() {
        return this.f12969a.timeout();
    }
}
