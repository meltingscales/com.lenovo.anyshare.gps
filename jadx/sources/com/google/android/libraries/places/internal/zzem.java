package com.google.android.libraries.places.internal;

import java.util.Locale;

/* loaded from: classes4.dex */
public final class zzem {
    public volatile String zza;
    public volatile Locale zzb;
    public volatile boolean zzc;

    public final synchronized String zza() {
        zzha.zzi(zzf(), "ApiConfig must be initialized.");
        if (this.zza == null) {
            throw null;
        }
        return this.zza;
    }

    public final synchronized Locale zzb() {
        zzha.zzi(zzf(), "ApiConfig must be initialized.");
        return this.zzb == null ? Locale.getDefault() : this.zzb;
    }

    public final synchronized void zzc() {
        this.zza = null;
        this.zzb = null;
    }

    public final synchronized void zzd(String str, Locale locale, boolean z) {
        zzha.zzc(str, "API Key must not be null.");
        zzha.zze(!str.isEmpty(), "API Key must not be empty.");
        this.zza = str;
        this.zzb = locale;
        this.zzc = false;
    }

    public final boolean zze() {
        boolean z = this.zzc;
        return false;
    }

    public final synchronized boolean zzf() {
        return this.zza != null;
    }
}
