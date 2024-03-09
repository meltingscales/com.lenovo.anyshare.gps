package com.lenovo.anyshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.GraphRequest;

/* loaded from: classes3.dex */
public final class _E implements Parcelable.Creator<GraphRequest.ParcelableResourceWithMimeType<?>> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public GraphRequest.ParcelableResourceWithMimeType<?> createFromParcel(Parcel parcel) {
        C11440emk.e(parcel, "source");
        return new GraphRequest.ParcelableResourceWithMimeType<>(parcel, (Ulk) null);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.os.Parcelable.Creator
    public GraphRequest.ParcelableResourceWithMimeType<?>[] newArray(int i) {
        return new GraphRequest.ParcelableResourceWithMimeType[i];
    }
}
