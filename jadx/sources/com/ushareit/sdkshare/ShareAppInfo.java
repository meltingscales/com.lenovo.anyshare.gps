package com.ushareit.sdkshare;

import android.os.Parcel;
import android.os.Parcelable;
import com.lenovo.anyshare.C11708fJi;

/* loaded from: classes8.dex */
public class ShareAppInfo implements Parcelable {
    public static final Parcelable.Creator<ShareAppInfo> CREATOR = new C11708fJi();
    public final long mAppVersionCode;
    public final String mAppVersionName;
    public final String mPackage;
    public final long mSDKVersionCode;
    public final String mSDKVersionName;

    public ShareAppInfo(Parcel parcel) {
        this.mPackage = parcel.readString();
        this.mSDKVersionName = parcel.readString();
        this.mSDKVersionCode = parcel.readLong();
        this.mAppVersionName = parcel.readString();
        this.mAppVersionCode = parcel.readLong();
    }

    public ShareAppInfo(String str, String str2, long j, String str3, long j2) {
        this.mPackage = str;
        this.mSDKVersionName = str2;
        this.mSDKVersionCode = j;
        this.mAppVersionName = str3;
        this.mAppVersionCode = j2;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public long getAppVersionCode() {
        return this.mAppVersionCode;
    }

    public String getAppVersionName() {
        return this.mAppVersionName;
    }

    public String getPackage() {
        return this.mPackage;
    }

    public long getSDKVersionCode() {
        return this.mSDKVersionCode;
    }

    public String getSDKVersionName() {
        return this.mSDKVersionName;
    }

    public String toString() {
        return "ShareAppInfo{mPackage='" + this.mPackage + "', mSDKVersionName='" + this.mSDKVersionName + "', mSDKVersionCode=" + this.mSDKVersionCode + ", mAppVersionName='" + this.mAppVersionName + "', mAppVersionCode=" + this.mAppVersionCode + '}';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.mPackage);
        parcel.writeString(this.mSDKVersionName);
        parcel.writeLong(this.mSDKVersionCode);
        parcel.writeString(this.mAppVersionName);
        parcel.writeLong(this.mAppVersionCode);
    }
}
