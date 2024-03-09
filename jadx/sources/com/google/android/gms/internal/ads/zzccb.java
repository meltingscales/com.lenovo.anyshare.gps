package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.internal.ads.zzfmd;
import com.lenovo.anyshare.GI;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public final class zzccb {
    public final Context zza;
    public final String zzb;
    public final zzbzx zzc;
    public final zzbcb zzd;
    public final zzbce zze;
    public final com.google.android.gms.ads.internal.util.zzbf zzf;
    public final long[] zzg;
    public final String[] zzh;
    public boolean zzi;
    public boolean zzj;
    public boolean zzk;
    public boolean zzl;
    public boolean zzm;
    public zzcbg zzn;
    public boolean zzo;
    public boolean zzp;
    public long zzq;

    public zzccb(Context context, zzbzx zzbzxVar, String str, zzbce zzbceVar, zzbcb zzbcbVar) {
        com.google.android.gms.ads.internal.util.zzbd zzbdVar = new com.google.android.gms.ads.internal.util.zzbd();
        zzbdVar.zza("min_1", Double.MIN_VALUE, 1.0d);
        zzbdVar.zza("1_5", 1.0d, 5.0d);
        zzbdVar.zza("5_10", 5.0d, 10.0d);
        zzbdVar.zza("10_20", 10.0d, 20.0d);
        zzbdVar.zza("20_30", 20.0d, 30.0d);
        zzbdVar.zza("30_max", 30.0d, Double.MAX_VALUE);
        this.zzf = zzbdVar.zzb();
        this.zzi = false;
        this.zzj = false;
        this.zzk = false;
        this.zzl = false;
        this.zzq = -1L;
        this.zza = context;
        this.zzc = zzbzxVar;
        this.zzb = str;
        this.zze = zzbceVar;
        this.zzd = zzbcbVar;
        String str2 = (String) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzA);
        if (str2 == null) {
            this.zzh = new String[0];
            this.zzg = new long[0];
            return;
        }
        String[] split = TextUtils.split(str2, ",");
        int length = split.length;
        this.zzh = new String[length];
        this.zzg = new long[length];
        for (int i = 0; i < split.length; i++) {
            try {
                this.zzg[i] = Long.parseLong(split[i]);
            } catch (NumberFormatException e) {
                zzbzr.zzk("Unable to parse frame hash target time number.", e);
                this.zzg[i] = -1;
            }
        }
    }

    public final void zza(zzcbg zzcbgVar) {
        zzbbw.zza(this.zze, this.zzd, "vpc2");
        this.zzi = true;
        this.zze.zzd("vpn", zzcbgVar.zzj());
        this.zzn = zzcbgVar;
    }

    public final void zzb() {
        if (!this.zzi || this.zzj) {
            return;
        }
        zzbbw.zza(this.zze, this.zzd, "vfr2");
        this.zzj = true;
    }

    public final void zzc() {
        this.zzm = true;
        if (!this.zzj || this.zzk) {
            return;
        }
        zzbbw.zza(this.zze, this.zzd, "vfp2");
        this.zzk = true;
    }

    public final void zzd() {
        if (!((Boolean) zzbdt.zza.zze()).booleanValue() || this.zzo) {
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putString("type", "native-player-metrics");
        bundle.putString("request", this.zzb);
        bundle.putString("player", this.zzn.zzj());
        for (com.google.android.gms.ads.internal.util.zzbc zzbcVar : this.zzf.zza()) {
            String valueOf = String.valueOf(zzbcVar.zza);
            bundle.putString("fps_c_".concat(valueOf), Integer.toString(zzbcVar.zze));
            String valueOf2 = String.valueOf(zzbcVar.zza);
            bundle.putString("fps_p_".concat(valueOf2), Double.toString(zzbcVar.zzd));
        }
        int i = 0;
        while (true) {
            long[] jArr = this.zzg;
            if (i < jArr.length) {
                String str = this.zzh[i];
                if (str != null) {
                    Long valueOf3 = Long.valueOf(jArr[i]);
                    StringBuilder sb = new StringBuilder();
                    sb.append("fh_");
                    sb.append(valueOf3);
                    bundle.putString("fh_".concat(valueOf3.toString()), str);
                }
                i++;
            } else {
                com.google.android.gms.ads.internal.zzt.zzp();
                final Context context = this.zza;
                final String str2 = this.zzc.zza;
                com.google.android.gms.ads.internal.zzt.zzp();
                bundle.putString(GI.d, com.google.android.gms.ads.internal.util.zzs.zzp());
                zzbbe zzbbeVar = zzbbm.zza;
                bundle.putString("eids", TextUtils.join(",", com.google.android.gms.ads.internal.client.zzba.zza().zza()));
                com.google.android.gms.ads.internal.client.zzay.zzb();
                zzbzk.zzw(context, str2, "gmob-apps", bundle, true, new zzbzj() { // from class: com.google.android.gms.ads.internal.util.zzk
                    @Override // com.google.android.gms.internal.ads.zzbzj
                    public final boolean zza(String str3) {
                        Context context2 = context;
                        String str4 = str2;
                        zzfmd zzfmdVar = zzs.zza;
                        com.google.android.gms.ads.internal.zzt.zzp();
                        zzs.zzH(context2, str4, str3);
                        return true;
                    }
                });
                this.zzo = true;
                return;
            }
        }
    }

    public final void zze() {
        this.zzm = false;
    }

    public final void zzf(zzcbg zzcbgVar) {
        if (this.zzk && !this.zzl) {
            if (com.google.android.gms.ads.internal.util.zze.zzc() && !this.zzl) {
                com.google.android.gms.ads.internal.util.zze.zza("VideoMetricsMixin first frame");
            }
            zzbbw.zza(this.zze, this.zzd, "vff2");
            this.zzl = true;
        }
        long nanoTime = com.google.android.gms.ads.internal.zzt.zzB().nanoTime();
        if (this.zzm && this.zzp && this.zzq != -1) {
            double nanos = TimeUnit.SECONDS.toNanos(1L);
            com.google.android.gms.ads.internal.util.zzbf zzbfVar = this.zzf;
            double d = nanoTime - this.zzq;
            Double.isNaN(nanos);
            Double.isNaN(d);
            zzbfVar.zzb(nanos / d);
        }
        this.zzp = this.zzm;
        this.zzq = nanoTime;
        long longValue = ((Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzB)).longValue();
        long zza = zzcbgVar.zza();
        int i = 0;
        while (true) {
            String[] strArr = this.zzh;
            if (i >= strArr.length) {
                return;
            }
            if (strArr[i] == null && longValue > Math.abs(zza - this.zzg[i])) {
                String[] strArr2 = this.zzh;
                int i2 = 8;
                Bitmap bitmap = zzcbgVar.getBitmap(8, 8);
                long j = 63;
                int i3 = 0;
                long j2 = 0;
                while (i3 < i2) {
                    long j3 = j;
                    int i4 = 0;
                    while (i4 < i2) {
                        int pixel = bitmap.getPixel(i4, i3);
                        j2 |= ((Color.blue(pixel) + Color.red(pixel)) + Color.green(pixel) > 128 ? 1L : 0L) << ((int) j3);
                        j3--;
                        i4++;
                        i2 = 8;
                    }
                    i3++;
                    j = j3;
                    i2 = 8;
                }
                strArr2[i] = String.format("%016X", Long.valueOf(j2));
                return;
            }
            i++;
        }
    }
}
