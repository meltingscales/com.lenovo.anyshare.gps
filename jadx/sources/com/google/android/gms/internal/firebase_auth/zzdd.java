package com.google.android.gms.internal.firebase_auth;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes4.dex */
public final class zzdd implements Parcelable.Creator<zzde> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzde createFromParcel(Parcel parcel) {
        int validateObjectHeader = SafeParcelReader.validateObjectHeader(parcel);
        zzft zzftVar = null;
        while (parcel.dataPosition() < validateObjectHeader) {
            int readHeader = SafeParcelReader.readHeader(parcel);
            if (SafeParcelReader.getFieldId(readHeader) != 1) {
                SafeParcelReader.skipUnknownField(parcel, readHeader);
            } else {
                zzftVar = (zzft) SafeParcelReader.createParcelable(parcel, readHeader, zzft.CREATOR);
            }
        }
        SafeParcelReader.ensureAtEnd(parcel, validateObjectHeader);
        return new zzde(zzftVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzde[] newArray(int i) {
        return new zzde[i];
    }
}
