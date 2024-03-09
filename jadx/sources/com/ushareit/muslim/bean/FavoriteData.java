package com.ushareit.muslim.bean;

import android.os.Parcel;
import android.os.Parcelable;
import com.lenovo.anyshare.C10455dGh;

/* loaded from: classes8.dex */
public class FavoriteData implements Parcelable {
    public static final Parcelable.Creator<FavoriteData> CREATOR = new C10455dGh();

    /* renamed from: a  reason: collision with root package name */
    public long f31918a;
    public String b;
    public String c;
    public String d;
    public String e;
    public int f;
    public String g;

    public FavoriteData() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f31918a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeInt(this.f);
        parcel.writeString(this.g);
    }

    public FavoriteData(Parcel parcel) {
        this.f31918a = parcel.readLong();
        this.b = parcel.readString();
        this.c = parcel.readString();
        this.d = parcel.readString();
        this.e = parcel.readString();
        this.f = parcel.readInt();
        this.g = parcel.readString();
    }
}
