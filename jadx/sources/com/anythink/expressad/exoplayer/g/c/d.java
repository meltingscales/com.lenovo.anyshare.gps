package com.anythink.expressad.exoplayer.g.c;

import android.os.Parcel;
import android.os.Parcelable;
import com.anythink.expressad.exoplayer.k.ac;
import com.anythink.expressad.exoplayer.k.s;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public final class d extends b {
    public static final Parcelable.Creator<d> CREATOR = new Parcelable.Creator<d>() { // from class: com.anythink.expressad.exoplayer.g.c.d.1
        public static d a(Parcel parcel) {
            return new d(parcel, (byte) 0);
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ d createFromParcel(Parcel parcel) {
            return new d(parcel, (byte) 0);
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
    public final long f2470a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final long f;
    public final long g;
    public final List<a> h;
    public final boolean i;
    public final long j;
    public final int k;
    public final int l;
    public final int m;

    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final int f2471a;
        public final long b;
        public final long c;

        public /* synthetic */ a(int i, long j, long j2, byte b) {
            this(i, j, j2);
        }

        public static a a(Parcel parcel) {
            return new a(parcel.readInt(), parcel.readLong(), parcel.readLong());
        }

        private void b(Parcel parcel) {
            parcel.writeInt(this.f2471a);
            parcel.writeLong(this.b);
            parcel.writeLong(this.c);
        }

        public a(int i, long j, long j2) {
            this.f2471a = i;
            this.b = j;
            this.c = j2;
        }
    }

    public /* synthetic */ d(Parcel parcel, byte b) {
        this(parcel);
    }

    public static d a(s sVar, long j, ac acVar) {
        List list;
        boolean z;
        boolean z2;
        long j2;
        boolean z3;
        long j3;
        int i;
        int i2;
        int i3;
        boolean z4;
        List list2;
        long j4;
        boolean z5;
        long h = sVar.h();
        boolean z6 = (sVar.d() & 128) != 0;
        List emptyList = Collections.emptyList();
        if (z6) {
            list = emptyList;
            z = false;
            z2 = false;
            j2 = com.anythink.expressad.exoplayer.b.b;
            z3 = false;
            j3 = com.anythink.expressad.exoplayer.b.b;
            i = 0;
            i2 = 0;
            i3 = 0;
            z4 = false;
        } else {
            int d = sVar.d();
            boolean z7 = (d & 128) != 0;
            boolean z8 = (d & 64) != 0;
            boolean z9 = (d & 32) != 0;
            boolean z10 = (d & 16) != 0;
            long a2 = (!z8 || z10) ? com.anythink.expressad.exoplayer.b.b : g.a(sVar, j);
            if (z8) {
                list2 = emptyList;
            } else {
                int d2 = sVar.d();
                list2 = new ArrayList(d2);
                for (int i4 = 0; i4 < d2; i4++) {
                    int d3 = sVar.d();
                    long a3 = !z10 ? g.a(sVar, j) : com.anythink.expressad.exoplayer.b.b;
                    list2.add(new a(d3, a3, acVar.a(a3), (byte) 0));
                }
            }
            if (z9) {
                long d4 = sVar.d();
                z5 = (128 & d4) != 0;
                j4 = ((((d4 & 1) << 32) | sVar.h()) * 1000) / 90;
            } else {
                j4 = com.anythink.expressad.exoplayer.b.b;
                z5 = false;
            }
            int e = sVar.e();
            i2 = sVar.d();
            i3 = sVar.d();
            z = z7;
            z4 = z8;
            list = list2;
            boolean z11 = z5;
            i = e;
            long j5 = j4;
            z2 = z10;
            j2 = a2;
            z3 = z11;
            j3 = j5;
        }
        return new d(h, z6, z, z4, z2, j2, acVar.a(j2), list, z3, j3, i, i2, i3);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f2470a);
        parcel.writeByte(this.b ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.c ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.d ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.e ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.f);
        parcel.writeLong(this.g);
        int size = this.h.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            a aVar = this.h.get(i2);
            parcel.writeInt(aVar.f2471a);
            parcel.writeLong(aVar.b);
            parcel.writeLong(aVar.c);
        }
        parcel.writeByte(this.i ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.j);
        parcel.writeInt(this.k);
        parcel.writeInt(this.l);
        parcel.writeInt(this.m);
    }

    public d(long j, boolean z, boolean z2, boolean z3, boolean z4, long j2, long j3, List<a> list, boolean z5, long j4, int i, int i2, int i3) {
        this.f2470a = j;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = j2;
        this.g = j3;
        this.h = Collections.unmodifiableList(list);
        this.i = z5;
        this.j = j4;
        this.k = i;
        this.l = i2;
        this.m = i3;
    }

    public d(Parcel parcel) {
        this.f2470a = parcel.readLong();
        this.b = parcel.readByte() == 1;
        this.c = parcel.readByte() == 1;
        this.d = parcel.readByte() == 1;
        this.e = parcel.readByte() == 1;
        this.f = parcel.readLong();
        this.g = parcel.readLong();
        int readInt = parcel.readInt();
        ArrayList arrayList = new ArrayList(readInt);
        for (int i = 0; i < readInt; i++) {
            arrayList.add(a.a(parcel));
        }
        this.h = Collections.unmodifiableList(arrayList);
        this.i = parcel.readByte() == 1;
        this.j = parcel.readLong();
        this.k = parcel.readInt();
        this.l = parcel.readInt();
        this.m = parcel.readInt();
    }
}
