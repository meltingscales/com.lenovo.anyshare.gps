package com.google.android.libraries.places.internal;

import android.content.Context;
import com.google.android.gms.location.FusedLocationProviderClient;
import com.google.android.gms.location.LocationServices;
import com.google.android.libraries.places.api.net.PlacesClient;
import com.lenovo.anyshare.C12003fj;
import com.lenovo.anyshare.C14454ji;

/* loaded from: classes4.dex */
public final class zzei implements zzek {
    public final zzem zza;
    public final Context zzb;
    public final zzet zzc;
    public final zzei zzd = this;
    public final zzagm zze = zzagl.zza(zzau.zza());

    public /* synthetic */ zzei(Context context, zzem zzemVar, zzet zzetVar, zzeh zzehVar) {
        this.zza = zzemVar;
        this.zzb = context;
        this.zzc = zzetVar;
    }

    public static zzej zza() {
        return new zzeg(null);
    }

    private final zzbk zzc() {
        return zzbl.zza(new zzex(this.zzb), this.zzc, this.zza);
    }

    @Override // com.google.android.libraries.places.internal.zzek
    public final PlacesClient zzb() {
        zzem zzemVar = this.zza;
        zzez zzezVar = new zzez(this.zzb);
        Context applicationContext = this.zzb.getApplicationContext();
        zzagk.zza(applicationContext);
        C14454ji a2 = C12003fj.a(applicationContext);
        zzagk.zza(a2);
        zzbs zza = zzbt.zza(a2, new zzde());
        Context applicationContext2 = this.zzb.getApplicationContext();
        zzagk.zza(applicationContext2);
        C14454ji a3 = C12003fj.a(applicationContext2);
        zzagk.zza(a3);
        zzdp zza2 = zzdq.zza(zzemVar, zzezVar, zza, zzbz.zza(a3), zzc(), (zzas) this.zze.zzb(), zzcr.zza(), zzcv.zza(zzdt.zza()), zzcz.zza(), zzdd.zza(zzdt.zza()));
        Context applicationContext3 = this.zzb.getApplicationContext();
        zzagk.zza(applicationContext3);
        FusedLocationProviderClient fusedLocationProviderClient = LocationServices.getFusedLocationProviderClient(applicationContext3);
        zzagk.zza(fusedLocationProviderClient);
        zzbd zza3 = zzbe.zza(fusedLocationProviderClient, new zzee(new zzea()));
        Context applicationContext4 = this.zzb.getApplicationContext();
        zzagk.zza(applicationContext4);
        return zzck.zza(zza2, zza3, zzbj.zza(applicationContext4, (zzas) this.zze.zzb()), zzc(), (zzas) this.zze.zzb());
    }
}
