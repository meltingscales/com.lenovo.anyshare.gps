package com.ushareit.muslim.bean;

import android.os.Parcel;
import android.os.Parcelable;
import com.lenovo.anyshare.C11075eHh;

/* loaded from: classes8.dex */
public class QuranReadTimeData implements Parcelable {
    public static final Parcelable.Creator<QuranReadTimeData> CREATOR = new C11075eHh();

    /* renamed from: a  reason: collision with root package name */
    public long f31922a;
    public int b;
    public int c;
    public int d;
    public long e;

    public QuranReadTimeData() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f31922a);
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
        parcel.writeInt(this.d);
        parcel.writeLong(this.e);
    }

    public QuranReadTimeData(Parcel parcel) {
        this.f31922a = parcel.readLong();
        this.b = parcel.readInt();
        this.c = parcel.readInt();
        this.d = parcel.readInt();
        this.e = parcel.readLong();
    }
}
