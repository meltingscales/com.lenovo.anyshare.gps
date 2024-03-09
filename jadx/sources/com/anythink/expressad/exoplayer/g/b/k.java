package com.anythink.expressad.exoplayer.g.b;

import android.os.Parcel;
import android.os.Parcelable;
import com.anythink.expressad.exoplayer.k.af;

/* loaded from: classes2.dex */
public final class k extends h {
    public static final Parcelable.Creator<k> CREATOR = new Parcelable.Creator<k>() { // from class: com.anythink.expressad.exoplayer.g.b.k.1
        public static k a(Parcel parcel) {
            return new k(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ k createFromParcel(Parcel parcel) {
            return new k(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ k[] newArray(int i) {
            return new k[i];
        }

        public static k[] a(int i) {
            return new k[i];
        }
    };

    /* renamed from: a  reason: collision with root package name */
    public final String f2466a;
    public final String b;

    public k(String str, String str2, String str3) {
        super(str);
        this.f2466a = str2;
        this.b = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && k.class == obj.getClass()) {
            k kVar = (k) obj;
            if (this.g.equals(kVar.g) && af.a((Object) this.f2466a, (Object) kVar.f2466a) && af.a((Object) this.b, (Object) kVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.g.hashCode() + 527) * 31;
        String str = this.f2466a;
        int hashCode2 = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.b;
        return hashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // com.anythink.expressad.exoplayer.g.b.h
    public final String toString() {
        return this.g + ": value=" + this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.g);
        parcel.writeString(this.f2466a);
        parcel.writeString(this.b);
    }

    public k(Parcel parcel) {
        super(parcel.readString());
        this.f2466a = parcel.readString();
        this.b = parcel.readString();
    }
}
