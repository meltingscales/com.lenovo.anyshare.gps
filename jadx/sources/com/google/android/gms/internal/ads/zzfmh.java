package com.google.android.gms.internal.ads;

import android.content.Context;
import java.io.IOException;

/* loaded from: classes4.dex */
public final class zzfmh extends zzfmf {
    public static zzfmh zzc;

    public zzfmh(Context context) {
        super(context, "paidv1_id", "paidv1_creation_time", "PaidV1LifecycleImpl");
    }

    public static final zzfmh zzj(Context context) {
        zzfmh zzfmhVar;
        synchronized (zzfmh.class) {
            if (zzc == null) {
                zzc = new zzfmh(context);
            }
            zzfmhVar = zzc;
        }
        return zzfmhVar;
    }

    public final zzfme zzh(long j, boolean z) throws IOException {
        zzfme zzb;
        synchronized (zzfmh.class) {
            zzb = zzb(null, null, j, z);
        }
        return zzb;
    }

    public final zzfme zzi(String str, String str2, long j, boolean z) throws IOException {
        zzfme zzb;
        synchronized (zzfmh.class) {
            zzb = zzb(str, str2, j, z);
        }
        return zzb;
    }

    public final void zzk() throws IOException {
        synchronized (zzfmh.class) {
            zzf(false);
        }
    }

    public final void zzl() throws IOException {
        synchronized (zzfmh.class) {
            zzf(true);
        }
    }
}
