package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.C2051Ejc;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.MessageDigest;

/* loaded from: classes4.dex */
public final class zzavg extends zzavb {
    public MessageDigest zzb;

    @Override // com.google.android.gms.internal.ads.zzavb
    public final byte[] zzb(String str) {
        byte[] bArr;
        String[] split = str.split(C2051Ejc.f8464a);
        int length = split.length;
        int i = 4;
        if (length == 1) {
            int zza = zzavf.zza(split[0]);
            ByteBuffer allocate = ByteBuffer.allocate(4);
            allocate.order(ByteOrder.LITTLE_ENDIAN);
            allocate.putInt(zza);
            bArr = allocate.array();
        } else if (length < 5) {
            bArr = new byte[length + length];
            for (int i2 = 0; i2 < split.length; i2++) {
                int zza2 = zzavf.zza(split[i2]);
                int i3 = (zza2 >> 16) ^ ((char) zza2);
                byte[] bArr2 = {(byte) i3, (byte) (i3 >> 8)};
                int i4 = i2 + i2;
                bArr[i4] = bArr2[0];
                bArr[i4 + 1] = bArr2[1];
            }
        } else {
            bArr = new byte[length];
            for (int i5 = 0; i5 < split.length; i5++) {
                int zza3 = zzavf.zza(split[i5]);
                bArr[i5] = (byte) ((zza3 >> 24) ^ (((zza3 & 255) ^ ((zza3 >> 8) & 255)) ^ ((zza3 >> 16) & 255)));
            }
        }
        this.zzb = zza();
        synchronized (this.zza) {
            MessageDigest messageDigest = this.zzb;
            if (messageDigest == null) {
                return new byte[0];
            }
            messageDigest.reset();
            this.zzb.update(bArr);
            byte[] digest = this.zzb.digest();
            int length2 = digest.length;
            if (length2 <= 4) {
                i = length2;
            }
            byte[] bArr3 = new byte[i];
            System.arraycopy(digest, 0, bArr3, 0, bArr3.length);
            return bArr3;
        }
    }
}
