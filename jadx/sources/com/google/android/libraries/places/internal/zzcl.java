package com.google.android.libraries.places.internal;

/* loaded from: classes4.dex */
public final class zzcl {
    public String description;
    public Integer distanceMeters;
    public zzb[] matchedSubstrings;
    public String placeId;
    public zza structuredFormatting;
    public String[] types;

    /* loaded from: classes4.dex */
    public class zza {
        public String mainText;
        public zzb[] mainTextMatchedSubstrings;
        public String secondaryText;
        public zzb[] secondaryTextMatchedSubstrings;

        public final zzhs zza() {
            zzb[] zzbVarArr = this.mainTextMatchedSubstrings;
            if (zzbVarArr != null) {
                return zzhs.zzl(zzbVarArr);
            }
            return null;
        }

        public final zzhs zzb() {
            zzb[] zzbVarArr = this.secondaryTextMatchedSubstrings;
            if (zzbVarArr != null) {
                return zzhs.zzl(zzbVarArr);
            }
            return null;
        }

        public final String zzc() {
            return this.mainText;
        }

        public final String zzd() {
            return this.secondaryText;
        }
    }

    /* loaded from: classes4.dex */
    public class zzb {
        public Integer length;
        public Integer offset;
    }

    public final zza zza() {
        return this.structuredFormatting;
    }

    public final zzhs zzb() {
        zzb[] zzbVarArr = this.matchedSubstrings;
        if (zzbVarArr != null) {
            return zzhs.zzl(zzbVarArr);
        }
        return null;
    }

    public final zzhs zzc() {
        String[] strArr = this.types;
        if (strArr != null) {
            return zzhs.zzl(strArr);
        }
        return null;
    }

    public final Integer zzd() {
        return this.distanceMeters;
    }

    public final String zze() {
        return this.description;
    }

    public final String zzf() {
        return this.placeId;
    }
}
