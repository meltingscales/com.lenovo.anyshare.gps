package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Sdk;
import java.nio.charset.Charset;
import java.security.MessageDigest;

@Sdk
/* loaded from: classes4.dex */
public final class zzavk extends zzavb {
    public MessageDigest zzb;
    public final int zzc;
    public final int zzd;

    public zzavk(int i) {
        int i2 = i >> 3;
        this.zzc = (i & 7) > 0 ? i2 + 1 : i2;
        this.zzd = i;
    }

    @Override // com.google.android.gms.internal.ads.zzavb
    public final byte[] zzb(String str) {
        synchronized (this.zza) {
            this.zzb = zza();
            MessageDigest messageDigest = this.zzb;
            if (messageDigest == null) {
                return new byte[0];
            }
            messageDigest.reset();
            this.zzb.update(str.getBytes(Charset.forName("UTF-8")));
            byte[] digest = this.zzb.digest();
            int length = digest.length;
            int i = this.zzc;
            if (length > i) {
                length = i;
            }
            byte[] bArr = new byte[length];
            System.arraycopy(digest, 0, bArr, 0, bArr.length);
            if ((this.zzd & 7) > 0) {
                long j = 0;
                for (int i2 = 0; i2 < bArr.length; i2++) {
                    if (i2 > 0) {
                        j <<= 8;
                    }
                    j += bArr[i2] & 255;
                }
                long j2 = j >>> (8 - (this.zzd & 7));
                int i3 = this.zzc;
                while (true) {
                    i3--;
                    if (i3 < 0) {
                        break;
                    }
                    bArr[i3] = (byte) (255 & j2);
                    j2 >>>= 8;
                }
            }
            return bArr;
        }
    }
}
