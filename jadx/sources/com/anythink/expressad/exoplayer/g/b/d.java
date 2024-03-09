package com.anythink.expressad.exoplayer.g.b;

import android.os.Parcel;
import android.os.Parcelable;
import com.anythink.expressad.exoplayer.k.af;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class d extends h {
    public static final Parcelable.Creator<d> CREATOR = new Parcelable.Creator<d>() { // from class: com.anythink.expressad.exoplayer.g.b.d.1
        public static d a(Parcel parcel) {
            return new d(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ d createFromParcel(Parcel parcel) {
            return new d(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ d[] newArray(int i) {
            return new d[i];
        }

        public static d[] a(int i) {
            return new d[i];
        }
    };

    /* renamed from: a  reason: collision with root package name */
    public static final String f2459a = "CTOC";
    public final String b;
    public final boolean c;
    public final boolean d;
    public final String[] e;
    public final h[] f;

    public d(String str, boolean z, boolean z2, String[] strArr, h[] hVarArr) {
        super(f2459a);
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = strArr;
        this.f = hVarArr;
    }

    private int a() {
        return this.f.length;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && d.class == obj.getClass()) {
            d dVar = (d) obj;
            if (this.c == dVar.c && this.d == dVar.d && af.a((Object) this.b, (Object) dVar.b) && Arrays.equals(this.e, dVar.e) && Arrays.equals(this.f, dVar.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = ((((this.c ? 1 : 0) + 527) * 31) + (this.d ? 1 : 0)) * 31;
        String str = this.b;
        return i + (str != null ? str.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.b);
        parcel.writeByte(this.c ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.d ? (byte) 1 : (byte) 0);
        parcel.writeStringArray(this.e);
        parcel.writeInt(this.f.length);
        for (h hVar : this.f) {
            parcel.writeParcelable(hVar, 0);
        }
    }

    private h a(int i) {
        return this.f[i];
    }

    public d(Parcel parcel) {
        super(f2459a);
        this.b = parcel.readString();
        this.c = parcel.readByte() != 0;
        this.d = parcel.readByte() != 0;
        this.e = parcel.createStringArray();
        int readInt = parcel.readInt();
        this.f = new h[readInt];
        for (int i = 0; i < readInt; i++) {
            this.f[i] = (h) parcel.readParcelable(h.class.getClassLoader());
        }
    }
}
