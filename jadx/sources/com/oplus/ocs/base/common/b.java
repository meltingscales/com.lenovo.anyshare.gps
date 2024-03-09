package com.oplus.ocs.base.common;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.oplus.ocs.base.internal.safeparcel.a;

/* loaded from: classes5.dex */
public final class b implements Parcelable.Creator<Status> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Status createFromParcel(Parcel parcel) {
        Parcelable parcelable;
        int readInt = parcel.readInt();
        int b = com.oplus.ocs.base.internal.safeparcel.a.b(parcel, readInt);
        int dataPosition = parcel.dataPosition();
        if ((readInt & 65535) == 20293) {
            int i = b + dataPosition;
            if (i >= dataPosition && i <= parcel.dataSize()) {
                int i2 = 0;
                String str = null;
                PendingIntent pendingIntent = null;
                int i3 = 0;
                while (parcel.dataPosition() < i) {
                    int readInt2 = parcel.readInt();
                    int i4 = readInt2 & 65535;
                    if (i4 == 1) {
                        i3 = com.oplus.ocs.base.internal.safeparcel.a.a(parcel, readInt2);
                    } else if (i4 == 2) {
                        int b2 = com.oplus.ocs.base.internal.safeparcel.a.b(parcel, readInt2);
                        int dataPosition2 = parcel.dataPosition();
                        if (b2 == 0) {
                            str = null;
                        } else {
                            String readString = parcel.readString();
                            parcel.setDataPosition(dataPosition2 + b2);
                            str = readString;
                        }
                    } else if (i4 == 3) {
                        Parcelable.Creator creator = PendingIntent.CREATOR;
                        int b3 = com.oplus.ocs.base.internal.safeparcel.a.b(parcel, readInt2);
                        int dataPosition3 = parcel.dataPosition();
                        if (b3 == 0) {
                            parcelable = null;
                        } else {
                            parcelable = (Parcelable) creator.createFromParcel(parcel);
                            parcel.setDataPosition(dataPosition3 + b3);
                        }
                        pendingIntent = (PendingIntent) parcelable;
                    } else if (i4 != 1000) {
                        parcel.setDataPosition(parcel.dataPosition() + com.oplus.ocs.base.internal.safeparcel.a.b(parcel, readInt2));
                    } else {
                        i2 = com.oplus.ocs.base.internal.safeparcel.a.a(parcel, readInt2);
                    }
                }
                if (parcel.dataPosition() == i) {
                    return new Status(i2, i3, str, pendingIntent);
                }
                throw new a.C0686a("Overread allowed size end=".concat(String.valueOf(i)));
            }
            throw new a.C0686a("Size read is invalid start=" + dataPosition + " end=" + i);
        }
        throw new a.C0686a("Expected object header. Got 0x" + Integer.toHexString(readInt));
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Status[] newArray(int i) {
        return new Status[i];
    }
}
