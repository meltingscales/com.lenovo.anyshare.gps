package com.google.android.gms.internal.measurement;

/* loaded from: classes4.dex */
public final class zzmy extends zzmx {
    @Override // com.google.android.gms.internal.measurement.zzmx
    public final int zza(int i, byte[] bArr, int i2, int i3) {
        int zza;
        while (i2 < i3 && bArr[i2] >= 0) {
            i2++;
        }
        if (i2 < i3) {
            while (i2 < i3) {
                int i4 = i2 + 1;
                byte b = bArr[i2];
                if (b < 0) {
                    if (b >= -32) {
                        if (b < -16) {
                            if (i4 >= i3 - 1) {
                                zza = zzna.zza(bArr, i4, i3);
                            } else {
                                int i5 = i4 + 1;
                                byte b2 = bArr[i4];
                                if (b2 > -65) {
                                    return -1;
                                }
                                if (b == -32 && b2 < -96) {
                                    return -1;
                                }
                                if (b == -19 && b2 >= -96) {
                                    return -1;
                                }
                                i2 = i5 + 1;
                                if (bArr[i5] > -65) {
                                    return -1;
                                }
                            }
                        } else if (i4 >= i3 - 2) {
                            zza = zzna.zza(bArr, i4, i3);
                        } else {
                            int i6 = i4 + 1;
                            byte b3 = bArr[i4];
                            if (b3 > -65 || (((b << 28) + (b3 + 112)) >> 30) != 0) {
                                return -1;
                            }
                            int i7 = i6 + 1;
                            if (bArr[i6] > -65) {
                                return -1;
                            }
                            i4 = i7 + 1;
                            if (bArr[i7] > -65) {
                                return -1;
                            }
                        }
                        return zza;
                    } else if (i4 >= i3) {
                        return b;
                    } else {
                        if (b < -62) {
                            return -1;
                        }
                        i2 = i4 + 1;
                        if (bArr[i4] > -65) {
                            return -1;
                        }
                    }
                }
                i2 = i4;
            }
        }
        return 0;
    }
}
