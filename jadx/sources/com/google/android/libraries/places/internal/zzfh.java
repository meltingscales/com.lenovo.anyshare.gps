package com.google.android.libraries.places.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.libraries.places.api.model.AutocompletePrediction;
import com.google.android.libraries.places.api.model.Place;

/* loaded from: classes4.dex */
public final class zzfh extends zzfn {
    public final String zza;
    public final zzhs zzb;
    public final Place zzc;
    public final AutocompletePrediction zzd;
    public final Status zze;
    public final int zzf;

    public /* synthetic */ zzfh(int i, String str, zzhs zzhsVar, Place place, AutocompletePrediction autocompletePrediction, Status status, zzfg zzfgVar) {
        this.zzf = i;
        this.zza = str;
        this.zzb = zzhsVar;
        this.zzc = place;
        this.zzd = autocompletePrediction;
        this.zze = status;
    }

    public final boolean equals(Object obj) {
        String str;
        zzhs zzhsVar;
        Place place;
        AutocompletePrediction autocompletePrediction;
        Status status;
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzfn) {
            zzfn zzfnVar = (zzfn) obj;
            if (this.zzf == zzfnVar.zzf() && ((str = this.zza) != null ? str.equals(zzfnVar.zze()) : zzfnVar.zze() == null) && ((zzhsVar = this.zzb) != null ? zzhsVar.equals(zzfnVar.zzd()) : zzfnVar.zzd() == null) && ((place = this.zzc) != null ? place.equals(zzfnVar.zzc()) : zzfnVar.zzc() == null) && ((autocompletePrediction = this.zzd) != null ? autocompletePrediction.equals(zzfnVar.zzb()) : zzfnVar.zzb() == null) && ((status = this.zze) != null ? status.equals(zzfnVar.zza()) : zzfnVar.zza() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = (this.zzf ^ 1000003) * 1000003;
        String str = this.zza;
        int hashCode = (i ^ (str == null ? 0 : str.hashCode())) * 1000003;
        zzhs zzhsVar = this.zzb;
        int hashCode2 = (hashCode ^ (zzhsVar == null ? 0 : zzhsVar.hashCode())) * 1000003;
        Place place = this.zzc;
        int hashCode3 = (hashCode2 ^ (place == null ? 0 : place.hashCode())) * 1000003;
        AutocompletePrediction autocompletePrediction = this.zzd;
        int hashCode4 = (hashCode3 ^ (autocompletePrediction == null ? 0 : autocompletePrediction.hashCode())) * 1000003;
        Status status = this.zze;
        return hashCode4 ^ (status != null ? status.hashCode() : 0);
    }

    public final String toString() {
        String str;
        switch (this.zzf) {
            case 1:
                str = "START";
                break;
            case 2:
                str = "RESET";
                break;
            case 3:
                str = "LOADING";
                break;
            case 4:
                str = "TRY_AGAIN_PROGRESS_LOADING";
                break;
            case 5:
                str = "SUCCESS_PREDICTIONS";
                break;
            case 6:
                str = "FAILURE_NO_PREDICTIONS";
                break;
            case 7:
                str = "FAILURE_PREDICTIONS";
                break;
            case 8:
                str = "SUCCESS_SELECTION";
                break;
            case 9:
                str = "FAILURE_SELECTION";
                break;
            default:
                str = "FAILURE_UNRESOLVABLE";
                break;
        }
        String str2 = this.zza;
        String valueOf = String.valueOf(this.zzb);
        String valueOf2 = String.valueOf(this.zzc);
        String valueOf3 = String.valueOf(this.zzd);
        String valueOf4 = String.valueOf(this.zze);
        int length = String.valueOf(str2).length();
        int length2 = String.valueOf(valueOf).length();
        int length3 = String.valueOf(valueOf2).length();
        int length4 = String.valueOf(valueOf3).length();
        StringBuilder sb = new StringBuilder(str.length() + 76 + length + length2 + length3 + length4 + String.valueOf(valueOf4).length());
        sb.append("AutocompleteState{type=");
        sb.append(str);
        sb.append(", query=");
        sb.append(str2);
        sb.append(", predictions=");
        sb.append(valueOf);
        sb.append(", place=");
        sb.append(valueOf2);
        sb.append(", prediction=");
        sb.append(valueOf3);
        sb.append(", status=");
        sb.append(valueOf4);
        sb.append("}");
        return sb.toString();
    }

    @Override // com.google.android.libraries.places.internal.zzfn
    public final Status zza() {
        return this.zze;
    }

    @Override // com.google.android.libraries.places.internal.zzfn
    public final AutocompletePrediction zzb() {
        return this.zzd;
    }

    @Override // com.google.android.libraries.places.internal.zzfn
    public final Place zzc() {
        return this.zzc;
    }

    @Override // com.google.android.libraries.places.internal.zzfn
    public final zzhs zzd() {
        return this.zzb;
    }

    @Override // com.google.android.libraries.places.internal.zzfn
    public final String zze() {
        return this.zza;
    }

    @Override // com.google.android.libraries.places.internal.zzfn
    public final int zzf() {
        return this.zzf;
    }
}
