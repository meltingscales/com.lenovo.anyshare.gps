package com.ushareit.cleanit.sdk.service.callback;

import android.os.Parcel;
import android.os.Parcelable;
import com.lenovo.anyshare.C17304oRe;

/* loaded from: classes7.dex */
public class DeleteItem implements Parcelable {
    public static final Parcelable.Creator<DeleteItem> CREATOR = new C17304oRe();

    /* renamed from: a  reason: collision with root package name */
    public String f31283a;
    public int b;
    public long c = 0;

    public DeleteItem() {
    }

    public void a(Parcel parcel) {
        this.f31283a = parcel.readString();
        this.b = parcel.readInt();
        this.c = parcel.readLong();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f31283a);
        parcel.writeInt(this.b);
        parcel.writeLong(this.c);
    }

    public DeleteItem(Parcel parcel) {
        a(parcel);
    }

    public DeleteItem(String str, int i) {
        this.f31283a = str;
        this.b = i;
    }
}
