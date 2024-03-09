package com.google.android.gms.internal.firebase_auth;

/* loaded from: classes4.dex */
public abstract class zzlc {
    public abstract int zza(int i, byte[] bArr, int i2, int i3);

    public abstract int zza(CharSequence charSequence, byte[] bArr, int i, int i2);

    public abstract String zza(byte[] bArr, int i, int i2) throws zzig;

    public final boolean zzb(byte[] bArr, int i, int i2) {
        return zza(0, bArr, i, i2) == 0;
    }
}
