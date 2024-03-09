package com.google.android.gms.internal.ads;

import java.io.OutputStream;

/* loaded from: classes4.dex */
public final class zzfue extends OutputStream {
    public final String toString() {
        return "ByteStreams.nullOutputStream()";
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        if (bArr == null) {
            throw null;
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        if (bArr != null) {
            zzfph.zzg(i, i2 + i, bArr.length);
            return;
        }
        throw null;
    }
}
