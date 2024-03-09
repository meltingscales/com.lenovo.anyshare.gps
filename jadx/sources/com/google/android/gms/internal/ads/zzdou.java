package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Qdk;
import com.multimedia.transcode.base.MediaTypeDef;

/* loaded from: classes4.dex */
public final class zzdou implements zzcyb, zzcwu, zzcvj, zzcwa, com.google.android.gms.ads.internal.client.zza, zzdan {
    public final zzawz zza;
    public boolean zzb = false;

    public zzdou(zzawz zzawzVar, @Qdk zzexi zzexiVar) {
        this.zza = zzawzVar;
        zzawzVar.zzc(2);
        if (zzexiVar != null) {
            zzawzVar.zzc(MediaTypeDef.f);
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zza
    public final synchronized void onAdClicked() {
        if (this.zzb) {
            this.zza.zzc(8);
            return;
        }
        this.zza.zzc(7);
        this.zzb = true;
    }

    @Override // com.google.android.gms.internal.ads.zzcvj
    public final void zza(com.google.android.gms.ads.internal.client.zze zzeVar) {
        switch (zzeVar.zza) {
            case 1:
                this.zza.zzc(101);
                return;
            case 2:
                this.zza.zzc(102);
                return;
            case 3:
                this.zza.zzc(5);
                return;
            case 4:
                this.zza.zzc(103);
                return;
            case 5:
                this.zza.zzc(104);
                return;
            case 6:
                this.zza.zzc(105);
                return;
            case 7:
                this.zza.zzc(106);
                return;
            default:
                this.zza.zzc(4);
                return;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcyb
    public final void zzb(final zzezz zzezzVar) {
        this.zza.zzb(new zzawy() { // from class: com.google.android.gms.internal.ads.zzdoq
            @Override // com.google.android.gms.internal.ads.zzawy
            public final void zza(zzayo zzayoVar) {
                zzezz zzezzVar2 = zzezz.this;
                zzaxk zzaxkVar = (zzaxk) zzayoVar.zza().zzaB();
                zzayc zzaycVar = (zzayc) zzayoVar.zza().zzd().zzaB();
                zzaycVar.zza(zzezzVar2.zzb.zzb.zzb);
                zzaxkVar.zzb(zzaycVar);
                zzayoVar.zze(zzaxkVar);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcyb
    public final void zzbA(zzbue zzbueVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzdan
    public final void zzd() {
        this.zza.zzc(1109);
    }

    @Override // com.google.android.gms.internal.ads.zzdan
    public final void zze(final zzaxu zzaxuVar) {
        this.zza.zzb(new zzawy() { // from class: com.google.android.gms.internal.ads.zzdot
            @Override // com.google.android.gms.internal.ads.zzawy
            public final void zza(zzayo zzayoVar) {
                zzayoVar.zzf(zzaxu.this);
            }
        });
        this.zza.zzc(MediaTypeDef.h);
    }

    @Override // com.google.android.gms.internal.ads.zzdan
    public final void zzf(final zzaxu zzaxuVar) {
        this.zza.zzb(new zzawy() { // from class: com.google.android.gms.internal.ads.zzdos
            @Override // com.google.android.gms.internal.ads.zzawy
            public final void zza(zzayo zzayoVar) {
                zzayoVar.zzf(zzaxu.this);
            }
        });
        this.zza.zzc(1102);
    }

    @Override // com.google.android.gms.internal.ads.zzdan
    public final void zzh(boolean z) {
        this.zza.zzc(true != z ? 1108 : 1107);
    }

    @Override // com.google.android.gms.internal.ads.zzdan
    public final void zzi(final zzaxu zzaxuVar) {
        this.zza.zzb(new zzawy() { // from class: com.google.android.gms.internal.ads.zzdor
            @Override // com.google.android.gms.internal.ads.zzawy
            public final void zza(zzayo zzayoVar) {
                zzayoVar.zzf(zzaxu.this);
            }
        });
        this.zza.zzc(MediaTypeDef.i);
    }

    @Override // com.google.android.gms.internal.ads.zzdan
    public final void zzk(boolean z) {
        this.zza.zzc(true != z ? MediaTypeDef.k : MediaTypeDef.j);
    }

    @Override // com.google.android.gms.internal.ads.zzcwa
    public final synchronized void zzl() {
        this.zza.zzc(6);
    }

    @Override // com.google.android.gms.internal.ads.zzcwu
    public final void zzn() {
        this.zza.zzc(3);
    }
}
