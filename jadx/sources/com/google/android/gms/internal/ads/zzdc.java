package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Looper;
import android.view.accessibility.CaptioningManager;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;

/* loaded from: classes4.dex */
public class zzdc {
    public final int zza;
    public final int zzb;
    public final int zzc;
    public final int zzd;
    public int zze;
    public int zzf;
    public boolean zzg;
    public final zzfsc zzh;
    public final zzfsc zzi;
    public final int zzj;
    public final int zzk;
    public final zzfsc zzl;
    public zzfsc zzm;
    public int zzn;
    public final HashMap zzo;
    public final HashSet zzp;

    @Deprecated
    public zzdc() {
        this.zza = Integer.MAX_VALUE;
        this.zzb = Integer.MAX_VALUE;
        this.zzc = Integer.MAX_VALUE;
        this.zzd = Integer.MAX_VALUE;
        this.zze = Integer.MAX_VALUE;
        this.zzf = Integer.MAX_VALUE;
        this.zzg = true;
        this.zzh = zzfsc.zzl();
        this.zzi = zzfsc.zzl();
        this.zzj = Integer.MAX_VALUE;
        this.zzk = Integer.MAX_VALUE;
        this.zzl = zzfsc.zzl();
        this.zzm = zzfsc.zzl();
        this.zzn = 0;
        this.zzo = new HashMap();
        this.zzp = new HashSet();
    }

    public final zzdc zzd(Context context) {
        CaptioningManager captioningManager;
        if ((zzfj.zza >= 23 || Looper.myLooper() != null) && (captioningManager = (CaptioningManager) context.getSystemService("captioning")) != null && captioningManager.isEnabled()) {
            this.zzn = 1088;
            Locale locale = captioningManager.getLocale();
            if (locale != null) {
                this.zzm = zzfsc.zzm(zzfj.zzx(locale));
            }
        }
        return this;
    }

    public zzdc zze(int i, int i2, boolean z) {
        this.zze = i;
        this.zzf = i2;
        this.zzg = true;
        return this;
    }

    public zzdc(zzdd zzddVar) {
        this.zza = Integer.MAX_VALUE;
        this.zzb = Integer.MAX_VALUE;
        this.zzc = Integer.MAX_VALUE;
        this.zzd = Integer.MAX_VALUE;
        this.zze = zzddVar.zzl;
        this.zzf = zzddVar.zzm;
        this.zzg = zzddVar.zzn;
        this.zzh = zzddVar.zzo;
        this.zzi = zzddVar.zzq;
        this.zzj = Integer.MAX_VALUE;
        this.zzk = Integer.MAX_VALUE;
        this.zzl = zzddVar.zzu;
        this.zzm = zzddVar.zzw;
        this.zzn = zzddVar.zzx;
        this.zzp = new HashSet(zzddVar.zzD);
        this.zzo = new HashMap(zzddVar.zzC);
    }
}
