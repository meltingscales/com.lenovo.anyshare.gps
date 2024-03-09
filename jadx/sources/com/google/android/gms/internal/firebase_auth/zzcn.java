package com.google.android.gms.internal.firebase_auth;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes4.dex */
public final class zzcn implements Parcelable.Creator<zzco> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzco createFromParcel(Parcel parcel) {
        int validateObjectHeader = SafeParcelReader.validateObjectHeader(parcel);
        String str = null;
        zzft zzftVar = null;
        while (parcel.dataPosition() < validateObjectHeader) {
            int readHeader = SafeParcelReader.readHeader(parcel);
            int fieldId = SafeParcelReader.getFieldId(readHeader);
            if (fieldId == 1) {
                str = SafeParcelReader.createString(parcel, readHeader);
            } else if (fieldId != 2) {
                SafeParcelReader.skipUnknownField(parcel, readHeader);
            } else {
                zzftVar = (zzft) SafeParcelReader.createParcelable(parcel, readHeader, zzft.CREATOR);
            }
        }
        SafeParcelReader.ensureAtEnd(parcel, validateObjectHeader);
        return new zzco(str, zzftVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzco[] newArray(int i) {
        return new zzco[i];
    }
}
