package com.ushareit.cleanit.sdk.service.callback;

import android.os.Parcel;
import android.os.Parcelable;
import com.lenovo.anyshare.C19133rRe;

/* loaded from: classes7.dex */
public class ScanInfo implements Parcelable {
    public static final Parcelable.Creator<ScanInfo> CREATOR = new C19133rRe();

    /* renamed from: a  reason: collision with root package name */
    public String f31284a;
    public long b;
    public int c;

    public ScanInfo() {
    }

    public void a(Parcel parcel) {
        this.f31284a = parcel.readString();
        this.b = parcel.readLong();
        this.c = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f31284a);
        parcel.writeLong(this.b);
        parcel.writeInt(this.c);
    }

    public ScanInfo(Parcel parcel) {
        a(parcel);
    }
}
