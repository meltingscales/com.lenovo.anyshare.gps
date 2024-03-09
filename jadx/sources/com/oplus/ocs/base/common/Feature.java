package com.oplus.ocs.base.common;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes5.dex */
public class Feature implements Parcelable {
    public static final Parcelable.Creator<Feature> CREATOR = new Parcelable.Creator<Feature>() { // from class: com.oplus.ocs.base.common.Feature.1
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ Feature createFromParcel(Parcel parcel) {
            return new Feature(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ Feature[] newArray(int i) {
            return new Feature[i];
        }
    };

    /* renamed from: a  reason: collision with root package name */
    public String f30466a;
    public long b;

    public Feature(String str, long j) {
        this.f30466a = str;
        this.b = j;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String getName() {
        return this.f30466a;
    }

    public long getVersion() {
        long j = this.b;
        if (j == -1) {
            return -1L;
        }
        return j;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f30466a);
        parcel.writeLong(this.b);
    }

    public Feature(Parcel parcel) {
        this.f30466a = parcel.readString();
        this.b = parcel.readLong();
    }
}
