package com.lenovo.anyshare;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class Psk {

    /* renamed from: a  reason: collision with root package name */
    public final long f13420a;
    public boolean c;
    public boolean d;
    @Qdk
    public Ysk g;
    public final C22517wsk b = new C22517wsk();
    public final Ysk e = new a();
    public final Zsk f = new b();

    /* loaded from: classes9.dex */
    final class a implements Ysk {

        /* renamed from: a  reason: collision with root package name */
        public final Qsk f13421a = new Qsk();

        public a() {
        }

        @Override // com.lenovo.anyshare.Ysk, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            Ysk ysk;
            synchronized (Psk.this.b) {
                if (Psk.this.c) {
                    return;
                }
                if (Psk.this.g != null) {
                    ysk = Psk.this.g;
                } else {
                    if (Psk.this.d && Psk.this.b.c > 0) {
                        throw new IOException("source is closed");
                    }
                    Psk.this.c = true;
                    Psk.this.b.notifyAll();
                    ysk = null;
                }
                if (ysk != null) {
                    this.f13421a.a(ysk.timeout());
                    try {
                        ysk.close();
                    } finally {
                        this.f13421a.a();
                    }
                }
            }
        }

        @Override // com.lenovo.anyshare.Ysk, java.io.Flushable
        public void flush() throws IOException {
            Ysk ysk;
            synchronized (Psk.this.b) {
                if (!Psk.this.c) {
                    if (Psk.this.g != null) {
                        ysk = Psk.this.g;
                    } else {
                        if (Psk.this.d && Psk.this.b.c > 0) {
                            throw new IOException("source is closed");
                        }
                        ysk = null;
                    }
                } else {
                    throw new IllegalStateException("closed");
                }
            }
            if (ysk != null) {
                this.f13421a.a(ysk.timeout());
                try {
                    ysk.flush();
                } finally {
                    this.f13421a.a();
                }
            }
        }

        @Override // com.lenovo.anyshare.Ysk
        public C9086atk timeout() {
            return this.f13421a;
        }

        @Override // com.lenovo.anyshare.Ysk
        public void write(C22517wsk c22517wsk, long j) throws IOException {
            Ysk ysk;
            synchronized (Psk.this.b) {
                if (!Psk.this.c) {
                    while (true) {
                        if (j <= 0) {
                            ysk = null;
                            break;
                        } else if (Psk.this.g != null) {
                            ysk = Psk.this.g;
                            break;
                        } else if (!Psk.this.d) {
                            long j2 = Psk.this.f13420a - Psk.this.b.c;
                            if (j2 == 0) {
                                this.f13421a.waitUntilNotified(Psk.this.b);
                            } else {
                                long min = Math.min(j2, j);
                                Psk.this.b.write(c22517wsk, min);
                                j -= min;
                                Psk.this.b.notifyAll();
                            }
                        } else {
                            throw new IOException("source is closed");
                        }
                    }
                } else {
                    throw new IllegalStateException("closed");
                }
            }
            if (ysk != null) {
                this.f13421a.a(ysk.timeout());
                try {
                    ysk.write(c22517wsk, j);
                } finally {
                    this.f13421a.a();
                }
            }
        }
    }

    /* loaded from: classes9.dex */
    final class b implements Zsk {

        /* renamed from: a  reason: collision with root package name */
        public final C9086atk f13422a = new C9086atk();

        public b() {
        }

        @Override // com.lenovo.anyshare.Zsk, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            synchronized (Psk.this.b) {
                Psk.this.d = true;
                Psk.this.b.notifyAll();
            }
        }

        @Override // com.lenovo.anyshare.Zsk
        public long read(C22517wsk c22517wsk, long j) throws IOException {
            synchronized (Psk.this.b) {
                if (!Psk.this.d) {
                    while (Psk.this.b.c == 0) {
                        if (Psk.this.c) {
                            return -1L;
                        }
                        this.f13422a.waitUntilNotified(Psk.this.b);
                    }
                    long read = Psk.this.b.read(c22517wsk, j);
                    Psk.this.b.notifyAll();
                    return read;
                }
                throw new IllegalStateException("closed");
            }
        }

        @Override // com.lenovo.anyshare.Zsk
        public C9086atk timeout() {
            return this.f13422a;
        }
    }

    public Psk(long j) {
        if (j >= 1) {
            this.f13420a = j;
            return;
        }
        throw new IllegalArgumentException("maxBufferSize < 1: " + j);
    }

    public void a(Ysk ysk) throws IOException {
        boolean z;
        C22517wsk c22517wsk;
        while (true) {
            synchronized (this.b) {
                if (this.g == null) {
                    if (this.b.L()) {
                        this.d = true;
                        this.g = ysk;
                        return;
                    }
                    z = this.c;
                    c22517wsk = new C22517wsk();
                    c22517wsk.write(this.b, this.b.c);
                    this.b.notifyAll();
                } else {
                    throw new IllegalStateException("sink already folded");
                }
            }
            try {
                ysk.write(c22517wsk, c22517wsk.c);
                if (z) {
                    ysk.close();
                } else {
                    ysk.flush();
                }
            } catch (Throwable th) {
                synchronized (this.b) {
                    this.d = true;
                    this.b.notifyAll();
                    throw th;
                }
            }
        }
    }
}
