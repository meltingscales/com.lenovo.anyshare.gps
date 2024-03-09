package com.google.android.gms.internal.ads;

import android.app.Activity;

/* loaded from: classes4.dex */
public final class zzeas extends zzebn {
    public final Activity zza;
    public final com.google.android.gms.ads.internal.overlay.zzl zzb;
    public final com.google.android.gms.ads.internal.util.zzbr zzc;
    public final String zzd;
    public final String zze;

    public /* synthetic */ zzeas(Activity activity, com.google.android.gms.ads.internal.overlay.zzl zzlVar, com.google.android.gms.ads.internal.util.zzbr zzbrVar, String str, String str2, zzear zzearVar) {
        this.zza = activity;
        this.zzb = zzlVar;
        this.zzc = zzbrVar;
        this.zzd = str;
        this.zze = str2;
    }

    public final boolean equals(Object obj) {
        com.google.android.gms.ads.internal.overlay.zzl zzlVar;
        com.google.android.gms.ads.internal.util.zzbr zzbrVar;
        String str;
        String str2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzebn) {
            zzebn zzebnVar = (zzebn) obj;
            if (this.zza.equals(zzebnVar.zza()) && ((zzlVar = this.zzb) != null ? zzlVar.equals(zzebnVar.zzb()) : zzebnVar.zzb() == null) && ((zzbrVar = this.zzc) != null ? zzbrVar.equals(zzebnVar.zzc()) : zzebnVar.zzc() == null) && ((str = this.zzd) != null ? str.equals(zzebnVar.zzd()) : zzebnVar.zzd() == null) && ((str2 = this.zze) != null ? str2.equals(zzebnVar.zze()) : zzebnVar.zze() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.zza.hashCode() ^ 1000003;
        com.google.android.gms.ads.internal.overlay.zzl zzlVar = this.zzb;
        int hashCode2 = ((hashCode * 1000003) ^ (zzlVar == null ? 0 : zzlVar.hashCode())) * 1000003;
        com.google.android.gms.ads.internal.util.zzbr zzbrVar = this.zzc;
        int hashCode3 = (hashCode2 ^ (zzbrVar == null ? 0 : zzbrVar.hashCode())) * 1000003;
        String str = this.zzd;
        int hashCode4 = (hashCode3 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.zze;
        return hashCode4 ^ (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        String obj = this.zza.toString();
        String valueOf = String.valueOf(this.zzb);
        String valueOf2 = String.valueOf(this.zzc);
        String str = this.zzd;
        String str2 = this.zze;
        return "OfflineUtilsParams{activity=" + obj + ", adOverlay=" + valueOf + ", workManagerUtil=" + valueOf2 + ", gwsQueryId=" + str + ", uri=" + str2 + "}";
    }

    @Override // com.google.android.gms.internal.ads.zzebn
    public final Activity zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzebn
    public final com.google.android.gms.ads.internal.overlay.zzl zzb() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzebn
    public final com.google.android.gms.ads.internal.util.zzbr zzc() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzebn
    public final String zzd() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzebn
    public final String zze() {
        return this.zze;
    }
}
