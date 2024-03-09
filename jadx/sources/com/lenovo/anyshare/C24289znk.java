package com.lenovo.anyshare;

import java.util.NoSuchElementException;

/* renamed from: com.lenovo.anyshare.znk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C24289znk extends AbstractC15075kik {

    /* renamed from: a  reason: collision with root package name */
    public final long f29988a;
    public boolean b;
    public final long c;
    public long d;

    public C24289znk(long j, long j2, long j3) {
        this.f29988a = j2;
        boolean z = true;
        if (j3 <= 0 ? Mfk.a(j, j2) < 0 : Mfk.a(j, j2) > 0) {
            z = false;
        }
        this.b = z;
        Afk.b(j3);
        this.c = j3;
        this.d = this.b ? j : this.f29988a;
    }

    @Override // com.lenovo.anyshare.AbstractC15075kik
    public long b() {
        long j = this.d;
        if (j == this.f29988a) {
            if (this.b) {
                this.b = false;
            } else {
                throw new NoSuchElementException();
            }
        } else {
            long j2 = this.c + j;
            Afk.b(j2);
            this.d = j2;
        }
        return j;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.b;
    }

    public /* synthetic */ C24289znk(long j, long j2, long j3, Ulk ulk) {
        this(j, j2, j3);
    }
}
