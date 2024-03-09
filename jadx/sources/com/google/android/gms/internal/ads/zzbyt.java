package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.gms.common.util.Clock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;

/* loaded from: classes4.dex */
public final class zzbyt {
    public final Clock zza;
    public final zzbze zzb;
    public final String zze;
    public final String zzf;
    public final Object zzd = new Object();
    public long zzg = -1;
    public long zzh = -1;
    public long zzi = 0;
    public long zzj = -1;
    public long zzk = -1;
    public final LinkedList zzc = new LinkedList();

    public zzbyt(Clock clock, zzbze zzbzeVar, String str, String str2) {
        this.zza = clock;
        this.zzb = zzbzeVar;
        this.zze = str;
        this.zzf = str2;
    }

    public final Bundle zza() {
        Bundle bundle;
        synchronized (this.zzd) {
            bundle = new Bundle();
            bundle.putString("seq_num", this.zze);
            bundle.putString("slotid", this.zzf);
            bundle.putBoolean("ismediation", false);
            bundle.putLong("treq", this.zzj);
            bundle.putLong("tresponse", this.zzk);
            bundle.putLong("timp", this.zzg);
            bundle.putLong("tload", this.zzh);
            bundle.putLong("pcc", this.zzi);
            bundle.putLong("tfetch", -1L);
            ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
            Iterator it = this.zzc.iterator();
            while (it.hasNext()) {
                arrayList.add(((zzbys) it.next()).zzb());
            }
            bundle.putParcelableArrayList("tclick", arrayList);
        }
        return bundle;
    }

    public final String zzc() {
        return this.zze;
    }

    public final void zzd() {
        synchronized (this.zzd) {
            if (this.zzk != -1) {
                zzbys zzbysVar = new zzbys(this);
                zzbysVar.zzd();
                this.zzc.add(zzbysVar);
                this.zzi++;
                this.zzb.zze();
                this.zzb.zzd(this);
            }
        }
    }

    public final void zze() {
        synchronized (this.zzd) {
            if (this.zzk != -1 && !this.zzc.isEmpty()) {
                zzbys zzbysVar = (zzbys) this.zzc.getLast();
                if (zzbysVar.zza() == -1) {
                    zzbysVar.zzc();
                    this.zzb.zzd(this);
                }
            }
        }
    }

    public final void zzf() {
        synchronized (this.zzd) {
            if (this.zzk != -1 && this.zzg == -1) {
                this.zzg = this.zza.elapsedRealtime();
                this.zzb.zzd(this);
            }
            this.zzb.zzf();
        }
    }

    public final void zzg() {
        synchronized (this.zzd) {
            this.zzb.zzg();
        }
    }

    public final void zzh(boolean z) {
        synchronized (this.zzd) {
            if (this.zzk != -1) {
                this.zzh = this.zza.elapsedRealtime();
            }
        }
    }

    public final void zzi() {
        synchronized (this.zzd) {
            this.zzb.zzh();
        }
    }

    public final void zzj(com.google.android.gms.ads.internal.client.zzl zzlVar) {
        synchronized (this.zzd) {
            long elapsedRealtime = this.zza.elapsedRealtime();
            this.zzj = elapsedRealtime;
            this.zzb.zzi(zzlVar, elapsedRealtime);
        }
    }

    public final void zzk(long j) {
        synchronized (this.zzd) {
            this.zzk = j;
            if (j != -1) {
                this.zzb.zzd(this);
            }
        }
    }
}
