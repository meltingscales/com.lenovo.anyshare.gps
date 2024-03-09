package com.google.android.gms.internal.firebase_auth;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.util.Strings;
import com.google.android.gms.internal.firebase_auth.zzp;

/* loaded from: classes4.dex */
public final class zzfx extends AbstractSafeParcelable implements com.google.firebase.auth.api.internal.zzeb<zzfx, zzp.zzu> {
    public static final Parcelable.Creator<zzfx> CREATOR = new zzfw();
    public String zza;
    public String zzb;
    public long zzc;
    public boolean zzd;

    public zzfx() {
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 2, this.zza, false);
        SafeParcelWriter.writeString(parcel, 3, this.zzb, false);
        SafeParcelWriter.writeLong(parcel, 4, this.zzc);
        SafeParcelWriter.writeBoolean(parcel, 5, this.zzd);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    @Override // com.google.firebase.auth.api.internal.zzeb
    public final zzjq<zzp.zzu> zza() {
        return zzp.zzu.zze();
    }

    public final String zzb() {
        return this.zza;
    }

    public final String zzc() {
        return this.zzb;
    }

    public final long zzd() {
        return this.zzc;
    }

    public final boolean zze() {
        return this.zzd;
    }

    public zzfx(String str, String str2, long j, boolean z) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = j;
        this.zzd = z;
    }

    @Override // com.google.firebase.auth.api.internal.zzeb
    public final /* synthetic */ zzfx zza(zzjg zzjgVar) {
        if (zzjgVar instanceof zzp.zzu) {
            zzp.zzu zzuVar = (zzp.zzu) zzjgVar;
            this.zza = Strings.emptyToNull(zzuVar.zza());
            this.zzb = Strings.emptyToNull(zzuVar.zzb());
            this.zzc = zzuVar.zzc();
            this.zzd = zzuVar.zzd();
            return this;
        }
        throw new IllegalArgumentException("The passed proto must be an instance of VerifyCustomTokenResponse.");
    }
}
