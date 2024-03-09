package com.google.android.gms.internal.firebase_auth;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes4.dex */
public final class zzeo implements Parcelable.Creator<zzep> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzep createFromParcel(Parcel parcel) {
        int validateObjectHeader = SafeParcelReader.validateObjectHeader(parcel);
        zzet zzetVar = null;
        while (parcel.dataPosition() < validateObjectHeader) {
            int readHeader = SafeParcelReader.readHeader(parcel);
            if (SafeParcelReader.getFieldId(readHeader) != 2) {
                SafeParcelReader.skipUnknownField(parcel, readHeader);
            } else {
                zzetVar = (zzet) SafeParcelReader.createParcelable(parcel, readHeader, zzet.CREATOR);
            }
        }
        SafeParcelReader.ensureAtEnd(parcel, validateObjectHeader);
        return new zzep(zzetVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzep[] newArray(int i) {
        return new zzep[i];
    }
}
