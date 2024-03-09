package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.lenovo.anyshare.C2051Ejc;
import java.util.Collections;
import java.util.Map;

/* loaded from: classes4.dex */
public abstract class zzalk implements Comparable {
    public final zzalv zza;
    public final int zzb;
    public final String zzc;
    public final int zzd;
    public final Object zze;
    public final zzalo zzf;
    public Integer zzg;
    public zzaln zzh;
    public boolean zzi;
    public zzakt zzj;
    public zzalj zzk;
    public final zzaky zzl;

    public zzalk(int i, String str, zzalo zzaloVar) {
        Uri parse;
        String host;
        this.zza = zzalv.zza ? new zzalv() : null;
        this.zze = new Object();
        int i2 = 0;
        this.zzi = false;
        this.zzj = null;
        this.zzb = i;
        this.zzc = str;
        this.zzf = zzaloVar;
        this.zzl = new zzaky();
        if (!TextUtils.isEmpty(str) && (parse = Uri.parse(str)) != null && (host = parse.getHost()) != null) {
            i2 = host.hashCode();
        }
        this.zzd = i2;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.zzg.intValue() - ((zzalk) obj).zzg.intValue();
    }

    public final String toString() {
        String valueOf = String.valueOf(Integer.toHexString(this.zzd));
        zzw();
        String str = this.zzc;
        Integer num = this.zzg;
        return "[ ] " + str + C2051Ejc.f8464a + "0x".concat(valueOf) + " NORMAL " + num;
    }

    public final int zza() {
        return this.zzb;
    }

    public final int zzb() {
        return this.zzl.zzb();
    }

    public final int zzc() {
        return this.zzd;
    }

    public final zzakt zzd() {
        return this.zzj;
    }

    public final zzalk zze(zzakt zzaktVar) {
        this.zzj = zzaktVar;
        return this;
    }

    public final zzalk zzf(zzaln zzalnVar) {
        this.zzh = zzalnVar;
        return this;
    }

    public final zzalk zzg(int i) {
        this.zzg = Integer.valueOf(i);
        return this;
    }

    public abstract zzalq zzh(zzalg zzalgVar);

    public final String zzj() {
        String str = this.zzc;
        if (this.zzb != 0) {
            String num = Integer.toString(1);
            return num + "-" + str;
        }
        return str;
    }

    public final String zzk() {
        return this.zzc;
    }

    public Map zzl() throws zzaks {
        return Collections.emptyMap();
    }

    public final void zzm(String str) {
        if (zzalv.zza) {
            this.zza.zza(str, Thread.currentThread().getId());
        }
    }

    public final void zzn(zzalt zzaltVar) {
        zzalo zzaloVar;
        synchronized (this.zze) {
            zzaloVar = this.zzf;
        }
        zzaloVar.zza(zzaltVar);
    }

    public abstract void zzo(Object obj);

    public final void zzp(String str) {
        zzaln zzalnVar = this.zzh;
        if (zzalnVar != null) {
            zzalnVar.zzb(this);
        }
        if (zzalv.zza) {
            long id = Thread.currentThread().getId();
            if (Looper.myLooper() != Looper.getMainLooper()) {
                new Handler(Looper.getMainLooper()).post(new zzali(this, str, id));
                return;
            }
            this.zza.zza(str, id);
            this.zza.zzb(toString());
        }
    }

    public final void zzq() {
        synchronized (this.zze) {
            this.zzi = true;
        }
    }

    public final void zzr() {
        zzalj zzaljVar;
        synchronized (this.zze) {
            zzaljVar = this.zzk;
        }
        if (zzaljVar != null) {
            zzaljVar.zza(this);
        }
    }

    public final void zzs(zzalq zzalqVar) {
        zzalj zzaljVar;
        synchronized (this.zze) {
            zzaljVar = this.zzk;
        }
        if (zzaljVar != null) {
            zzaljVar.zzb(this, zzalqVar);
        }
    }

    public final void zzt(int i) {
        zzaln zzalnVar = this.zzh;
        if (zzalnVar != null) {
            zzalnVar.zzc(this, i);
        }
    }

    public final void zzu(zzalj zzaljVar) {
        synchronized (this.zze) {
            this.zzk = zzaljVar;
        }
    }

    public final boolean zzv() {
        boolean z;
        synchronized (this.zze) {
            z = this.zzi;
        }
        return z;
    }

    public final boolean zzw() {
        synchronized (this.zze) {
        }
        return false;
    }

    public byte[] zzx() throws zzaks {
        return null;
    }

    public final zzaky zzy() {
        return this.zzl;
    }
}
