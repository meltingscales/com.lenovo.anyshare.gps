package com.google.android.gms.internal.firebase_auth;

/* loaded from: classes4.dex */
public abstract class zzau extends zzae<String> {
    public final CharSequence zza;
    public final zzaf zzb;
    public final boolean zzc;
    public int zzd = 0;
    public int zze;

    public zzau(zzan zzanVar, CharSequence charSequence) {
        zzaf zzafVar;
        int i;
        zzafVar = zzanVar.zza;
        this.zzb = zzafVar;
        this.zzc = false;
        i = zzanVar.zzd;
        this.zze = i;
        this.zza = charSequence;
    }

    public abstract int zza(int i);

    @Override // com.google.android.gms.internal.firebase_auth.zzae
    public final /* synthetic */ String zza() {
        int zza;
        int i = this.zzd;
        while (true) {
            int i2 = this.zzd;
            if (i2 != -1) {
                zza = zza(i2);
                if (zza == -1) {
                    zza = this.zza.length();
                    this.zzd = -1;
                } else {
                    this.zzd = zzb(zza);
                }
                int i3 = this.zzd;
                if (i3 == i) {
                    this.zzd = i3 + 1;
                    if (this.zzd > this.zza.length()) {
                        this.zzd = -1;
                    }
                } else {
                    while (i < zza && this.zzb.zza(this.zza.charAt(i))) {
                        i++;
                    }
                    while (zza > i && this.zzb.zza(this.zza.charAt(zza - 1))) {
                        zza--;
                    }
                    if (!this.zzc || i != zza) {
                        break;
                    }
                    i = this.zzd;
                }
            } else {
                zzb();
                return null;
            }
        }
        int i4 = this.zze;
        if (i4 == 1) {
            zza = this.zza.length();
            this.zzd = -1;
            while (zza > i && this.zzb.zza(this.zza.charAt(zza - 1))) {
                zza--;
            }
        } else {
            this.zze = i4 - 1;
        }
        return this.zza.subSequence(i, zza).toString();
    }

    public abstract int zzb(int i);
}
