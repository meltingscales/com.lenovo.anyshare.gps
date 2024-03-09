package com.google.android.libraries.places.internal;

/* loaded from: classes4.dex */
public final class zzhb extends zzhd {
    public final /* synthetic */ zzhc zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzhb(zzhc zzhcVar, zzhe zzheVar, CharSequence charSequence) {
        super(zzheVar, "2.6.0");
        this.zza = zzhcVar;
    }

    @Override // com.google.android.libraries.places.internal.zzhd
    public final int zzc(int i) {
        return i + 1;
    }

    @Override // com.google.android.libraries.places.internal.zzhd
    public final int zzd(int i) {
        int length = "2.6.0".length();
        zzha.zzb(i, length, "index");
        while (i < length) {
            if ("2.6.0".charAt(i) == '.') {
                return i;
            }
            i++;
        }
        return -1;
    }
}
