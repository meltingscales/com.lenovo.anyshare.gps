package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Binder;
import java.util.concurrent.Future;

/* loaded from: classes4.dex */
public final class zzawv {
    public zzawk zza;
    public boolean zzb;
    public final Context zzc;
    public final Object zzd = new Object();

    public zzawv(Context context) {
        this.zzc = context;
    }

    public static /* bridge */ /* synthetic */ void zze(zzawv zzawvVar) {
        synchronized (zzawvVar.zzd) {
            zzawk zzawkVar = zzawvVar.zza;
            if (zzawkVar == null) {
                return;
            }
            zzawkVar.disconnect();
            zzawvVar.zza = null;
            Binder.flushPendingCommands();
        }
    }

    public final Future zzc(zzawl zzawlVar) {
        zzawp zzawpVar = new zzawp(this);
        zzawt zzawtVar = new zzawt(this, zzawlVar, zzawpVar);
        zzawu zzawuVar = new zzawu(this, zzawpVar);
        synchronized (this.zzd) {
            this.zza = new zzawk(this.zzc, com.google.android.gms.ads.internal.zzt.zzt().zzb(), zzawtVar, zzawuVar);
            this.zza.checkAvailabilityAndConnect();
        }
        return zzawpVar;
    }
}
