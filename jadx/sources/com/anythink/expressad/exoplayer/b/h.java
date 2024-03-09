package com.anythink.expressad.exoplayer.b;

import com.anythink.expressad.exoplayer.v;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public interface h {

    /* renamed from: a  reason: collision with root package name */
    public static final long f2364a = Long.MIN_VALUE;

    /* loaded from: classes2.dex */
    public static final class a extends Exception {
        public a(Throwable th) {
            super(th);
        }

        public a(String str) {
            super(str);
        }
    }

    /* loaded from: classes2.dex */
    public static final class b extends Exception {

        /* renamed from: a  reason: collision with root package name */
        public final int f2365a;

        public b(int i, int i2, int i3, int i4) {
            super("AudioTrack init failed: " + i + ", Config(" + i2 + ", " + i3 + ", " + i4 + ")");
            this.f2365a = i;
        }
    }

    /* loaded from: classes2.dex */
    public interface c {
        void a();

        void a(int i);

        void a(int i, long j, long j2);
    }

    /* loaded from: classes2.dex */
    public static final class d extends Exception {

        /* renamed from: a  reason: collision with root package name */
        public final int f2366a;

        public d(int i) {
            super("AudioTrack write failed: ".concat(String.valueOf(i)));
            this.f2366a = i;
        }
    }

    long a(boolean z);

    v a(v vVar);

    void a();

    void a(float f);

    void a(int i, int i2, int i3, int[] iArr, int i4, int i5);

    void a(com.anythink.expressad.exoplayer.b.b bVar);

    void a(c cVar);

    boolean a(int i);

    boolean a(ByteBuffer byteBuffer, long j);

    void b();

    void b(int i);

    void c();

    void c(int i);

    boolean d();

    boolean e();

    v f();

    void g();

    void h();

    void i();

    void j();
}
