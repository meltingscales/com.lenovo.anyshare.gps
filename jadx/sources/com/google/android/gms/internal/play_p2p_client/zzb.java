package com.google.android.gms.internal.play_p2p_client;

import androidx.core.util.Pair;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;

/* loaded from: classes4.dex */
public final class zzb {
    public static Pair<ByteBuffer, Long> zza(RandomAccessFile randomAccessFile) throws IOException, zza {
        android.util.Pair<ByteBuffer, Long> zza = zzc.zza(randomAccessFile);
        if (zza != null) {
            return new Pair<>((ByteBuffer) zza.first, (Long) zza.second);
        }
        throw new zza("Not an APK file: ZIP End of Central Directory record not found");
    }
}
