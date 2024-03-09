package com.google.android.gms.ads.internal.client;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.zzbgq;
import com.google.android.gms.internal.ads.zzbgr;
import com.google.android.gms.internal.ads.zzbrq;
import com.google.android.gms.internal.ads.zzbvz;
import com.google.android.gms.internal.ads.zzbzk;
import com.google.android.gms.internal.ads.zzbzx;
import java.util.Random;

/* loaded from: classes3.dex */
public final class zzay {
    public static final zzay zza = new zzay();
    public final zzbzk zzb;
    public final zzaw zzc;
    public final String zzd;
    public final zzbzx zze;
    public final Random zzf;

    public zzay() {
        zzbzk zzbzkVar = new zzbzk();
        zzaw zzawVar = new zzaw(new zzk(), new zzi(), new zzeq(), new zzbgq(), new zzbvz(), new zzbrq(), new zzbgr());
        String zzd = zzbzk.zzd();
        zzbzx zzbzxVar = new zzbzx(0, (int) ModuleDescriptor.MODULE_VERSION, true, false, false);
        Random random = new Random();
        this.zzb = zzbzkVar;
        this.zzc = zzawVar;
        this.zzd = zzd;
        this.zze = zzbzxVar;
        this.zzf = random;
    }

    public static zzaw zza() {
        return zza.zzc;
    }

    public static zzbzk zzb() {
        return zza.zzb;
    }

    public static zzbzx zzc() {
        return zza.zze;
    }

    public static String zzd() {
        return zza.zzd;
    }

    public static Random zze() {
        return zza.zzf;
    }
}
