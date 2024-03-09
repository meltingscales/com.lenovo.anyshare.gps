package com.google.android.gms.internal.ads;

import java.lang.reflect.InvocationTargetException;

/* loaded from: classes4.dex */
public final class zzass extends zzath {
    public final zzaqw zzi;
    public final long zzj;
    public final long zzk;

    public zzass(zzart zzartVar, String str, String str2, zzanq zzanqVar, int i, int i2, zzaqw zzaqwVar, long j, long j2) {
        super(zzartVar, "hDi2yHM1WBnaBo8xfxWY0dwLv3vkmI37udU/dWBh2W+Ynkfo3oZQp4Q+03pBto4q", "2+LdC0cYaqAwYHmCPPvRLMkFDbEQiwTEweQcBW/SUlU=", zzanqVar, i, 11);
        this.zzi = zzaqwVar;
        this.zzj = j;
        this.zzk = j2;
    }

    @Override // com.google.android.gms.internal.ads.zzath
    public final void zza() throws IllegalAccessException, InvocationTargetException {
        zzaqw zzaqwVar = this.zzi;
        if (zzaqwVar != null) {
            zzaqu zzaquVar = new zzaqu((String) this.zzf.invoke(null, zzaqwVar.zzb(), Long.valueOf(this.zzj), Long.valueOf(this.zzk)));
            synchronized (this.zze) {
                this.zze.zzz(zzaquVar.zza.longValue());
                if (zzaquVar.zzb.longValue() >= 0) {
                    this.zze.zzQ(zzaquVar.zzb.longValue());
                }
                if (zzaquVar.zzc.longValue() >= 0) {
                    this.zze.zzf(zzaquVar.zzc.longValue());
                }
            }
        }
    }
}
