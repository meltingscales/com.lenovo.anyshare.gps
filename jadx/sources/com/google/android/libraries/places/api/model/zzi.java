package com.google.android.libraries.places.api.model;

/* loaded from: classes4.dex */
public final class zzi extends zzbd {
    public int zza;
    public int zzb;
    public byte zzc;

    public final zzbd zza(int i) {
        this.zza = i;
        this.zzc = (byte) (this.zzc | 1);
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.zzbd
    public final zzbd zzb(int i) {
        this.zzb = i;
        this.zzc = (byte) (this.zzc | 2);
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.zzbd
    public final LocalTime zzc() {
        if (this.zzc != 3) {
            StringBuilder sb = new StringBuilder();
            if ((this.zzc & 1) == 0) {
                sb.append(" hours");
            }
            if ((this.zzc & 2) == 0) {
                sb.append(" minutes");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        return new zzaj(this.zza, this.zzb);
    }
}
