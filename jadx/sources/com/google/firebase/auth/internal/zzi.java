package com.google.firebase.auth.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class zzi implements Parcelable.Creator<zzj> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzj createFromParcel(Parcel parcel) {
        int validateObjectHeader = SafeParcelReader.validateObjectHeader(parcel);
        zzp zzpVar = null;
        zzh zzhVar = null;
        com.google.firebase.auth.zzg zzgVar = null;
        while (parcel.dataPosition() < validateObjectHeader) {
            int readHeader = SafeParcelReader.readHeader(parcel);
            int fieldId = SafeParcelReader.getFieldId(readHeader);
            if (fieldId == 1) {
                zzpVar = (zzp) SafeParcelReader.createParcelable(parcel, readHeader, zzp.CREATOR);
            } else if (fieldId == 2) {
                zzhVar = (zzh) SafeParcelReader.createParcelable(parcel, readHeader, zzh.CREATOR);
            } else if (fieldId != 3) {
                SafeParcelReader.skipUnknownField(parcel, readHeader);
            } else {
                zzgVar = (com.google.firebase.auth.zzg) SafeParcelReader.createParcelable(parcel, readHeader, com.google.firebase.auth.zzg.CREATOR);
            }
        }
        SafeParcelReader.ensureAtEnd(parcel, validateObjectHeader);
        return new zzj(zzpVar, zzhVar, zzgVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzj[] newArray(int i) {
        return new zzj[i];
    }
}
