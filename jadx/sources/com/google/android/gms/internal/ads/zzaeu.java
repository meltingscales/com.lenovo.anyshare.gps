package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes4.dex */
public final class zzaeu implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        String readString = parcel.readString();
        if (readString != null) {
            String readString2 = parcel.readString();
            String[] createStringArray = parcel.createStringArray();
            if (createStringArray != null) {
                return new zzaev(readString, readString2, zzfsc.zzk(createStringArray));
            }
            throw null;
        }
        throw null;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzaev[i];
    }
}
