package com.google.android.gms.internal.firebase_auth;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes4.dex */
public final class zzcx implements Parcelable.Creator<zzcy> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzcy createFromParcel(Parcel parcel) {
        int validateObjectHeader = SafeParcelReader.validateObjectHeader(parcel);
        zzfi zzfiVar = null;
        while (parcel.dataPosition() < validateObjectHeader) {
            int readHeader = SafeParcelReader.readHeader(parcel);
            if (SafeParcelReader.getFieldId(readHeader) != 1) {
                SafeParcelReader.skipUnknownField(parcel, readHeader);
            } else {
                zzfiVar = (zzfi) SafeParcelReader.createParcelable(parcel, readHeader, zzfi.CREATOR);
            }
        }
        SafeParcelReader.ensureAtEnd(parcel, validateObjectHeader);
        return new zzcy(zzfiVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzcy[] newArray(int i) {
        return new zzcy[i];
    }
}
