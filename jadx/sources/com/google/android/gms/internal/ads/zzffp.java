package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.IBinder;
import android.text.TextUtils;

/* loaded from: classes4.dex */
public final class zzffp implements zzffn {
    public final Context zza;
    public final int zzo;
    public long zzb = 0;
    public long zzc = -1;
    public boolean zzd = false;
    public int zzp = 2;
    public int zzq = 2;
    public int zze = 0;
    public String zzf = "";
    public String zzg = "";
    public String zzh = "";
    public String zzi = "";
    public String zzj = "";
    public String zzk = "";
    public String zzl = "";
    public boolean zzm = false;
    public boolean zzn = false;

    public zzffp(Context context, int i) {
        this.zza = context;
        this.zzo = i;
    }

    public final synchronized zzffp zzH(int i) {
        this.zzp = i;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzffn
    public final /* bridge */ /* synthetic */ zzffn zza(com.google.android.gms.ads.internal.client.zze zzeVar) {
        zzq(zzeVar);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzffn
    public final /* bridge */ /* synthetic */ zzffn zzb(zzezy zzezyVar) {
        zzr(zzezyVar);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzffn
    public final /* bridge */ /* synthetic */ zzffn zzc(String str) {
        zzs(str);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzffn
    public final /* bridge */ /* synthetic */ zzffn zzd(String str) {
        zzt(str);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzffn
    public final /* bridge */ /* synthetic */ zzffn zze(String str) {
        zzu(str);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzffn
    public final /* bridge */ /* synthetic */ zzffn zzf(boolean z) {
        zzv(z);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzffn
    public final /* bridge */ /* synthetic */ zzffn zzg(Throwable th) {
        zzw(th);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzffn
    public final /* bridge */ /* synthetic */ zzffn zzh() {
        zzx();
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzffn
    public final /* bridge */ /* synthetic */ zzffn zzi() {
        zzy();
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzffn
    public final synchronized boolean zzj() {
        return this.zzn;
    }

    @Override // com.google.android.gms.internal.ads.zzffn
    public final boolean zzk() {
        return !TextUtils.isEmpty(this.zzh);
    }

    @Override // com.google.android.gms.internal.ads.zzffn
    public final synchronized zzffr zzl() {
        if (this.zzm) {
            return null;
        }
        this.zzm = true;
        if (!this.zzn) {
            zzx();
        }
        if (this.zzc < 0) {
            zzy();
        }
        return new zzffr(this, null);
    }

    @Override // com.google.android.gms.internal.ads.zzffn
    public final /* bridge */ /* synthetic */ zzffn zzm(int i) {
        zzH(i);
        return this;
    }

    public final synchronized zzffp zzq(com.google.android.gms.ads.internal.client.zze zzeVar) {
        IBinder iBinder = zzeVar.zze;
        if (iBinder == null) {
            return this;
        }
        zzcuz zzcuzVar = (zzcuz) iBinder;
        String zzk = zzcuzVar.zzk();
        if (!TextUtils.isEmpty(zzk)) {
            this.zzf = zzk;
        }
        String zzi = zzcuzVar.zzi();
        if (!TextUtils.isEmpty(zzi)) {
            this.zzg = zzi;
        }
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x002b, code lost:
        r2.zzg = r0.zzac;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized com.google.android.gms.internal.ads.zzffp zzr(com.google.android.gms.internal.ads.zzezy r3) {
        /*
            r2 = this;
            monitor-enter(r2)
            com.google.android.gms.internal.ads.zzezq r0 = r3.zzb     // Catch: java.lang.Throwable -> L31
            java.lang.String r0 = r0.zzb     // Catch: java.lang.Throwable -> L31
            boolean r0 = android.text.TextUtils.isEmpty(r0)     // Catch: java.lang.Throwable -> L31
            if (r0 != 0) goto L11
            com.google.android.gms.internal.ads.zzezq r0 = r3.zzb     // Catch: java.lang.Throwable -> L31
            java.lang.String r0 = r0.zzb     // Catch: java.lang.Throwable -> L31
            r2.zzf = r0     // Catch: java.lang.Throwable -> L31
        L11:
            java.util.List r3 = r3.zza     // Catch: java.lang.Throwable -> L31
            java.util.Iterator r3 = r3.iterator()     // Catch: java.lang.Throwable -> L31
        L17:
            boolean r0 = r3.hasNext()     // Catch: java.lang.Throwable -> L31
            if (r0 == 0) goto L2f
            java.lang.Object r0 = r3.next()     // Catch: java.lang.Throwable -> L31
            com.google.android.gms.internal.ads.zzezn r0 = (com.google.android.gms.internal.ads.zzezn) r0     // Catch: java.lang.Throwable -> L31
            java.lang.String r1 = r0.zzac     // Catch: java.lang.Throwable -> L31
            boolean r1 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.Throwable -> L31
            if (r1 != 0) goto L17
            java.lang.String r3 = r0.zzac     // Catch: java.lang.Throwable -> L31
            r2.zzg = r3     // Catch: java.lang.Throwable -> L31
        L2f:
            monitor-exit(r2)
            return r2
        L31:
            r3 = move-exception
            monitor-exit(r2)
            goto L35
        L34:
            throw r3
        L35:
            goto L34
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzffp.zzr(com.google.android.gms.internal.ads.zzezy):com.google.android.gms.internal.ads.zzffp");
    }

    public final synchronized zzffp zzs(String str) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzip)).booleanValue()) {
            this.zzl = str;
        }
        return this;
    }

    public final synchronized zzffp zzt(String str) {
        this.zzh = str;
        return this;
    }

    public final synchronized zzffp zzu(String str) {
        this.zzi = str;
        return this;
    }

    public final synchronized zzffp zzv(boolean z) {
        this.zzd = z;
        return this;
    }

    public final synchronized zzffp zzw(Throwable th) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzip)).booleanValue()) {
            this.zzk = zzbsw.zzd(th);
            this.zzj = (String) zzfpu.zzc(zzfos.zzc('\n')).zzd(zzbsw.zzc(th)).iterator().next();
        }
        return this;
    }

    public final synchronized zzffp zzx() {
        Configuration configuration;
        this.zze = com.google.android.gms.ads.internal.zzt.zzq().zzn(this.zza);
        Resources resources = this.zza.getResources();
        int i = 2;
        if (resources != null && (configuration = resources.getConfiguration()) != null) {
            i = configuration.orientation == 2 ? 4 : 3;
        }
        this.zzq = i;
        this.zzb = com.google.android.gms.ads.internal.zzt.zzB().elapsedRealtime();
        this.zzn = true;
        return this;
    }

    public final synchronized zzffp zzy() {
        this.zzc = com.google.android.gms.ads.internal.zzt.zzB().elapsedRealtime();
        return this;
    }
}
