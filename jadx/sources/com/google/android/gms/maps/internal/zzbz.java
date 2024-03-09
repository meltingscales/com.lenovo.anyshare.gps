package com.google.android.gms.maps.internal;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesUtil;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.maps.model.RuntimeRemoteException;

/* loaded from: classes4.dex */
public class zzbz {
    public static final String TAG = "zzbz";
    public static Context zzck;
    public static zze zzcl;

    public static zze zza(Context context) throws GooglePlayServicesNotAvailableException {
        zze zzfVar;
        Preconditions.checkNotNull(context);
        zze zzeVar = zzcl;
        if (zzeVar != null) {
            return zzeVar;
        }
        int isGooglePlayServicesAvailable = GooglePlayServicesUtil.isGooglePlayServicesAvailable(context, 13400000);
        if (isGooglePlayServicesAvailable == 0) {
            Log.i(TAG, "Making Creator dynamically");
            IBinder iBinder = (IBinder) zza(zzb(context).getClassLoader(), "com.google.android.gms.maps.internal.CreatorImpl");
            if (iBinder == null) {
                zzfVar = null;
            } else {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.maps.internal.ICreator");
                if (queryLocalInterface instanceof zze) {
                    zzfVar = (zze) queryLocalInterface;
                } else {
                    zzfVar = new zzf(iBinder);
                }
            }
            zzcl = zzfVar;
            try {
                zzcl.zza(ObjectWrapper.wrap(zzb(context).getResources()), GooglePlayServicesUtil.GOOGLE_PLAY_SERVICES_VERSION_CODE);
                return zzcl;
            } catch (RemoteException e) {
                throw new RuntimeRemoteException(e);
            }
        }
        throw new GooglePlayServicesNotAvailableException(isGooglePlayServicesAvailable);
    }

    public static Context zzb(Context context) {
        Context context2 = zzck;
        if (context2 != null) {
            return context2;
        }
        Context zzc = zzc(context);
        zzck = zzc;
        return zzc;
    }

    public static Context zzc(Context context) {
        try {
            return DynamiteModule.load(context, DynamiteModule.PREFER_REMOTE, "com.google.android.gms.maps_dynamite").getModuleContext();
        } catch (Exception e) {
            Log.e(TAG, "Failed to load maps module, use legacy", e);
            return GooglePlayServicesUtil.getRemoteContext(context);
        }
    }

    public static <T> T zza(ClassLoader classLoader, String str) {
        try {
            Preconditions.checkNotNull(classLoader);
            return (T) zza(classLoader.loadClass(str));
        } catch (ClassNotFoundException unused) {
            String valueOf = String.valueOf(str);
            throw new IllegalStateException(valueOf.length() != 0 ? "Unable to find dynamic class ".concat(valueOf) : new String("Unable to find dynamic class "));
        }
    }

    public static <T> T zza(Class<?> cls) {
        try {
            return (T) cls.newInstance();
        } catch (IllegalAccessException unused) {
            String valueOf = String.valueOf(cls.getName());
            throw new IllegalStateException(valueOf.length() != 0 ? "Unable to call the default constructor of ".concat(valueOf) : new String("Unable to call the default constructor of "));
        } catch (InstantiationException unused2) {
            String valueOf2 = String.valueOf(cls.getName());
            throw new IllegalStateException(valueOf2.length() != 0 ? "Unable to instantiate the dynamic class ".concat(valueOf2) : new String("Unable to instantiate the dynamic class "));
        }
    }
}
