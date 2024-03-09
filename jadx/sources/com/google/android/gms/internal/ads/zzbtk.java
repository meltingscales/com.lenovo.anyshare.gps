package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.lenovo.anyshare.Sdk;
import java.util.Collections;
import java.util.List;

@Sdk
/* loaded from: classes4.dex */
public final class zzbtk extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbtk> CREATOR = new zzbtl();
    public final boolean zza;
    public final List zzb;

    public zzbtk() {
        this(false, Collections.emptyList());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeBoolean(parcel, 2, this.zza);
        SafeParcelWriter.writeStringList(parcel, 3, this.zzb, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    public zzbtk(boolean z, List list) {
        this.zza = z;
        this.zzb = list;
    }
}
