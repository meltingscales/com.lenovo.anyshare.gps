package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.nio.ByteBuffer;

/* loaded from: classes4.dex */
public final class zzccv implements zzgvq {
    public final ByteBuffer zza;

    public zzccv(ByteBuffer byteBuffer) {
        this.zza = byteBuffer.duplicate();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
    }

    @Override // com.google.android.gms.internal.ads.zzgvq
    public final int zza(ByteBuffer byteBuffer) throws IOException {
        if (this.zza.remaining() != 0 || byteBuffer.remaining() <= 0) {
            byte[] bArr = new byte[Math.min(byteBuffer.remaining(), this.zza.remaining())];
            this.zza.get(bArr);
            byteBuffer.put(bArr);
            return bArr.length;
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzgvq
    public final long zzb() throws IOException {
        return this.zza.position();
    }

    @Override // com.google.android.gms.internal.ads.zzgvq
    public final long zzc() throws IOException {
        return this.zza.limit();
    }

    @Override // com.google.android.gms.internal.ads.zzgvq
    public final ByteBuffer zzd(long j, long j2) throws IOException {
        int position = this.zza.position();
        this.zza.position((int) j);
        ByteBuffer slice = this.zza.slice();
        slice.limit((int) j2);
        this.zza.position(position);
        return slice;
    }

    @Override // com.google.android.gms.internal.ads.zzgvq
    public final void zze(long j) throws IOException {
        this.zza.position((int) j);
    }
}
