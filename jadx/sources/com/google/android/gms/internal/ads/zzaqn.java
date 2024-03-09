package com.google.android.gms.internal.ads;

import android.os.Build;
import android.os.ConditionVariable;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;

/* loaded from: classes4.dex */
public final class zzaqn {
    public volatile Boolean zzb;
    public final zzart zze;
    public static final ConditionVariable zzc = new ConditionVariable();
    public static volatile zzfld zza = null;
    public static volatile Random zzd = null;

    public zzaqn(zzart zzartVar) {
        this.zze = zzartVar;
        zzartVar.zzk().execute(new zzaqm(this));
    }

    public static final int zzd() {
        try {
            return Build.VERSION.SDK_INT >= 21 ? ThreadLocalRandom.current().nextInt() : zze().nextInt();
        } catch (RuntimeException unused) {
            return zze().nextInt();
        }
    }

    public static Random zze() {
        if (zzd == null) {
            synchronized (zzaqn.class) {
                if (zzd == null) {
                    zzd = new Random();
                }
            }
        }
        return zzd;
    }

    public final void zzc(int i, int i2, long j, String str, Exception exc) {
        try {
            zzc.block();
            if (!this.zzb.booleanValue() || zza == null) {
                return;
            }
            zzanc zza2 = zzang.zza();
            zza2.zza(this.zze.zza.getPackageName());
            zza2.zze(j);
            if (str != null) {
                zza2.zzb(str);
            }
            if (exc != null) {
                StringWriter stringWriter = new StringWriter();
                exc.printStackTrace(new PrintWriter(stringWriter));
                zza2.zzf(stringWriter.toString());
                zza2.zzd(exc.getClass().getName());
            }
            zzflc zza3 = zza.zza(((zzang) zza2.zzal()).zzax());
            zza3.zza(i);
            if (i2 != -1) {
                zza3.zzb(i2);
            }
            zza3.zzc();
        } catch (Exception unused) {
        }
    }
}
