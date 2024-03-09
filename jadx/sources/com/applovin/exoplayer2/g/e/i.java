package com.applovin.exoplayer2.g.e;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.exoplayer2.l.ai;

/* loaded from: classes2.dex */
public final class i extends h {
    public static final Parcelable.Creator<i> CREATOR = new Parcelable.Creator<i>() { // from class: com.applovin.exoplayer2.g.e.i.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: du */
        public i[] newArray(int i) {
            return new i[i];
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: p */
        public i createFromParcel(Parcel parcel) {
            return new i(parcel);
        }
    };
    public final String JN;
    public final String JU;
    public final String oc;

    public i(String str, String str2, String str3) {
        super(com.anythink.expressad.exoplayer.g.b.i.f2464a);
        this.JU = str;
        this.oc = str2;
        this.JN = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || i.class != obj.getClass()) {
            return false;
        }
        i iVar = (i) obj;
        return ai.r(this.oc, iVar.oc) && ai.r(this.JU, iVar.JU) && ai.r(this.JN, iVar.JN);
    }

    public int hashCode() {
        String str = this.JU;
        int hashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.oc;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.JN;
        return hashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // com.applovin.exoplayer2.g.e.h
    public String toString() {
        return this.f628do + ": domain=" + this.JU + ", description=" + this.oc;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f628do);
        parcel.writeString(this.JU);
        parcel.writeString(this.JN);
    }

    public i(Parcel parcel) {
        super(com.anythink.expressad.exoplayer.g.b.i.f2464a);
        String readString = parcel.readString();
        ai.R(readString);
        this.JU = readString;
        String readString2 = parcel.readString();
        ai.R(readString2);
        this.oc = readString2;
        String readString3 = parcel.readString();
        ai.R(readString3);
        this.JN = readString3;
    }
}
