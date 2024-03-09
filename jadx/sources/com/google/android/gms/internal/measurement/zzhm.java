package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.database.ContentObserver;
import android.util.Log;
import androidx.core.content.PermissionChecker;
import com.lenovo.anyshare.Qdk;

/* loaded from: classes4.dex */
public final class zzhm implements zzhj {
    public static zzhm zza;
    @Qdk
    public final Context zzb;
    @Qdk
    public final ContentObserver zzc;

    public zzhm() {
        this.zzb = null;
        this.zzc = null;
    }

    public zzhm(Context context) {
        this.zzb = context;
        this.zzc = new zzhl(this, null);
        context.getContentResolver().registerContentObserver(zzgz.zza, true, this.zzc);
    }

    public static zzhm zza(Context context) {
        zzhm zzhmVar;
        zzhm zzhmVar2;
        synchronized (zzhm.class) {
            if (zza == null) {
                if (PermissionChecker.checkSelfPermission(context, "com.google.android.providers.gsf.permission.READ_GSERVICES") == 0) {
                    zzhmVar2 = new zzhm(context);
                } else {
                    zzhmVar2 = new zzhm();
                }
                zza = zzhmVar2;
            }
            zzhmVar = zza;
        }
        return zzhmVar;
    }

    public static synchronized void zze() {
        Context context;
        synchronized (zzhm.class) {
            zzhm zzhmVar = zza;
            if (zzhmVar != null && (context = zzhmVar.zzb) != null && zzhmVar.zzc != null) {
                context.getContentResolver().unregisterContentObserver(zza.zzc);
            }
            zza = null;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzhj
    @Qdk
    /* renamed from: zzc */
    public final String zzb(final String str) {
        if (this.zzb == null) {
            return null;
        }
        try {
            return (String) zzhh.zza(new zzhi() { // from class: com.google.android.gms.internal.measurement.zzhk
                @Override // com.google.android.gms.internal.measurement.zzhi
                public final Object zza() {
                    return zzhm.this.zzd(str);
                }
            });
        } catch (IllegalStateException | NullPointerException | SecurityException e) {
            Log.e("GservicesLoader", "Unable to read GServices for: ".concat(String.valueOf(str)), e);
            return null;
        }
    }

    public final /* synthetic */ String zzd(String str) {
        return zzgz.zza(this.zzb.getContentResolver(), str, null);
    }
}
