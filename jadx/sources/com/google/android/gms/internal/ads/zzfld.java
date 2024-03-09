package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* loaded from: classes4.dex */
public final class zzfld {
    public final zzflg zza;
    public final boolean zzb;

    public zzfld(zzflg zzflgVar) {
        this.zza = zzflgVar;
        this.zzb = zzflgVar != null;
    }

    public static zzfld zzb(Context context, String str, String str2) {
        zzflg zzfleVar;
        try {
            try {
                try {
                    IBinder instantiate = DynamiteModule.load(context, DynamiteModule.PREFER_REMOTE, ModuleDescriptor.MODULE_ID).instantiate("com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger");
                    if (instantiate == null) {
                        zzfleVar = null;
                    } else {
                        IInterface queryLocalInterface = instantiate.queryLocalInterface("com.google.android.gms.gass.internal.clearcut.IGassClearcut");
                        zzfleVar = queryLocalInterface instanceof zzflg ? (zzflg) queryLocalInterface : new zzfle(instantiate);
                    }
                    zzfleVar.zze(ObjectWrapper.wrap(context), str, null);
                    Log.i("GASS", "GassClearcutLogger Initialized.");
                    return new zzfld(zzfleVar);
                } catch (Exception e) {
                    throw new zzfkf(e);
                }
            } catch (Exception e2) {
                throw new zzfkf(e2);
            }
        } catch (RemoteException | zzfkf | NullPointerException | SecurityException unused) {
            Log.d("GASS", "Cannot dynamite load clearcut");
            return new zzfld(new zzflh());
        }
    }

    public static zzfld zzc() {
        zzflh zzflhVar = new zzflh();
        Log.d("GASS", "Clearcut logging disabled");
        return new zzfld(zzflhVar);
    }

    public final zzflc zza(byte[] bArr) {
        return new zzflc(this, bArr, null);
    }
}
