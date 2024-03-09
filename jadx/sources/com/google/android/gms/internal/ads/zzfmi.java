package com.google.android.gms.internal.ads;

import android.content.Context;
import java.io.IOException;

/* loaded from: classes4.dex */
public final class zzfmi extends zzfmf {
    public static zzfmi zzc;

    public zzfmi(Context context) {
        super(context, "paidv2_id", "paidv2_creation_time", "PaidV2LifecycleImpl");
    }

    public static final zzfmi zzi(Context context) {
        zzfmi zzfmiVar;
        synchronized (zzfmi.class) {
            if (zzc == null) {
                zzc = new zzfmi(context);
            }
            zzfmiVar = zzc;
        }
        return zzfmiVar;
    }

    public final zzfme zzh(long j, boolean z) throws IOException {
        synchronized (zzfmi.class) {
            if (zzo()) {
                return zzb(null, null, j, z);
            }
            return new zzfme();
        }
    }

    public final void zzj() throws IOException {
        synchronized (zzfmi.class) {
            if (zzg(false)) {
                zzf(false);
            }
        }
    }

    public final void zzk() throws IOException {
        this.zzb.zze("paidv2_publisher_option");
    }

    public final void zzl() throws IOException {
        this.zzb.zze("paidv2_user_option");
    }

    public final void zzm(boolean z) throws IOException {
        this.zzb.zzd("paidv2_user_option", Boolean.valueOf(z));
    }

    public final void zzn(boolean z) throws IOException {
        this.zzb.zzd("paidv2_publisher_option", Boolean.valueOf(z));
        if (z) {
            return;
        }
        zzj();
    }

    public final boolean zzo() {
        return this.zzb.zzf("paidv2_publisher_option", true);
    }

    public final boolean zzp() {
        return this.zzb.zzf("paidv2_user_option", true);
    }
}
