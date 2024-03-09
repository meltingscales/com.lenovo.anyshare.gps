package com.google.android.gms.common.config;

import android.os.Binder;
import android.os.StrictMode;
import android.util.Log;

/* loaded from: classes3.dex */
public abstract class GservicesValue<T> {
    public static final Object zzc = new Object();
    public final String zza;
    public final T zzb;
    public T zzd = null;

    public GservicesValue(String str, T t) {
        this.zza = str;
        this.zzb = t;
    }

    public static boolean isInitialized() {
        synchronized (zzc) {
        }
        return false;
    }

    public static GservicesValue<Float> value(String str, Float f) {
        return new zzd(str, f);
    }

    public static GservicesValue<Integer> value(String str, Integer num) {
        return new zzc(str, num);
    }

    public static GservicesValue<Long> value(String str, Long l) {
        return new zzb(str, l);
    }

    public static GservicesValue<String> value(String str, String str2) {
        return new zze(str, str2);
    }

    public static GservicesValue<Boolean> value(String str, boolean z) {
        return new zza(str, Boolean.valueOf(z));
    }

    public final T get() {
        T t = this.zzd;
        if (t != null) {
            return t;
        }
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        synchronized (zzc) {
        }
        synchronized (zzc) {
        }
        try {
            return zza(this.zza);
        } catch (SecurityException unused) {
            long clearCallingIdentity = Binder.clearCallingIdentity();
            T zza = zza(this.zza);
            Binder.restoreCallingIdentity(clearCallingIdentity);
            return zza;
        } finally {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
        }
    }

    @Deprecated
    public final T getBinderSafe() {
        return get();
    }

    public void override(T t) {
        Log.w("GservicesValue", "GservicesValue.override(): test should probably call initForTests() first");
        this.zzd = t;
        synchronized (zzc) {
            synchronized (zzc) {
            }
        }
    }

    public void resetOverride() {
        this.zzd = null;
    }

    public abstract T zza(String str);
}
