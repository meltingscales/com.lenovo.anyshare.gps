package com.google.android.gms.internal.play_billing;

import android.os.BadParcelableException;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes4.dex */
public final class zzj {
    public static final ClassLoader zza = zzj.class.getClassLoader();

    public static Parcelable zza(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() == 0) {
            return null;
        }
        return (Parcelable) creator.createFromParcel(parcel);
    }

    public static void zzb(Parcel parcel) {
        int dataAvail = parcel.dataAvail();
        if (dataAvail <= 0) {
            return;
        }
        throw new BadParcelableException("Parcel data not fully consumed, unread size: " + dataAvail);
    }

    public static void zzc(Parcel parcel, Parcelable parcelable) {
        parcel.writeInt(1);
        parcelable.writeToParcel(parcel, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void zzd(Parcel parcel, IInterface iInterface) {
        parcel.writeStrongBinder(iInterface);
    }
}
