package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageManager;
import android.view.ViewGroup;
import android.view.Window;
import java.util.Set;
import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
public final class zzeod implements zzeqy {
    public final zzfwn zza;
    public final ViewGroup zzb;
    public final Context zzc;
    public final Set zzd;

    public zzeod(zzfwn zzfwnVar, ViewGroup viewGroup, Context context, Set set) {
        this.zza = zzfwnVar;
        this.zzd = set;
        this.zzb = viewGroup;
        this.zzc = context;
    }

    @Override // com.google.android.gms.internal.ads.zzeqy
    public final int zza() {
        return 22;
    }

    @Override // com.google.android.gms.internal.ads.zzeqy
    public final zzfwm zzb() {
        return this.zza.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzeoc
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzeod.this.zzc();
            }
        });
    }

    public final /* synthetic */ zzeoe zzc() throws Exception {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzfG)).booleanValue() && this.zzb != null && this.zzd.contains("banner")) {
            return new zzeoe(Boolean.valueOf(this.zzb.isHardwareAccelerated()));
        }
        Boolean bool = null;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzfH)).booleanValue() && this.zzd.contains("native")) {
            Context context = this.zzc;
            if (context instanceof Activity) {
                Activity activity = (Activity) context;
                Window window = activity.getWindow();
                boolean z = true;
                if (window != null && (window.getAttributes().flags & 16777216) != 0) {
                    bool = true;
                } else {
                    try {
                        if ((activity.getPackageManager().getActivityInfo(activity.getComponentName(), 0).flags & 512) == 0) {
                            z = false;
                        }
                        bool = Boolean.valueOf(z);
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                }
                return new zzeoe(bool);
            }
        }
        return new zzeoe(null);
    }
}
