package com.anythink.expressad.exoplayer.g.b;

import android.os.Parcel;
import android.os.Parcelable;
import com.anythink.expressad.exoplayer.k.af;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class c extends h {
    public static final Parcelable.Creator<c> CREATOR = new Parcelable.Creator<c>() { // from class: com.anythink.expressad.exoplayer.g.b.c.1
        public static c a(Parcel parcel) {
            return new c(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ c createFromParcel(Parcel parcel) {
            return new c(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ c[] newArray(int i) {
            return new c[i];
        }

        public static c[] a(int i) {
            return new c[i];
        }
    };

    /* renamed from: a  reason: collision with root package name */
    public static final String f2458a = "CHAP";
    public final String b;
    public final int c;
    public final int d;
    public final long e;
    public final long f;
    public final h[] h;

    public c(String str, int i, int i2, long j, long j2, h[] hVarArr) {
        super(f2458a);
        this.b = str;
        this.c = i;
        this.d = i2;
        this.e = j;
        this.f = j2;
        this.h = hVarArr;
    }

    private int a() {
        return this.h.length;
    }

    @Override // com.anythink.expressad.exoplayer.g.b.h, android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && c.class == obj.getClass()) {
            c cVar = (c) obj;
            if (this.c == cVar.c && this.d == cVar.d && this.e == cVar.e && this.f == cVar.f && af.a((Object) this.b, (Object) cVar.b) && Arrays.equals(this.h, cVar.h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = (((((((this.c + 527) * 31) + this.d) * 31) + ((int) this.e)) * 31) + ((int) this.f)) * 31;
        String str = this.b;
        return i + (str != null ? str.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.b);
        parcel.writeInt(this.c);
        parcel.writeInt(this.d);
        parcel.writeLong(this.e);
        parcel.writeLong(this.f);
        parcel.writeInt(this.h.length);
        for (h hVar : this.h) {
            parcel.writeParcelable(hVar, 0);
        }
    }

    private h a(int i) {
        return this.h[i];
    }

    public c(Parcel parcel) {
        super(f2458a);
        this.b = parcel.readString();
        this.c = parcel.readInt();
        this.d = parcel.readInt();
        this.e = parcel.readLong();
        this.f = parcel.readLong();
        int readInt = parcel.readInt();
        this.h = new h[readInt];
        for (int i = 0; i < readInt; i++) {
            this.h[i] = (h) parcel.readParcelable(h.class.getClassLoader());
        }
    }
}
