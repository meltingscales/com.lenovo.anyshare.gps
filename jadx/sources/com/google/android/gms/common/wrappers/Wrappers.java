package com.google.android.gms.common.wrappers;

import android.content.Context;

/* loaded from: classes3.dex */
public class Wrappers {
    public static Wrappers zza = new Wrappers();
    public PackageManagerWrapper zzb = null;

    public static PackageManagerWrapper packageManager(Context context) {
        return zza.zza(context);
    }

    public final synchronized PackageManagerWrapper zza(Context context) {
        if (this.zzb == null) {
            if (context.getApplicationContext() != null) {
                context = context.getApplicationContext();
            }
            this.zzb = new PackageManagerWrapper(context);
        }
        return this.zzb;
    }
}
