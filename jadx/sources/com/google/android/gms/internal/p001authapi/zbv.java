package com.google.android.gms.internal.p001authapi;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.credentials.Credential;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* renamed from: com.google.android.gms.internal.auth-api.zbv  reason: invalid package */
/* loaded from: classes4.dex */
public final class zbv implements Parcelable.Creator<zbu> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zbu createFromParcel(Parcel parcel) {
        int validateObjectHeader = SafeParcelReader.validateObjectHeader(parcel);
        Credential credential = null;
        while (parcel.dataPosition() < validateObjectHeader) {
            int readHeader = SafeParcelReader.readHeader(parcel);
            if (SafeParcelReader.getFieldId(readHeader) != 1) {
                SafeParcelReader.skipUnknownField(parcel, readHeader);
            } else {
                credential = (Credential) SafeParcelReader.createParcelable(parcel, readHeader, Credential.CREATOR);
            }
        }
        SafeParcelReader.ensureAtEnd(parcel, validateObjectHeader);
        return new zbu(credential);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zbu[] newArray(int i) {
        return new zbu[i];
    }
}
