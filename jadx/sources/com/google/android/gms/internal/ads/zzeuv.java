package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.lenovo.anyshare.Qdk;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public abstract class zzeuv implements zzekc {
    public final zzcgu zza;
    public final Context zzb;
    public final Executor zzc;
    public final zzevl zzd;
    public final zzexe zze;
    public final zzbzx zzf;
    public final ViewGroup zzg;
    public final zzfgb zzh;
    public final zzfag zzi;
    @Qdk
    public zzfwm zzj;

    public zzeuv(Context context, Executor executor, zzcgu zzcguVar, zzexe zzexeVar, zzevl zzevlVar, zzfag zzfagVar, zzbzx zzbzxVar) {
        this.zzb = context;
        this.zzc = executor;
        this.zza = zzcguVar;
        this.zze = zzexeVar;
        this.zzd = zzevlVar;
        this.zzi = zzfagVar;
        this.zzf = zzbzxVar;
        this.zzg = new FrameLayout(context);
        this.zzh = zzcguVar.zzy();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized zzcum zzm(zzexc zzexcVar) {
        zzeuu zzeuuVar = (zzeuu) zzexcVar;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzhK)).booleanValue()) {
            zzcoy zzcoyVar = new zzcoy(this.zzg);
            zzcuo zzcuoVar = new zzcuo();
            zzcuoVar.zze(this.zzb);
            zzcuoVar.zzi(zzeuuVar.zza);
            zzcuq zzj = zzcuoVar.zzj();
            zzdar zzdarVar = new zzdar();
            zzdarVar.zzc(this.zzd, this.zzc);
            zzdarVar.zzl(this.zzd, this.zzc);
            return zze(zzcoyVar, zzj, zzdarVar.zzn());
        }
        zzevl zzi = zzevl.zzi(this.zzd);
        zzdar zzdarVar2 = new zzdar();
        zzdarVar2.zzb(zzi, this.zzc);
        zzdarVar2.zzg(zzi, this.zzc);
        zzdarVar2.zzh(zzi, this.zzc);
        zzdarVar2.zzi(zzi, this.zzc);
        zzdarVar2.zzc(zzi, this.zzc);
        zzdarVar2.zzl(zzi, this.zzc);
        zzdarVar2.zzm(zzi);
        zzcoy zzcoyVar2 = new zzcoy(this.zzg);
        zzcuo zzcuoVar2 = new zzcuo();
        zzcuoVar2.zze(this.zzb);
        zzcuoVar2.zzi(zzeuuVar.zza);
        return zze(zzcoyVar2, zzcuoVar2.zzj(), zzdarVar2.zzn());
    }

    @Override // com.google.android.gms.internal.ads.zzekc
    public final boolean zza() {
        zzfwm zzfwmVar = this.zzj;
        return (zzfwmVar == null || zzfwmVar.isDone()) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0045 A[Catch: all -> 0x00f6, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0011, B:9:0x0026, B:14:0x0045, B:17:0x0056, B:21:0x005c, B:23:0x006c, B:25:0x0074, B:27:0x0089, B:29:0x00a2, B:31:0x00a6, B:32:0x00af, B:12:0x003e), top: B:38:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0056 A[Catch: all -> 0x00f6, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0011, B:9:0x0026, B:14:0x0045, B:17:0x0056, B:21:0x005c, B:23:0x006c, B:25:0x0074, B:27:0x0089, B:29:0x00a2, B:31:0x00a6, B:32:0x00af, B:12:0x003e), top: B:38:0x0001 }] */
    @Override // com.google.android.gms.internal.ads.zzekc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized boolean zzb(com.google.android.gms.ads.internal.client.zzl r8, java.lang.String r9, com.google.android.gms.internal.ads.zzeka r10, com.google.android.gms.internal.ads.zzekb r11) throws android.os.RemoteException {
        /*
            Method dump skipped, instructions count: 249
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzeuv.zzb(com.google.android.gms.ads.internal.client.zzl, java.lang.String, com.google.android.gms.internal.ads.zzeka, com.google.android.gms.internal.ads.zzekb):boolean");
    }

    public abstract zzcum zze(zzcoy zzcoyVar, zzcuq zzcuqVar, zzdat zzdatVar);

    public final /* synthetic */ void zzk() {
        this.zzd.zza(zzfbi.zzd(6, null, null));
    }

    public final void zzl(com.google.android.gms.ads.internal.client.zzw zzwVar) {
        this.zzi.zzt(zzwVar);
    }
}
