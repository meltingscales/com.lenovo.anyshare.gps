package com.anythink.expressad.exoplayer.b;

import android.media.AudioAttributes;

/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public static final b f2351a = new a().a();
    public final int b;
    public final int c;
    public final int d;
    public AudioAttributes e;

    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public int f2352a = 0;
        public int b = 0;
        public int c = 1;

        private a c(int i) {
            this.b = i;
            return this;
        }

        public final a a(int i) {
            this.f2352a = i;
            return this;
        }

        public final a b(int i) {
            this.c = i;
            return this;
        }

        public final b a() {
            return new b(this.f2352a, this.b, this.c, (byte) 0);
        }
    }

    public /* synthetic */ b(int i, int i2, int i3, byte b) {
        this(i, i2, i3);
    }

    public final AudioAttributes a() {
        if (this.e == null) {
            this.e = new AudioAttributes.Builder().setContentType(this.b).setFlags(this.c).setUsage(this.d).build();
        }
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            if (this.b == bVar.b && this.c == bVar.c && this.d == bVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.b + 527) * 31) + this.c) * 31) + this.d;
    }

    public b(int i, int i2, int i3) {
        this.b = i;
        this.c = i2;
        this.d = i3;
    }
}
