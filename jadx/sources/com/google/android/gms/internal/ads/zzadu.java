package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.lenovo.anyshare.TM;

@Deprecated
/* loaded from: classes4.dex */
public class zzadu implements zzby {
    public static final Parcelable.Creator<zzadu> CREATOR = new zzadt();
    public final String zza;
    public final String zzb;

    public zzadu(Parcel parcel) {
        String readString = parcel.readString();
        int i = zzfj.zza;
        this.zza = readString;
        this.zzb = parcel.readString();
    }

    public zzadu(String str, String str2) {
        this.zza = str;
        this.zzb = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            zzadu zzaduVar = (zzadu) obj;
            if (this.zza.equals(zzaduVar.zza) && this.zzb.equals(zzaduVar.zzb)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.zza.hashCode() + 527) * 31) + this.zzb.hashCode();
    }

    public final String toString() {
        String str = this.zza;
        String str2 = this.zzb;
        return "VC: " + str + "=" + str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.zza);
        parcel.writeString(this.zzb);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.google.android.gms.internal.ads.zzby
    public final void zza(zzbt zzbtVar) {
        char c;
        String str = this.zza;
        switch (str.hashCode()) {
            case 62359119:
                if (str.equals("ALBUM")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 79833656:
                if (str.equals(TM.M)) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 428414940:
                if (str.equals(TM.V)) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case 1746739798:
                if (str.equals("ALBUMARTIST")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 1939198791:
                if (str.equals("ARTIST")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        if (c == 0) {
            zzbtVar.zzq(this.zzb);
        } else if (c == 1) {
            zzbtVar.zze(this.zzb);
        } else if (c == 2) {
            zzbtVar.zzd(this.zzb);
        } else if (c == 3) {
            zzbtVar.zzc(this.zzb);
        } else if (c != 4) {
        } else {
            zzbtVar.zzh(this.zzb);
        }
    }
}
