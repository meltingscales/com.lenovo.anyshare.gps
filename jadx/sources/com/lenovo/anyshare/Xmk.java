package com.lenovo.anyshare;

import com.vungle.warren.downloader.AssetDownloader;
import java.util.Random;

/* loaded from: classes9.dex */
public final class Xmk extends Random {

    /* renamed from: a  reason: collision with root package name */
    public boolean f16867a;
    public final _mk b;

    public Xmk(_mk _mkVar) {
        C11440emk.e(_mkVar, "impl");
        this.b = _mkVar;
    }

    public final _mk c() {
        return this.b;
    }

    @Override // java.util.Random
    public int next(int i) {
        return this.b.a(i);
    }

    @Override // java.util.Random
    public boolean nextBoolean() {
        return this.b.b();
    }

    @Override // java.util.Random
    public void nextBytes(byte[] bArr) {
        C11440emk.e(bArr, AssetDownloader.BYTES);
        this.b.a(bArr);
    }

    @Override // java.util.Random
    public double nextDouble() {
        return this.b.c();
    }

    @Override // java.util.Random
    public float nextFloat() {
        return this.b.d();
    }

    @Override // java.util.Random
    public int nextInt() {
        return this.b.e();
    }

    @Override // java.util.Random
    public long nextLong() {
        return this.b.f();
    }

    @Override // java.util.Random
    public void setSeed(long j) {
        if (!this.f16867a) {
            this.f16867a = true;
            return;
        }
        throw new UnsupportedOperationException("Setting seed is not supported.");
    }

    @Override // java.util.Random
    public int nextInt(int i) {
        return this.b.c(i);
    }
}
