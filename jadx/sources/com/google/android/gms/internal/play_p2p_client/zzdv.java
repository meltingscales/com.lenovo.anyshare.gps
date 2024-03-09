package com.google.android.gms.internal.play_p2p_client;

/* loaded from: classes4.dex */
public final class zzdv extends zzdu {
    @Override // com.google.android.gms.internal.play_p2p_client.zzdu
    public final int zzb(int i, byte[] bArr, int i2, int i3) {
        int zze;
        int i4 = 0;
        while (i4 < i3 && bArr[i4] >= 0) {
            i4++;
        }
        if (i4 < i3) {
            while (i4 < i3) {
                int i5 = i4 + 1;
                byte b = bArr[i4];
                if (b < 0) {
                    if (b >= -32) {
                        if (b < -16) {
                            if (i5 >= i3 - 1) {
                                zze = zzdx.zze(bArr, i5, i3);
                            } else {
                                int i6 = i5 + 1;
                                byte b2 = bArr[i5];
                                if (b2 > -65) {
                                    return -1;
                                }
                                if (b == -32 && b2 < -96) {
                                    return -1;
                                }
                                if (b == -19 && b2 >= -96) {
                                    return -1;
                                }
                                i4 = i6 + 1;
                                if (bArr[i6] > -65) {
                                    return -1;
                                }
                            }
                        } else if (i5 >= i3 - 2) {
                            zze = zzdx.zze(bArr, i5, i3);
                        } else {
                            int i7 = i5 + 1;
                            byte b3 = bArr[i5];
                            if (b3 > -65 || (((b << 28) + (b3 + 112)) >> 30) != 0) {
                                return -1;
                            }
                            int i8 = i7 + 1;
                            if (bArr[i7] > -65) {
                                return -1;
                            }
                            i5 = i8 + 1;
                            if (bArr[i8] > -65) {
                                return -1;
                            }
                        }
                        return zze;
                    } else if (i5 >= i3) {
                        return b;
                    } else {
                        if (b < -62) {
                            return -1;
                        }
                        i4 = i5 + 1;
                        if (bArr[i5] > -65) {
                            return -1;
                        }
                    }
                }
                i4 = i5;
            }
        }
        return 0;
    }
}
