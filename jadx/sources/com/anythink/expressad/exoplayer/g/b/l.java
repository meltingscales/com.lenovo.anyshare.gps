package com.anythink.expressad.exoplayer.g.b;

import android.os.Parcel;
import android.os.Parcelable;
import com.anythink.expressad.exoplayer.k.af;

/* loaded from: classes2.dex */
public final class l extends h {
    public static final Parcelable.Creator<l> CREATOR = new Parcelable.Creator<l>() { // from class: com.anythink.expressad.exoplayer.g.b.l.1
        public static l a(Parcel parcel) {
            return new l(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ l createFromParcel(Parcel parcel) {
            return new l(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ l[] newArray(int i) {
            return new l[i];
        }

        public static l[] a(int i) {
            return new l[i];
        }
    };

    /* renamed from: a  reason: collision with root package name */
    public final String f2467a;
    public final String b;

    public l(String str, String str2, String str3) {
        super(str);
        this.f2467a = str2;
        this.b = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && l.class == obj.getClass()) {
            l lVar = (l) obj;
            if (this.g.equals(lVar.g) && af.a((Object) this.f2467a, (Object) lVar.f2467a) && af.a((Object) this.b, (Object) lVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.g.hashCode() + 527) * 31;
        String str = this.f2467a;
        int hashCode2 = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.b;
        return hashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // com.anythink.expressad.exoplayer.g.b.h
    public final String toString() {
        return this.g + ": url=" + this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.g);
        parcel.writeString(this.f2467a);
        parcel.writeString(this.b);
    }

    public l(Parcel parcel) {
        super(parcel.readString());
        this.f2467a = parcel.readString();
        this.b = parcel.readString();
    }
}
