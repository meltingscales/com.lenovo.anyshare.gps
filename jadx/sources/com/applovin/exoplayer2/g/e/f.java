package com.applovin.exoplayer2.g.e;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.exoplayer2.l.ai;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class f extends h {
    public static final Parcelable.Creator<f> CREATOR = new Parcelable.Creator<f>() { // from class: com.applovin.exoplayer2.g.e.f.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: dr */
        public f[] newArray(int i) {
            return new f[i];
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: o */
        public f createFromParcel(Parcel parcel) {
            return new f(parcel);
        }
    };
    public final String JO;
    public final String eg;
    public final String oc;
    public final byte[] tf;

    public f(String str, String str2, String str3, byte[] bArr) {
        super(com.anythink.expressad.exoplayer.g.b.f.f2461a);
        this.eg = str;
        this.JO = str2;
        this.oc = str3;
        this.tf = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || f.class != obj.getClass()) {
            return false;
        }
        f fVar = (f) obj;
        return ai.r(this.eg, fVar.eg) && ai.r(this.JO, fVar.JO) && ai.r(this.oc, fVar.oc) && Arrays.equals(this.tf, fVar.tf);
    }

    public int hashCode() {
        String str = this.eg;
        int hashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.JO;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.oc;
        return ((hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + Arrays.hashCode(this.tf);
    }

    @Override // com.applovin.exoplayer2.g.e.h
    public String toString() {
        return this.f628do + ": mimeType=" + this.eg + ", filename=" + this.JO + ", description=" + this.oc;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.eg);
        parcel.writeString(this.JO);
        parcel.writeString(this.oc);
        parcel.writeByteArray(this.tf);
    }

    public f(Parcel parcel) {
        super(com.anythink.expressad.exoplayer.g.b.f.f2461a);
        String readString = parcel.readString();
        ai.R(readString);
        this.eg = readString;
        String readString2 = parcel.readString();
        ai.R(readString2);
        this.JO = readString2;
        String readString3 = parcel.readString();
        ai.R(readString3);
        this.oc = readString3;
        byte[] createByteArray = parcel.createByteArray();
        ai.R(createByteArray);
        this.tf = createByteArray;
    }
}
