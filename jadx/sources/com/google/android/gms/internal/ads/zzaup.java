package com.google.android.gms.internal.ads;

import com.applovin.exoplayer2.common.base.Ascii;
import com.lenovo.anyshare.Sdk;
import java.util.ArrayList;

@Sdk
/* loaded from: classes4.dex */
public final class zzaup {
    public final int zza;
    public final int zzb;
    public final int zzc;
    public final boolean zzd;
    public final zzave zze;
    public final zzavm zzf;
    public int zzn;
    public final Object zzg = new Object();
    public final ArrayList zzh = new ArrayList();
    public final ArrayList zzi = new ArrayList();
    public final ArrayList zzj = new ArrayList();
    public int zzk = 0;
    public int zzl = 0;
    public int zzm = 0;
    public String zzo = "";
    public String zzp = "";
    public String zzq = "";

    public zzaup(int i, int i2, int i3, int i4, int i5, int i6, int i7, boolean z) {
        this.zza = i;
        this.zzb = i2;
        this.zzc = i3;
        this.zzd = z;
        this.zze = new zzave(i4);
        this.zzf = new zzavm(i5, i6, i7);
    }

    private final void zzp(String str, boolean z, float f, float f2, float f3, float f4) {
        if (str != null) {
            if (str.length() < this.zzc) {
                return;
            }
            synchronized (this.zzg) {
                this.zzh.add(str);
                this.zzk += str.length();
                if (z) {
                    this.zzi.add(str);
                    this.zzj.add(new zzava(f, f2, f3, f4, this.zzi.size() - 1));
                }
            }
        }
    }

    public static final String zzq(ArrayList arrayList, int i) {
        if (arrayList.isEmpty()) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            sb.append((String) arrayList.get(i2));
            sb.append(Ascii.CASE_MASK);
            i2++;
            if (sb.length() > 100) {
                break;
            }
        }
        sb.deleteCharAt(sb.length() - 1);
        String sb2 = sb.toString();
        return sb2.length() < 100 ? sb2 : sb2.substring(0, 100);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzaup) {
            if (obj == this) {
                return true;
            }
            String str = ((zzaup) obj).zzo;
            return str != null && str.equals(this.zzo);
        }
        return false;
    }

    public final int hashCode() {
        return this.zzo.hashCode();
    }

    public final String toString() {
        int i = this.zzl;
        int i2 = this.zzn;
        int i3 = this.zzk;
        String zzq = zzq(this.zzh, 100);
        String zzq2 = zzq(this.zzi, 100);
        String str = this.zzo;
        String str2 = this.zzp;
        String str3 = this.zzq;
        return "ActivityContent fetchId: " + i + " score:" + i2 + " total_length:" + i3 + "\n text: " + zzq + "\n viewableText" + zzq2 + "\n signture: " + str + "\n viewableSignture: " + str2 + "\n viewableSignatureForVertical: " + str3;
    }

    public final int zza(int i, int i2) {
        return this.zzd ? this.zzb : (i * this.zza) + (i2 * this.zzb);
    }

    public final int zzb() {
        return this.zzn;
    }

    public final int zzc() {
        return this.zzk;
    }

    public final String zzd() {
        return this.zzo;
    }

    public final String zze() {
        return this.zzp;
    }

    public final String zzf() {
        return this.zzq;
    }

    public final void zzg() {
        synchronized (this.zzg) {
            this.zzm--;
        }
    }

    public final void zzh() {
        synchronized (this.zzg) {
            this.zzm++;
        }
    }

    public final void zzi() {
        synchronized (this.zzg) {
            this.zzn -= 100;
        }
    }

    public final void zzj(int i) {
        this.zzl = i;
    }

    public final void zzk(String str, boolean z, float f, float f2, float f3, float f4) {
        zzp(str, z, f, f2, f3, f4);
    }

    public final void zzl(String str, boolean z, float f, float f2, float f3, float f4) {
        zzp(str, z, f, f2, f3, f4);
        synchronized (this.zzg) {
            if (this.zzm < 0) {
                zzbzr.zze("ActivityContent: negative number of WebViews.");
            }
            zzm();
        }
    }

    public final void zzm() {
        synchronized (this.zzg) {
            int zza = zza(this.zzk, this.zzl);
            if (zza > this.zzn) {
                this.zzn = zza;
                if (!com.google.android.gms.ads.internal.zzt.zzo().zzh().zzM()) {
                    this.zzo = this.zze.zza(this.zzh);
                    this.zzp = this.zze.zza(this.zzi);
                }
                if (!com.google.android.gms.ads.internal.zzt.zzo().zzh().zzN()) {
                    this.zzq = this.zzf.zza(this.zzi, this.zzj);
                }
            }
        }
    }

    public final void zzn() {
        synchronized (this.zzg) {
            int zza = zza(this.zzk, this.zzl);
            if (zza > this.zzn) {
                this.zzn = zza;
            }
        }
    }

    public final boolean zzo() {
        boolean z;
        synchronized (this.zzg) {
            z = this.zzm == 0;
        }
        return z;
    }
}
