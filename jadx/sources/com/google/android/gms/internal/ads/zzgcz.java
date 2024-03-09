package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;

/* loaded from: classes4.dex */
public abstract class zzgcz {
    public int[] zza;
    public final int zzb;

    public zzgcz(byte[] bArr, int i) throws InvalidKeyException {
        if (bArr.length == 32) {
            this.zza = zzgcv.zzd(bArr);
            this.zzb = i;
            return;
        }
        throw new InvalidKeyException("The key length in bytes must be 32.");
    }

    public abstract int zza();

    public abstract int[] zzb(int[] iArr, int i);

    public final ByteBuffer zzc(byte[] bArr, int i) {
        int[] zzb = zzb(zzgcv.zzd(bArr), i);
        int[] iArr = (int[]) zzb.clone();
        zzgcv.zzc(iArr);
        for (int i2 = 0; i2 < 16; i2++) {
            zzb[i2] = zzb[i2] + iArr[i2];
        }
        ByteBuffer order = ByteBuffer.allocate(64).order(ByteOrder.LITTLE_ENDIAN);
        order.asIntBuffer().put(zzb, 0, 16);
        return order;
    }

    public final byte[] zzd(byte[] bArr, ByteBuffer byteBuffer) throws GeneralSecurityException {
        ByteBuffer allocate = ByteBuffer.allocate(byteBuffer.remaining());
        if (bArr.length == zza()) {
            int remaining = byteBuffer.remaining();
            int i = remaining / 64;
            int i2 = 0;
            while (true) {
                int i3 = i + 1;
                if (i2 < i3) {
                    ByteBuffer zzc = zzc(bArr, this.zzb + i2);
                    if (i2 == i3 - 1) {
                        zzgmg.zza(allocate, byteBuffer, zzc, remaining % 64);
                    } else {
                        zzgmg.zza(allocate, byteBuffer, zzc, 64);
                    }
                    i2++;
                } else {
                    return allocate.array();
                }
            }
        } else {
            int zza = zza();
            throw new GeneralSecurityException("The nonce length (in bytes) must be " + zza);
        }
    }
}
