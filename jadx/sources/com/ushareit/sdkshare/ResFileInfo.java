package com.ushareit.sdkshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.lenovo.anyshare.C11098eJi;

/* loaded from: classes8.dex */
public class ResFileInfo implements Parcelable {
    public static final Parcelable.Creator<ResFileInfo> CREATOR = new C11098eJi();

    /* renamed from: a  reason: collision with root package name */
    public final String f32224a;
    public final long b;

    public ResFileInfo(Parcel parcel) {
        this.f32224a = parcel.readString();
        this.b = parcel.readLong();
    }

    public ResFileInfo(String str, long j) {
        this.f32224a = str;
        this.b = j;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return "ResFileInfo{mPath='" + this.f32224a + "', mSize=" + this.b + '}';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f32224a);
        parcel.writeLong(this.b);
    }
}
