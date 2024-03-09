package com.applovin.exoplayer2.g.e;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.exoplayer2.l.ai;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class k extends h {
    public static final Parcelable.Creator<k> CREATOR = new Parcelable.Creator<k>() { // from class: com.applovin.exoplayer2.g.e.k.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: dw */
        public k[] newArray(int i) {
            return new k[i];
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: r */
        public k createFromParcel(Parcel parcel) {
            return new k(parcel);
        }
    };
    public final byte[] Ka;
    public final String owner;

    public k(String str, byte[] bArr) {
        super(com.anythink.expressad.exoplayer.g.b.j.f2465a);
        this.owner = str;
        this.Ka = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || k.class != obj.getClass()) {
            return false;
        }
        k kVar = (k) obj;
        return ai.r(this.owner, kVar.owner) && Arrays.equals(this.Ka, kVar.Ka);
    }

    public int hashCode() {
        String str = this.owner;
        return ((527 + (str != null ? str.hashCode() : 0)) * 31) + Arrays.hashCode(this.Ka);
    }

    @Override // com.applovin.exoplayer2.g.e.h
    public String toString() {
        return this.f628do + ": owner=" + this.owner;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.owner);
        parcel.writeByteArray(this.Ka);
    }

    public k(Parcel parcel) {
        super(com.anythink.expressad.exoplayer.g.b.j.f2465a);
        String readString = parcel.readString();
        ai.R(readString);
        this.owner = readString;
        byte[] createByteArray = parcel.createByteArray();
        ai.R(createByteArray);
        this.Ka = createByteArray;
    }
}
