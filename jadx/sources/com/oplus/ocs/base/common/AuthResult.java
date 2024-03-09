package com.oplus.ocs.base.common;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes5.dex */
public class AuthResult implements Parcelable {
    public static final Parcelable.Creator<AuthResult> CREATOR = new Parcelable.Creator<AuthResult>() { // from class: com.oplus.ocs.base.common.AuthResult.1
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ AuthResult createFromParcel(Parcel parcel) {
            return new AuthResult(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ AuthResult[] newArray(int i) {
            return new AuthResult[i];
        }
    };

    /* renamed from: a  reason: collision with root package name */
    public String f30464a;
    public int b;
    public int c;
    public int d;
    public byte[] e;

    public AuthResult(String str, int i, int i2, int i3, byte[] bArr) {
        this.f30464a = str;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = bArr;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int getErrrorCode() {
        return this.d;
    }

    public String getPackageName() {
        return this.f30464a;
    }

    public byte[] getPermitBits() {
        return this.e;
    }

    public int getPid() {
        return this.c;
    }

    public int getUid() {
        return this.b;
    }

    public void setErrrorCode(int i) {
        this.d = i;
    }

    public void setPackageName(String str) {
        this.f30464a = str;
    }

    public void setPermitBits(byte[] bArr) {
        this.e = bArr;
    }

    public void setPid(int i) {
        this.c = i;
    }

    public void setUid(int i) {
        this.b = i;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f30464a);
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
        parcel.writeInt(this.d);
        parcel.writeByteArray(this.e);
    }

    public AuthResult(Parcel parcel) {
        this.f30464a = parcel.readString();
        this.b = parcel.readInt();
        this.c = parcel.readInt();
        this.d = parcel.readInt();
        this.e = parcel.createByteArray();
    }
}
