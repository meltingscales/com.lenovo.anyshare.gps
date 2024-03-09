package com.google.android.gms.internal.play_p2p_client;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes4.dex */
public final class zzu {
    public static final ClassLoader zza = zzu.class.getClassLoader();

    public static <T extends Parcelable> T zza(Parcel parcel, Parcelable.Creator<T> creator) {
        if (parcel.readInt() == 0) {
            return null;
        }
        return creator.createFromParcel(parcel);
    }

    public static void zzb(Parcel parcel, Parcelable parcelable) {
        parcel.writeInt(1);
        parcelable.writeToParcel(parcel, 0);
    }
}
