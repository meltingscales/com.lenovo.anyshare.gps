package com.google.android.libraries.places.api;

import android.content.Context;
import com.google.android.libraries.places.api.net.PlacesClient;
import com.google.android.libraries.places.internal.zzei;
import com.google.android.libraries.places.internal.zzej;
import com.google.android.libraries.places.internal.zzek;
import com.google.android.libraries.places.internal.zzem;
import com.google.android.libraries.places.internal.zzet;
import com.google.android.libraries.places.internal.zzev;
import com.google.android.libraries.places.internal.zzha;
import java.util.Locale;

/* loaded from: classes4.dex */
public final class Places {
    public static final zzem zza = new zzem();
    public static volatile zzek zzb;

    public static synchronized PlacesClient createClient(Context context) {
        PlacesClient zza2;
        synchronized (Places.class) {
            try {
                zzha.zzc(context, "Context must not be null.");
                zza2 = zza(context, zzet.zzd(context).zze());
            } catch (Error | RuntimeException e) {
                zzev.zzb(e);
                throw e;
            }
        }
        return zza2;
    }

    public static synchronized void deinitialize() {
        synchronized (Places.class) {
            zza.zzc();
        }
    }

    public static void initialize(Context context, String str) {
        try {
            zzb(context, str, null, false);
        } catch (Error | RuntimeException e) {
            zzev.zzb(e);
            throw e;
        }
    }

    public static synchronized boolean isInitialized() {
        boolean zzf;
        synchronized (Places.class) {
            try {
                zzf = zza.zzf();
            } catch (Error | RuntimeException e) {
                zzev.zzb(e);
                throw e;
            }
        }
        return zzf;
    }

    public static synchronized PlacesClient zza(Context context, zzet zzetVar) {
        PlacesClient zzb2;
        synchronized (Places.class) {
            try {
                zzha.zzc(context, "Context must not be null.");
                zzha.zzi(isInitialized(), "Places must be initialized first.");
                zzek zzekVar = zzb;
                zzej zza2 = zzei.zza();
                zza2.zzc(context);
                zza2.zza(zza);
                zza2.zzb(zzetVar);
                zzb2 = zza2.zzd().zzb();
            } catch (Error | RuntimeException e) {
                zzev.zzb(e);
                throw e;
            }
        }
        return zzb2;
    }

    public static synchronized void zzb(Context context, String str, Locale locale, boolean z) {
        synchronized (Places.class) {
            try {
                zzha.zzc(context, "Application context must not be null.");
                zzha.zzc(str, "API Key must not be null.");
                zzha.zze(!str.isEmpty(), "API Key must not be empty.");
                zzev.zza(context.getApplicationContext(), false);
                zza.zzd(str, locale, false);
            } catch (Error | RuntimeException e) {
                zzev.zzb(e);
                throw e;
            }
        }
    }

    public static synchronized void initialize(Context context, String str, Locale locale) {
        synchronized (Places.class) {
            try {
                zzb(context, str, locale, false);
            } catch (Error | RuntimeException e) {
                zzev.zzb(e);
                throw e;
            }
        }
    }
}
