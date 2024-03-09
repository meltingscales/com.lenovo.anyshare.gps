package com.anythink.expressad.exoplayer.g.c;

import android.os.Parcel;
import android.os.Parcelable;
import com.anythink.expressad.exoplayer.k.ac;
import com.anythink.expressad.exoplayer.k.s;

/* loaded from: classes2.dex */
public final class g extends b {
    public static final Parcelable.Creator<g> CREATOR = new Parcelable.Creator<g>() { // from class: com.anythink.expressad.exoplayer.g.c.g.1
        public static g a(Parcel parcel) {
            return new g(parcel.readLong(), parcel.readLong(), (byte) 0);
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ g createFromParcel(Parcel parcel) {
            return new g(parcel.readLong(), parcel.readLong(), (byte) 0);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ g[] newArray(int i) {
            return new g[i];
        }

        public static g[] a(int i) {
            return new g[i];
        }
    };

    /* renamed from: a  reason: collision with root package name */
    public final long f2475a;
    public final long b;

    public /* synthetic */ g(long j, long j2, byte b) {
        this(j, j2);
    }

    public static g a(s sVar, long j, ac acVar) {
        long a2 = a(sVar, j);
        return new g(a2, acVar.a(a2));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f2475a);
        parcel.writeLong(this.b);
    }

    public g(long j, long j2) {
        this.f2475a = j;
        this.b = j2;
    }

    public static long a(s sVar, long j) {
        long d = sVar.d();
        return (128 & d) != 0 ? 8589934591L & ((((d & 1) << 32) | sVar.h()) + j) : com.anythink.expressad.exoplayer.b.b;
    }
}
