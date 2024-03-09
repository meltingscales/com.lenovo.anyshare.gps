package com.google.firebase.auth;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.firebase.auth.PhoneAuthProvider;

/* loaded from: classes3.dex */
public final class zzh implements Parcelable.Creator<PhoneAuthProvider.ForceResendingToken> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ PhoneAuthProvider.ForceResendingToken createFromParcel(Parcel parcel) {
        int validateObjectHeader = SafeParcelReader.validateObjectHeader(parcel);
        while (parcel.dataPosition() < validateObjectHeader) {
            int readHeader = SafeParcelReader.readHeader(parcel);
            SafeParcelReader.getFieldId(readHeader);
            SafeParcelReader.skipUnknownField(parcel, readHeader);
        }
        SafeParcelReader.ensureAtEnd(parcel, validateObjectHeader);
        return new PhoneAuthProvider.ForceResendingToken();
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ PhoneAuthProvider.ForceResendingToken[] newArray(int i) {
        return new PhoneAuthProvider.ForceResendingToken[i];
    }
}
