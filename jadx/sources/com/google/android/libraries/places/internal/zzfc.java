package com.google.android.libraries.places.internal;

import com.google.android.libraries.places.api.model.LocationBias;
import com.google.android.libraries.places.api.model.LocationRestriction;
import com.google.android.libraries.places.api.model.TypeFilter;
import com.google.android.libraries.places.widget.model.AutocompleteActivityMode;
import com.lenovo.anyshare.InterfaceC13225hhc;

/* loaded from: classes4.dex */
public abstract class zzfc extends zzfl {
    public final AutocompleteActivityMode zza;
    public final zzhs zzb;
    public final zzfj zzc;
    public final String zzd;
    public final String zze;
    public final LocationBias zzf;
    public final LocationRestriction zzg;
    public final zzhs zzh;
    public final TypeFilter zzi;
    public final int zzj;
    public final int zzk;

    public zzfc(AutocompleteActivityMode autocompleteActivityMode, zzhs zzhsVar, zzfj zzfjVar, String str, String str2, LocationBias locationBias, LocationRestriction locationRestriction, zzhs zzhsVar2, TypeFilter typeFilter, int i, int i2) {
        if (autocompleteActivityMode == null) {
            throw new NullPointerException("Null mode");
        }
        this.zza = autocompleteActivityMode;
        if (zzhsVar != null) {
            this.zzb = zzhsVar;
            if (zzfjVar != null) {
                this.zzc = zzfjVar;
                this.zzd = str;
                this.zze = str2;
                this.zzf = locationBias;
                this.zzg = locationRestriction;
                if (zzhsVar2 != null) {
                    this.zzh = zzhsVar2;
                    this.zzi = typeFilter;
                    this.zzj = i;
                    this.zzk = i2;
                    return;
                }
                throw new NullPointerException("Null countries");
            }
            throw new NullPointerException("Null origin");
        }
        throw new NullPointerException("Null placeFields");
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        LocationBias locationBias;
        LocationRestriction locationRestriction;
        TypeFilter typeFilter;
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzfl) {
            zzfl zzflVar = (zzfl) obj;
            if (this.zza.equals(zzflVar.zzh()) && this.zzb.equals(zzflVar.zzj()) && this.zzc.equals(zzflVar.zzf()) && ((str = this.zzd) != null ? str.equals(zzflVar.zzl()) : zzflVar.zzl() == null) && ((str2 = this.zze) != null ? str2.equals(zzflVar.zzk()) : zzflVar.zzk() == null) && ((locationBias = this.zzf) != null ? locationBias.equals(zzflVar.zzc()) : zzflVar.zzc() == null) && ((locationRestriction = this.zzg) != null ? locationRestriction.equals(zzflVar.zzd()) : zzflVar.zzd() == null) && this.zzh.equals(zzflVar.zzi()) && ((typeFilter = this.zzi) != null ? typeFilter.equals(zzflVar.zze()) : zzflVar.zze() == null) && this.zzj == zzflVar.zza() && this.zzk == zzflVar.zzb()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (((((this.zza.hashCode() ^ 1000003) * 1000003) ^ this.zzb.hashCode()) * 1000003) ^ this.zzc.hashCode()) * 1000003;
        String str = this.zzd;
        int hashCode2 = (hashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.zze;
        int hashCode3 = (hashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        LocationBias locationBias = this.zzf;
        int hashCode4 = (hashCode3 ^ (locationBias == null ? 0 : locationBias.hashCode())) * 1000003;
        LocationRestriction locationRestriction = this.zzg;
        int hashCode5 = (((hashCode4 ^ (locationRestriction == null ? 0 : locationRestriction.hashCode())) * 1000003) ^ this.zzh.hashCode()) * 1000003;
        TypeFilter typeFilter = this.zzi;
        return ((((hashCode5 ^ (typeFilter != null ? typeFilter.hashCode() : 0)) * 1000003) ^ this.zzj) * 1000003) ^ this.zzk;
    }

    public final String toString() {
        String str = this.zza.toString();
        String abstractCollection = this.zzb.toString();
        String str2 = this.zzc.toString();
        String str3 = this.zzd;
        String str4 = this.zze;
        String valueOf = String.valueOf(this.zzf);
        String valueOf2 = String.valueOf(this.zzg);
        String abstractCollection2 = this.zzh.toString();
        String valueOf3 = String.valueOf(this.zzi);
        int i = this.zzj;
        int i2 = this.zzk;
        int length = String.valueOf(str3).length();
        int length2 = String.valueOf(str4).length();
        int length3 = String.valueOf(valueOf).length();
        int length4 = String.valueOf(valueOf2).length();
        StringBuilder sb = new StringBuilder(str.length() + InterfaceC13225hhc.Fc + abstractCollection.length() + str2.length() + length + length2 + length3 + length4 + abstractCollection2.length() + String.valueOf(valueOf3).length());
        sb.append("AutocompleteOptions{mode=");
        sb.append(str);
        sb.append(", placeFields=");
        sb.append(abstractCollection);
        sb.append(", origin=");
        sb.append(str2);
        sb.append(", initialQuery=");
        sb.append(str3);
        sb.append(", hint=");
        sb.append(str4);
        sb.append(", locationBias=");
        sb.append(valueOf);
        sb.append(", locationRestriction=");
        sb.append(valueOf2);
        sb.append(", countries=");
        sb.append(abstractCollection2);
        sb.append(", typeFilter=");
        sb.append(valueOf3);
        sb.append(", primaryColor=");
        sb.append(i);
        sb.append(", primaryColorDark=");
        sb.append(i2);
        sb.append("}");
        return sb.toString();
    }

    @Override // com.google.android.libraries.places.internal.zzfl
    public final int zza() {
        return this.zzj;
    }

    @Override // com.google.android.libraries.places.internal.zzfl
    public final int zzb() {
        return this.zzk;
    }

    @Override // com.google.android.libraries.places.internal.zzfl
    public final LocationBias zzc() {
        return this.zzf;
    }

    @Override // com.google.android.libraries.places.internal.zzfl
    public final LocationRestriction zzd() {
        return this.zzg;
    }

    @Override // com.google.android.libraries.places.internal.zzfl
    public final TypeFilter zze() {
        return this.zzi;
    }

    @Override // com.google.android.libraries.places.internal.zzfl
    public final zzfj zzf() {
        return this.zzc;
    }

    @Override // com.google.android.libraries.places.internal.zzfl
    public final zzfk zzg() {
        return new zzfb(this, null);
    }

    @Override // com.google.android.libraries.places.internal.zzfl
    public final AutocompleteActivityMode zzh() {
        return this.zza;
    }

    @Override // com.google.android.libraries.places.internal.zzfl
    public final zzhs zzi() {
        return this.zzh;
    }

    @Override // com.google.android.libraries.places.internal.zzfl
    public final zzhs zzj() {
        return this.zzb;
    }

    @Override // com.google.android.libraries.places.internal.zzfl
    public final String zzk() {
        return this.zze;
    }

    @Override // com.google.android.libraries.places.internal.zzfl
    public final String zzl() {
        return this.zzd;
    }
}
