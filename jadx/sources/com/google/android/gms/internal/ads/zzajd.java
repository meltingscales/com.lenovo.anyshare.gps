package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzajd extends zzaai {
    public zzajd(zzfh zzfhVar, long j, long j2) {
        super(new zzaad(), new zzajc(zzfhVar, null), j, 0L, j + 1, 0L, j2, 188L, 1000);
    }

    public static /* bridge */ /* synthetic */ int zzh(byte[] bArr, int i) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }
}
