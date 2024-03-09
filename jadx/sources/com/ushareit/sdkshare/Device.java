package com.ushareit.sdkshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.lenovo.anyshare.C9880cJi;

/* loaded from: classes8.dex */
public class Device implements Parcelable {
    public static final Parcelable.Creator<Device> CREATOR = new C9880cJi();
    public final String mCategory;
    public final String mModel;
    public final String mOsType;
    public final int mOsVer;
    public final int mScreenHeight;
    public final int mScreenWidth;

    public Device(Parcel parcel) {
        this.mModel = parcel.readString();
        this.mCategory = parcel.readString();
        this.mOsType = parcel.readString();
        this.mOsVer = parcel.readInt();
        this.mScreenWidth = parcel.readInt();
        this.mScreenHeight = parcel.readInt();
    }

    public Device(String str, String str2, String str3, int i, int i2, int i3) {
        this.mModel = str;
        this.mCategory = str2;
        this.mOsType = str3;
        this.mOsVer = i;
        this.mScreenWidth = i2;
        this.mScreenHeight = i3;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String getCategory() {
        return this.mCategory;
    }

    public String getModel() {
        return this.mModel;
    }

    public String getOsType() {
        return this.mOsType;
    }

    public int getOsVer() {
        return this.mOsVer;
    }

    public int getScreenHeight() {
        return this.mScreenHeight;
    }

    public int getScreenWidth() {
        return this.mScreenWidth;
    }

    public String toString() {
        return "Device{mModel='" + this.mModel + "', mCategory='" + this.mCategory + "', mOsType='" + this.mOsType + "', mOsVer=" + this.mOsVer + ", mScreenWidth=" + this.mScreenWidth + ", mScreenHeight=" + this.mScreenHeight + '}';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.mModel);
        parcel.writeString(this.mCategory);
        parcel.writeString(this.mOsType);
        parcel.writeInt(this.mOsVer);
        parcel.writeInt(this.mScreenWidth);
        parcel.writeInt(this.mScreenHeight);
    }
}
