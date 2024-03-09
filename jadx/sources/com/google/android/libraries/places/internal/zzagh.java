package com.google.android.libraries.places.internal;

/* loaded from: classes4.dex */
public final class zzagh {
    public static final zzage zza;

    static {
        if (zzagd.zzx() && zzagd.zzy()) {
            int i = zzace.zza;
        }
        zza = new zzagf();
    }

    public static /* bridge */ /* synthetic */ int zza(byte[] bArr, int i, int i2) {
        byte b = bArr[i - 1];
        int i3 = i2 - i;
        byte b2 = b;
        if (i3 != 0) {
            if (i3 == 1) {
                byte b3 = bArr[i];
                if (b > -12 || b3 > -65) {
                    return -1;
                }
                b2 = b ^ (b3 << 8);
            } else if (i3 == 2) {
                byte b4 = bArr[i];
                byte b5 = bArr[i + 1];
                if (b > -12 || b4 > -65 || b5 > -65) {
                    return -1;
                }
                b2 = ((b4 << 8) ^ b) ^ (b5 << 16);
            } else {
                throw new AssertionError();
            }
        } else if (b > -12) {
            return -1;
        }
        return b2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x0100, code lost:
        return r9 + r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int zzb(java.lang.CharSequence r7, byte[] r8, int r9, int r10) {
        /*
            Method dump skipped, instructions count: 257
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.places.internal.zzagh.zzb(java.lang.CharSequence, byte[], int, int):int");
    }

    public static int zzc(CharSequence charSequence) {
        int length = charSequence.length();
        int i = 0;
        int i2 = 0;
        while (i2 < length && charSequence.charAt(i2) < 128) {
            i2++;
        }
        int i3 = length;
        while (true) {
            if (i2 >= length) {
                break;
            }
            char charAt = charSequence.charAt(i2);
            if (charAt < 2048) {
                i3 += (127 - charAt) >>> 31;
                i2++;
            } else {
                int length2 = charSequence.length();
                while (i2 < length2) {
                    char charAt2 = charSequence.charAt(i2);
                    if (charAt2 < 2048) {
                        i += (127 - charAt2) >>> 31;
                    } else {
                        i += 2;
                        if (charAt2 >= 55296 && charAt2 <= 57343) {
                            if (Character.codePointAt(charSequence, i2) < 65536) {
                                throw new zzagg(i2, length2);
                            }
                            i2++;
                        }
                    }
                    i2++;
                }
                i3 += i;
            }
        }
        if (i3 >= length) {
            return i3;
        }
        StringBuilder sb = new StringBuilder(54);
        sb.append("UTF-8 length does not fit in int: ");
        sb.append(i3 + 4294967296L);
        throw new IllegalArgumentException(sb.toString());
    }

    public static boolean zzd(byte[] bArr) {
        return zza.zzb(bArr, 0, bArr.length);
    }

    public static boolean zze(byte[] bArr, int i, int i2) {
        return zza.zzb(bArr, 0, i2);
    }
}
