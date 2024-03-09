package com.applovin.exoplayer2.g.g;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.exoplayer2.l.ag;
import com.applovin.exoplayer2.l.y;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public final class d extends b {
    public static final Parcelable.Creator<d> CREATOR = new Parcelable.Creator<d>() { // from class: com.applovin.exoplayer2.g.g.d.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: A */
        public d createFromParcel(Parcel parcel) {
            return new d(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: dF */
        public d[] newArray(int i) {
            return new d[i];
        }
    };
    public final boolean KA;
    public final long KB;
    public final int KC;
    public final int KD;
    public final int KE;
    public final long Ks;
    public final boolean Kt;
    public final boolean Ku;
    public final boolean Kv;
    public final boolean Kw;
    public final long Kx;
    public final long Ky;
    public final List<a> Kz;

    /* loaded from: classes2.dex */
    public static final class a {
        public final int KF;
        public final long KG;
        public final long KH;

        public static a C(Parcel parcel) {
            return new a(parcel.readInt(), parcel.readLong(), parcel.readLong());
        }

        public void B(Parcel parcel) {
            parcel.writeInt(this.KF);
            parcel.writeLong(this.KG);
            parcel.writeLong(this.KH);
        }

        public a(int i, long j, long j2) {
            this.KF = i;
            this.KG = j;
            this.KH = j2;
        }
    }

    public static d a(y yVar, long j, ag agVar) {
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
        long pv = yVar.pv();
        boolean z6 = (yVar.po() & 128) != 0;
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
            int po = yVar.po();
            boolean z7 = (po & 128) != 0;
            boolean z8 = (po & 64) != 0;
            boolean z9 = (po & 32) != 0;
            boolean z10 = (po & 16) != 0;
            long e = (!z8 || z10) ? com.anythink.expressad.exoplayer.b.b : g.e(yVar, j);
            if (z8) {
                list2 = emptyList;
            } else {
                int po2 = yVar.po();
                list2 = new ArrayList(po2);
                for (int i4 = 0; i4 < po2; i4++) {
                    int po3 = yVar.po();
                    long e2 = !z10 ? g.e(yVar, j) : com.anythink.expressad.exoplayer.b.b;
                    list2.add(new a(po3, e2, agVar.br(e2)));
                }
            }
            if (z9) {
                long po4 = yVar.po();
                z5 = (128 & po4) != 0;
                j4 = ((((po4 & 1) << 32) | yVar.pv()) * 1000) / 90;
            } else {
                j4 = com.anythink.expressad.exoplayer.b.b;
                z5 = false;
            }
            int pp = yVar.pp();
            i2 = yVar.po();
            i3 = yVar.po();
            z = z7;
            z4 = z8;
            list = list2;
            boolean z11 = z5;
            i = pp;
            long j5 = j4;
            z2 = z10;
            j2 = e;
            z3 = z11;
            j3 = j5;
        }
        return new d(pv, z6, z, z4, z2, j2, agVar.br(j2), list, z3, j3, i, i2, i3);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.Ks);
        parcel.writeByte(this.Kt ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.Ku ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.Kv ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.Kw ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.Kx);
        parcel.writeLong(this.Ky);
        int size = this.Kz.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            this.Kz.get(i2).B(parcel);
        }
        parcel.writeByte(this.KA ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.KB);
        parcel.writeInt(this.KC);
        parcel.writeInt(this.KD);
        parcel.writeInt(this.KE);
    }

    public d(long j, boolean z, boolean z2, boolean z3, boolean z4, long j2, long j3, List<a> list, boolean z5, long j4, int i, int i2, int i3) {
        this.Ks = j;
        this.Kt = z;
        this.Ku = z2;
        this.Kv = z3;
        this.Kw = z4;
        this.Kx = j2;
        this.Ky = j3;
        this.Kz = Collections.unmodifiableList(list);
        this.KA = z5;
        this.KB = j4;
        this.KC = i;
        this.KD = i2;
        this.KE = i3;
    }

    public d(Parcel parcel) {
        this.Ks = parcel.readLong();
        this.Kt = parcel.readByte() == 1;
        this.Ku = parcel.readByte() == 1;
        this.Kv = parcel.readByte() == 1;
        this.Kw = parcel.readByte() == 1;
        this.Kx = parcel.readLong();
        this.Ky = parcel.readLong();
        int readInt = parcel.readInt();
        ArrayList arrayList = new ArrayList(readInt);
        for (int i = 0; i < readInt; i++) {
            arrayList.add(a.C(parcel));
        }
        this.Kz = Collections.unmodifiableList(arrayList);
        this.KA = parcel.readByte() == 1;
        this.KB = parcel.readLong();
        this.KC = parcel.readInt();
        this.KD = parcel.readInt();
        this.KE = parcel.readInt();
    }
}
