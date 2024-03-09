package com.oplus.ocs.base.internal.safeparcel;

import android.os.Parcel;
import com.google.api.client.googleapis.media.MediaHttpUploader;

/* loaded from: classes5.dex */
public final class b {
    public static void a(Parcel parcel, int i, int i2) {
        c(parcel, i);
        parcel.writeInt(i2);
    }

    public static int b(Parcel parcel, int i) {
        parcel.writeInt(i | (-65536));
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    public static void c(Parcel parcel, int i) {
        parcel.writeInt(i | MediaHttpUploader.MINIMUM_CHUNK_SIZE);
    }

    public static void a(Parcel parcel, int i) {
        int dataPosition = parcel.dataPosition();
        parcel.setDataPosition(i - 4);
        parcel.writeInt(dataPosition - i);
        parcel.setDataPosition(dataPosition);
    }
}
