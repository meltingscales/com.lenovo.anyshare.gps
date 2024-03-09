package com.google.android.gms.internal.firebase_auth;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.util.Strings;
import com.google.android.gms.internal.firebase_auth.zzp;

/* loaded from: classes4.dex */
public final class zzfh extends AbstractSafeParcelable implements com.google.firebase.auth.api.internal.zzeb<zzfh, zzp.zzk> {
    public static final Parcelable.Creator<zzfh> CREATOR = new zzfj();
    public String zza;
    public String zzb;
    public String zzc;
    public zzey zzd;

    public zzfh() {
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 2, this.zza, false);
        SafeParcelWriter.writeString(parcel, 3, this.zzb, false);
        SafeParcelWriter.writeString(parcel, 4, this.zzc, false);
        SafeParcelWriter.writeParcelable(parcel, 5, this.zzd, i, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    @Override // com.google.firebase.auth.api.internal.zzeb
    public final zzjq<zzp.zzk> zza() {
        return zzp.zzk.zzf();
    }

    public final String zzb() {
        return this.zza;
    }

    public final String zzc() {
        return this.zzb;
    }

    public final String zzd() {
        return this.zzc;
    }

    public final zzey zze() {
        return this.zzd;
    }

    public final boolean zzf() {
        return this.zza != null;
    }

    public final boolean zzg() {
        return this.zzb != null;
    }

    public final boolean zzh() {
        return this.zzc != null;
    }

    public final boolean zzi() {
        return this.zzd != null;
    }

    public zzfh(String str, String str2, String str3, zzey zzeyVar) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
        this.zzd = zzeyVar;
    }

    @Override // com.google.firebase.auth.api.internal.zzeb
    public final /* synthetic */ zzfh zza(zzjg zzjgVar) {
        String str;
        if (zzjgVar instanceof zzp.zzk) {
            zzp.zzk zzkVar = (zzp.zzk) zzjgVar;
            this.zza = Strings.emptyToNull(zzkVar.zza());
            this.zzb = Strings.emptyToNull(zzkVar.zzb());
            switch (zzfg.zza[zzkVar.zzc().ordinal()]) {
                case 1:
                    str = "VERIFY_EMAIL";
                    break;
                case 2:
                    str = "PASSWORD_RESET";
                    break;
                case 3:
                    str = "EMAIL_SIGNIN";
                    break;
                case 4:
                    str = "VERIFY_BEFORE_UPDATE_EMAIL";
                    break;
                case 5:
                    str = "RECOVER_EMAIL";
                    break;
                case 6:
                    str = "REVERT_SECOND_FACTOR_ADDITION";
                    break;
                default:
                    str = null;
                    break;
            }
            this.zzc = str;
            if (zzkVar.zzd()) {
                this.zzd = zzey.zza(zzkVar.zze());
            }
            return this;
        }
        throw new IllegalArgumentException("The passed proto must be an instance of ResetPasswordResponse.");
    }
}
