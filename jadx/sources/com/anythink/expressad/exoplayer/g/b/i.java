package com.anythink.expressad.exoplayer.g.b;

import android.os.Parcel;
import android.os.Parcelable;
import com.anythink.expressad.exoplayer.k.af;

/* loaded from: classes2.dex */
public final class i extends h {
    public static final Parcelable.Creator<i> CREATOR = new Parcelable.Creator<i>() { // from class: com.anythink.expressad.exoplayer.g.b.i.1
        public static i a(Parcel parcel) {
            return new i(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ i createFromParcel(Parcel parcel) {
            return new i(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ i[] newArray(int i) {
            return new i[i];
        }

        public static i[] a(int i) {
            return new i[i];
        }
    };

    /* renamed from: a  reason: collision with root package name */
    public static final String f2464a = "----";
    public final String b;
    public final String c;
    public final String d;

    public i(String str, String str2, String str3) {
        super(f2464a);
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && i.class == obj.getClass()) {
            i iVar = (i) obj;
            if (af.a((Object) this.c, (Object) iVar.c) && af.a((Object) this.b, (Object) iVar.b) && af.a((Object) this.d, (Object) iVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.b;
        int hashCode = ((str != null ? str.hashCode() : 0) + 527) * 31;
        String str2 = this.c;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.d;
        return hashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // com.anythink.expressad.exoplayer.g.b.h
    public final String toString() {
        return this.g + ": domain=" + this.b + ", description=" + this.c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.g);
        parcel.writeString(this.b);
        parcel.writeString(this.d);
    }

    public i(Parcel parcel) {
        super(f2464a);
        String readString = parcel.readString();
        com.anythink.expressad.exoplayer.k.a.a(readString);
        this.b = readString;
        String readString2 = parcel.readString();
        com.anythink.expressad.exoplayer.k.a.a(readString2);
        this.c = readString2;
        String readString3 = parcel.readString();
        com.anythink.expressad.exoplayer.k.a.a(readString3);
        this.d = readString3;
    }
}
