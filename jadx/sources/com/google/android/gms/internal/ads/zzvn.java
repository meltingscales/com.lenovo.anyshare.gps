package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzvn {
    public final int zzc;
    public final zzfsc zze;
    public int zzf;
    public static final zzvn zza = new zzvn(new zzcy[0]);
    public static final String zzd = Integer.toString(0, 36);
    public static final zzn zzb = new zzn() { // from class: com.google.android.gms.internal.ads.zzvm
    };

    public zzvn(zzcy... zzcyVarArr) {
        this.zze = zzfsc.zzk(zzcyVarArr);
        this.zzc = zzcyVarArr.length;
        int i = 0;
        while (i < this.zze.size()) {
            int i2 = i + 1;
            for (int i3 = i2; i3 < this.zze.size(); i3++) {
                if (((zzcy) this.zze.get(i)).equals(this.zze.get(i3))) {
                    zzer.zzd("TrackGroupArray", "", new IllegalArgumentException("Multiple identical TrackGroups added to one TrackGroupArray."));
                }
            }
            i = i2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzvn.class == obj.getClass()) {
            zzvn zzvnVar = (zzvn) obj;
            if (this.zzc == zzvnVar.zzc && this.zze.equals(zzvnVar.zze)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.zzf;
        if (i == 0) {
            int hashCode = this.zze.hashCode();
            this.zzf = hashCode;
            return hashCode;
        }
        return i;
    }

    public final int zza(zzcy zzcyVar) {
        int indexOf = this.zze.indexOf(zzcyVar);
        if (indexOf >= 0) {
            return indexOf;
        }
        return -1;
    }

    public final zzcy zzb(int i) {
        return (zzcy) this.zze.get(i);
    }
}
