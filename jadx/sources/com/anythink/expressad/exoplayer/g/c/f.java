package com.anythink.expressad.exoplayer.g.c;

import android.os.Parcel;
import android.os.Parcelable;
import com.anythink.expressad.exoplayer.k.s;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public final class f extends com.anythink.expressad.exoplayer.g.c.b {
    public static final Parcelable.Creator<f> CREATOR = new Parcelable.Creator<f>() { // from class: com.anythink.expressad.exoplayer.g.c.f.1
        public static f a(Parcel parcel) {
            return new f(parcel, (byte) 0);
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ f createFromParcel(Parcel parcel) {
            return new f(parcel, (byte) 0);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ f[] newArray(int i) {
            return new f[i];
        }

        public static f[] a(int i) {
            return new f[i];
        }
    };

    /* renamed from: a  reason: collision with root package name */
    public final List<b> f2472a;

    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final int f2473a;
        public final long b;

        public /* synthetic */ a(int i, long j, byte b) {
            this(i, j);
        }

        public static /* synthetic */ a a(Parcel parcel) {
            return new a(parcel.readInt(), parcel.readLong());
        }

        public static a b(Parcel parcel) {
            return new a(parcel.readInt(), parcel.readLong());
        }

        private void c(Parcel parcel) {
            parcel.writeInt(this.f2473a);
            parcel.writeLong(this.b);
        }

        public a(int i, long j) {
            this.f2473a = i;
            this.b = j;
        }

        public static /* synthetic */ void a(a aVar, Parcel parcel) {
            parcel.writeInt(aVar.f2473a);
            parcel.writeLong(aVar.b);
        }
    }

    /* loaded from: classes2.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        public final long f2474a;
        public final boolean b;
        public final boolean c;
        public final boolean d;
        public final long e;
        public final List<a> f;
        public final boolean g;
        public final long h;
        public final int i;
        public final int j;
        public final int k;

        public b(long j, boolean z, boolean z2, boolean z3, List<a> list, long j2, boolean z4, long j3, int i, int i2, int i3) {
            this.f2474a = j;
            this.b = z;
            this.c = z2;
            this.d = z3;
            this.f = Collections.unmodifiableList(list);
            this.e = j2;
            this.g = z4;
            this.h = j3;
            this.i = i;
            this.j = i2;
            this.k = i3;
        }

        public static /* synthetic */ b a(Parcel parcel) {
            return new b(parcel);
        }

        public static b b(s sVar) {
            ArrayList arrayList;
            long j;
            boolean z;
            boolean z2;
            int i;
            int i2;
            int i3;
            long j2;
            long h = sVar.h();
            boolean z3 = (sVar.d() & 128) != 0;
            ArrayList arrayList2 = new ArrayList();
            if (z3) {
                arrayList = arrayList2;
                j = com.anythink.expressad.exoplayer.b.b;
                z = false;
                z2 = false;
                i = 0;
                i2 = 0;
                i3 = 0;
                j2 = com.anythink.expressad.exoplayer.b.b;
            } else {
                int d = sVar.d();
                boolean z4 = (d & 128) != 0;
                z2 = (d & 64) != 0;
                boolean z5 = (d & 32) != 0;
                long h2 = z2 ? sVar.h() : com.anythink.expressad.exoplayer.b.b;
                if (!z2) {
                    int d2 = sVar.d();
                    ArrayList arrayList3 = new ArrayList(d2);
                    for (int i4 = 0; i4 < d2; i4++) {
                        arrayList3.add(new a(sVar.d(), sVar.h(), (byte) 0));
                    }
                    arrayList2 = arrayList3;
                }
                if (z5) {
                    long d3 = sVar.d();
                    r4 = (128 & d3) != 0;
                    j2 = ((((d3 & 1) << 32) | sVar.h()) * 1000) / 90;
                } else {
                    j2 = com.anythink.expressad.exoplayer.b.b;
                }
                int e = sVar.e();
                int d4 = sVar.d();
                i3 = sVar.d();
                j = h2;
                i = e;
                i2 = d4;
                arrayList = arrayList2;
                boolean z6 = z4;
                z = r4;
                r4 = z6;
            }
            return new b(h, z3, r4, z2, arrayList, j, z, j2, i, i2, i3);
        }

        public static b c(Parcel parcel) {
            return new b(parcel);
        }

        public static /* synthetic */ b a(s sVar) {
            ArrayList arrayList;
            long j;
            boolean z;
            boolean z2;
            int i;
            int i2;
            int i3;
            long j2;
            long h = sVar.h();
            boolean z3 = (sVar.d() & 128) != 0;
            ArrayList arrayList2 = new ArrayList();
            if (z3) {
                arrayList = arrayList2;
                j = com.anythink.expressad.exoplayer.b.b;
                z = false;
                z2 = false;
                i = 0;
                i2 = 0;
                i3 = 0;
                j2 = com.anythink.expressad.exoplayer.b.b;
            } else {
                int d = sVar.d();
                boolean z4 = (d & 128) != 0;
                z2 = (d & 64) != 0;
                boolean z5 = (d & 32) != 0;
                long h2 = z2 ? sVar.h() : com.anythink.expressad.exoplayer.b.b;
                if (!z2) {
                    int d2 = sVar.d();
                    ArrayList arrayList3 = new ArrayList(d2);
                    for (int i4 = 0; i4 < d2; i4++) {
                        arrayList3.add(new a(sVar.d(), sVar.h(), (byte) 0));
                    }
                    arrayList2 = arrayList3;
                }
                if (z5) {
                    long d3 = sVar.d();
                    r4 = (128 & d3) != 0;
                    j2 = ((((d3 & 1) << 32) | sVar.h()) * 1000) / 90;
                } else {
                    j2 = com.anythink.expressad.exoplayer.b.b;
                }
                int e = sVar.e();
                int d4 = sVar.d();
                i3 = sVar.d();
                j = h2;
                i = e;
                i2 = d4;
                arrayList = arrayList2;
                boolean z6 = z4;
                z = r4;
                r4 = z6;
            }
            return new b(h, z3, r4, z2, arrayList, j, z, j2, i, i2, i3);
        }

        public b(Parcel parcel) {
            this.f2474a = parcel.readLong();
            this.b = parcel.readByte() == 1;
            this.c = parcel.readByte() == 1;
            this.d = parcel.readByte() == 1;
            int readInt = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt);
            for (int i = 0; i < readInt; i++) {
                arrayList.add(a.a(parcel));
            }
            this.f = Collections.unmodifiableList(arrayList);
            this.e = parcel.readLong();
            this.g = parcel.readByte() == 1;
            this.h = parcel.readLong();
            this.i = parcel.readInt();
            this.j = parcel.readInt();
            this.k = parcel.readInt();
        }

        private void b(Parcel parcel) {
            parcel.writeLong(this.f2474a);
            parcel.writeByte(this.b ? (byte) 1 : (byte) 0);
            parcel.writeByte(this.c ? (byte) 1 : (byte) 0);
            parcel.writeByte(this.d ? (byte) 1 : (byte) 0);
            int size = this.f.size();
            parcel.writeInt(size);
            for (int i = 0; i < size; i++) {
                a.a(this.f.get(i), parcel);
            }
            parcel.writeLong(this.e);
            parcel.writeByte(this.g ? (byte) 1 : (byte) 0);
            parcel.writeLong(this.h);
            parcel.writeInt(this.i);
            parcel.writeInt(this.j);
            parcel.writeInt(this.k);
        }

        public static /* synthetic */ void a(b bVar, Parcel parcel) {
            parcel.writeLong(bVar.f2474a);
            parcel.writeByte(bVar.b ? (byte) 1 : (byte) 0);
            parcel.writeByte(bVar.c ? (byte) 1 : (byte) 0);
            parcel.writeByte(bVar.d ? (byte) 1 : (byte) 0);
            int size = bVar.f.size();
            parcel.writeInt(size);
            for (int i = 0; i < size; i++) {
                a.a(bVar.f.get(i), parcel);
            }
            parcel.writeLong(bVar.e);
            parcel.writeByte(bVar.g ? (byte) 1 : (byte) 0);
            parcel.writeLong(bVar.h);
            parcel.writeInt(bVar.i);
            parcel.writeInt(bVar.j);
            parcel.writeInt(bVar.k);
        }
    }

    public /* synthetic */ f(Parcel parcel, byte b2) {
        this(parcel);
    }

    public static f a(s sVar) {
        int d = sVar.d();
        ArrayList arrayList = new ArrayList(d);
        for (int i = 0; i < d; i++) {
            arrayList.add(b.a(sVar));
        }
        return new f(arrayList);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int size = this.f2472a.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            b bVar = this.f2472a.get(i2);
            parcel.writeLong(bVar.f2474a);
            parcel.writeByte(bVar.b ? (byte) 1 : (byte) 0);
            parcel.writeByte(bVar.c ? (byte) 1 : (byte) 0);
            parcel.writeByte(bVar.d ? (byte) 1 : (byte) 0);
            int size2 = bVar.f.size();
            parcel.writeInt(size2);
            for (int i3 = 0; i3 < size2; i3++) {
                a.a(bVar.f.get(i3), parcel);
            }
            parcel.writeLong(bVar.e);
            parcel.writeByte(bVar.g ? (byte) 1 : (byte) 0);
            parcel.writeLong(bVar.h);
            parcel.writeInt(bVar.i);
            parcel.writeInt(bVar.j);
            parcel.writeInt(bVar.k);
        }
    }

    public f(List<b> list) {
        this.f2472a = Collections.unmodifiableList(list);
    }

    public f(Parcel parcel) {
        int readInt = parcel.readInt();
        ArrayList arrayList = new ArrayList(readInt);
        for (int i = 0; i < readInt; i++) {
            arrayList.add(b.a(parcel));
        }
        this.f2472a = Collections.unmodifiableList(arrayList);
    }
}
