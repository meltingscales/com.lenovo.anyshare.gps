package com.applovin.exoplayer2.g.g;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.exoplayer2.l.y;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public final class f extends com.applovin.exoplayer2.g.g.b {
    public static final Parcelable.Creator<f> CREATOR = new Parcelable.Creator<f>() { // from class: com.applovin.exoplayer2.g.g.f.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: E */
        public f createFromParcel(Parcel parcel) {
            return new f(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: dH */
        public f[] newArray(int i) {
            return new f[i];
        }
    };
    public final List<b> KI;

    /* loaded from: classes2.dex */
    public static final class a {
        public final int KF;
        public final long KJ;

        /* JADX INFO: Access modifiers changed from: private */
        public void B(Parcel parcel) {
            parcel.writeInt(this.KF);
            parcel.writeLong(this.KJ);
        }

        public static a F(Parcel parcel) {
            return new a(parcel.readInt(), parcel.readLong());
        }

        public a(int i, long j) {
            this.KF = i;
            this.KJ = j;
        }
    }

    public static f Y(y yVar) {
        int po = yVar.po();
        ArrayList arrayList = new ArrayList(po);
        for (int i = 0; i < po; i++) {
            arrayList.add(b.Z(yVar));
        }
        return new f(arrayList);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int size = this.KI.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            this.KI.get(i2).B(parcel);
        }
    }

    public f(List<b> list) {
        this.KI = Collections.unmodifiableList(list);
    }

    public f(Parcel parcel) {
        int readInt = parcel.readInt();
        ArrayList arrayList = new ArrayList(readInt);
        for (int i = 0; i < readInt; i++) {
            arrayList.add(b.H(parcel));
        }
        this.KI = Collections.unmodifiableList(arrayList);
    }

    /* loaded from: classes2.dex */
    public static final class b {
        public final boolean KA;
        public final long KB;
        public final int KC;
        public final int KD;
        public final int KE;
        public final long KJ;
        public final long Ks;
        public final boolean Kt;
        public final boolean Ku;
        public final boolean Kv;
        public final List<a> Kz;

        public b(long j, boolean z, boolean z2, boolean z3, List<a> list, long j2, boolean z4, long j3, int i, int i2, int i3) {
            this.Ks = j;
            this.Kt = z;
            this.Ku = z2;
            this.Kv = z3;
            this.Kz = Collections.unmodifiableList(list);
            this.KJ = j2;
            this.KA = z4;
            this.KB = j3;
            this.KC = i;
            this.KD = i2;
            this.KE = i3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void B(Parcel parcel) {
            parcel.writeLong(this.Ks);
            parcel.writeByte(this.Kt ? (byte) 1 : (byte) 0);
            parcel.writeByte(this.Ku ? (byte) 1 : (byte) 0);
            parcel.writeByte(this.Kv ? (byte) 1 : (byte) 0);
            int size = this.Kz.size();
            parcel.writeInt(size);
            for (int i = 0; i < size; i++) {
                this.Kz.get(i).B(parcel);
            }
            parcel.writeLong(this.KJ);
            parcel.writeByte(this.KA ? (byte) 1 : (byte) 0);
            parcel.writeLong(this.KB);
            parcel.writeInt(this.KC);
            parcel.writeInt(this.KD);
            parcel.writeInt(this.KE);
        }

        public static b H(Parcel parcel) {
            return new b(parcel);
        }

        public static b Z(y yVar) {
            ArrayList arrayList;
            boolean z;
            long j;
            boolean z2;
            long j2;
            int i;
            int i2;
            int i3;
            boolean z3;
            boolean z4;
            long j3;
            long pv = yVar.pv();
            boolean z5 = (yVar.po() & 128) != 0;
            ArrayList arrayList2 = new ArrayList();
            if (z5) {
                arrayList = arrayList2;
                z = false;
                j = com.anythink.expressad.exoplayer.b.b;
                z2 = false;
                j2 = com.anythink.expressad.exoplayer.b.b;
                i = 0;
                i2 = 0;
                i3 = 0;
                z3 = false;
            } else {
                int po = yVar.po();
                boolean z6 = (po & 128) != 0;
                boolean z7 = (po & 64) != 0;
                boolean z8 = (po & 32) != 0;
                long pv2 = z7 ? yVar.pv() : com.anythink.expressad.exoplayer.b.b;
                if (!z7) {
                    int po2 = yVar.po();
                    ArrayList arrayList3 = new ArrayList(po2);
                    for (int i4 = 0; i4 < po2; i4++) {
                        arrayList3.add(new a(yVar.po(), yVar.pv()));
                    }
                    arrayList2 = arrayList3;
                }
                if (z8) {
                    long po3 = yVar.po();
                    z4 = (128 & po3) != 0;
                    j3 = ((((po3 & 1) << 32) | yVar.pv()) * 1000) / 90;
                } else {
                    z4 = false;
                    j3 = com.anythink.expressad.exoplayer.b.b;
                }
                int pp = yVar.pp();
                int po4 = yVar.po();
                i3 = yVar.po();
                z3 = z7;
                j = pv2;
                j2 = j3;
                arrayList = arrayList2;
                i = pp;
                i2 = po4;
                z = z6;
                z2 = z4;
            }
            return new b(pv, z5, z, z3, arrayList, j, z2, j2, i, i2, i3);
        }

        public b(Parcel parcel) {
            this.Ks = parcel.readLong();
            this.Kt = parcel.readByte() == 1;
            this.Ku = parcel.readByte() == 1;
            this.Kv = parcel.readByte() == 1;
            int readInt = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt);
            for (int i = 0; i < readInt; i++) {
                arrayList.add(a.F(parcel));
            }
            this.Kz = Collections.unmodifiableList(arrayList);
            this.KJ = parcel.readLong();
            this.KA = parcel.readByte() == 1;
            this.KB = parcel.readLong();
            this.KC = parcel.readInt();
            this.KD = parcel.readInt();
            this.KE = parcel.readInt();
        }
    }
}
