package com.applovin.exoplayer2.g.e;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.exoplayer2.l.ai;

/* loaded from: classes2.dex */
public final class e extends h {
    public static final Parcelable.Creator<e> CREATOR = new Parcelable.Creator<e>() { // from class: com.applovin.exoplayer2.g.e.e.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: dq */
        public e[] newArray(int i) {
            return new e[i];
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: n */
        public e createFromParcel(Parcel parcel) {
            return new e(parcel);
        }
    };
    public final String JN;
    public final String dq;
    public final String oc;

    public e(String str, String str2, String str3) {
        super(com.anythink.expressad.exoplayer.g.b.e.f2460a);
        this.dq = str;
        this.oc = str2;
        this.JN = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e.class != obj.getClass()) {
            return false;
        }
        e eVar = (e) obj;
        return ai.r(this.oc, eVar.oc) && ai.r(this.dq, eVar.dq) && ai.r(this.JN, eVar.JN);
    }

    public int hashCode() {
        String str = this.dq;
        int hashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.oc;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.JN;
        return hashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // com.applovin.exoplayer2.g.e.h
    public String toString() {
        return this.f628do + ": language=" + this.dq + ", description=" + this.oc;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f628do);
        parcel.writeString(this.dq);
        parcel.writeString(this.JN);
    }

    public e(Parcel parcel) {
        super(com.anythink.expressad.exoplayer.g.b.e.f2460a);
        String readString = parcel.readString();
        ai.R(readString);
        this.dq = readString;
        String readString2 = parcel.readString();
        ai.R(readString2);
        this.oc = readString2;
        String readString3 = parcel.readString();
        ai.R(readString3);
        this.JN = readString3;
    }
}
