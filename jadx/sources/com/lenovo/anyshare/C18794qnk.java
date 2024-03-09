package com.lenovo.anyshare;

import java.util.NoSuchElementException;

/* renamed from: com.lenovo.anyshare.qnk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18794qnk extends Ghk {

    /* renamed from: a  reason: collision with root package name */
    public final long f25847a;
    public boolean b;
    public long c;
    public final long d;

    public C18794qnk(long j, long j2, long j3) {
        this.d = j3;
        this.f25847a = j2;
        boolean z = true;
        if (this.d <= 0 ? j < j2 : j > j2) {
            z = false;
        }
        this.b = z;
        this.c = this.b ? j : this.f25847a;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.Ghk
    public long nextLong() {
        long j = this.c;
        if (j == this.f25847a) {
            if (this.b) {
                this.b = false;
            } else {
                throw new NoSuchElementException();
            }
        } else {
            this.c = this.d + j;
        }
        return j;
    }
}
