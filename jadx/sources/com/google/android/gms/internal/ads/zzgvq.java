package com.google.android.gms.internal.ads;

import java.io.Closeable;
import java.io.IOException;
import java.nio.ByteBuffer;

/* loaded from: classes4.dex */
public interface zzgvq extends Closeable {
    int zza(ByteBuffer byteBuffer) throws IOException;

    long zzb() throws IOException;

    long zzc() throws IOException;

    ByteBuffer zzd(long j, long j2) throws IOException;

    void zze(long j) throws IOException;
}
