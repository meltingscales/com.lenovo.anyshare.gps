package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.common.GooglePlayServicesUtilLight;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.zzbbm;
import com.google.android.gms.internal.ads.zzbda;
import com.google.android.gms.internal.ads.zzbdn;
import com.google.android.gms.internal.ads.zzbzk;
import com.google.android.gms.internal.ads.zzbzr;

/* loaded from: classes3.dex */
public abstract class zzax {
    public static final zzce zza;

    static {
        zzcc zzccVar = null;
        try {
            Object newInstance = zzaw.class.getClassLoader().loadClass("com.google.android.gms.ads.internal.ClientApi").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            if (!(newInstance instanceof IBinder)) {
                zzbzr.zzj("ClientApi class is not an instance of IBinder.");
            } else {
                IBinder iBinder = (IBinder) newInstance;
                if (iBinder != null) {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IClientApi");
                    zzccVar = queryLocalInterface instanceof zzce ? (zzce) queryLocalInterface : new zzcc(iBinder);
                }
            }
        } catch (Exception unused) {
            zzbzr.zzj("Failed to instantiate ClientApi class.");
        }
        zza = zzccVar;
    }

    private final Object zze() {
        zzce zzceVar = zza;
        if (zzceVar != null) {
            try {
                return zzb(zzceVar);
            } catch (RemoteException e) {
                zzbzr.zzk("Cannot invoke local loader using ClientApi class.", e);
                return null;
            }
        }
        zzbzr.zzj("ClientApi class cannot be loaded.");
        return null;
    }

    private final Object zzf() {
        try {
            return zzc();
        } catch (RemoteException e) {
            zzbzr.zzk("Cannot invoke remote loader.", e);
            return null;
        }
    }

    public abstract Object zza();

    public abstract Object zzb(zzce zzceVar) throws RemoteException;

    public abstract Object zzc() throws RemoteException;

    public final Object zzd(Context context, boolean z) {
        boolean z2;
        Object zze;
        if (!z) {
            zzay.zzb();
            if (!zzbzk.zzs(context, GooglePlayServicesUtilLight.GOOGLE_PLAY_SERVICES_VERSION_CODE)) {
                zzbzr.zze("Google Play Services is not available.");
                z = true;
            }
        }
        boolean z3 = false;
        boolean z4 = !(DynamiteModule.getLocalVersion(context, ModuleDescriptor.MODULE_ID) <= DynamiteModule.getRemoteVersion(context, ModuleDescriptor.MODULE_ID));
        zzbbm.zza(context);
        if (((Boolean) zzbda.zza.zze()).booleanValue()) {
            z2 = false;
        } else if (((Boolean) zzbda.zzb.zze()).booleanValue()) {
            z2 = true;
            z3 = true;
        } else {
            z2 = z | z4;
        }
        if (z2) {
            zze = zze();
            if (zze == null && !z3) {
                zze = zzf();
            }
        } else {
            Object zzf = zzf();
            if (zzf == null) {
                if (zzay.zze().nextInt(((Long) zzbdn.zza.zze()).intValue()) == 0) {
                    Bundle bundle = new Bundle();
                    bundle.putString("action", "dynamite_load");
                    bundle.putInt("is_missing", 1);
                    zzay.zzb().zzn(context, zzay.zzc().zza, "gmob-apps", bundle, true);
                }
            }
            zze = zzf == null ? zze() : zzf;
        }
        return zze == null ? zza() : zze;
    }
}
