package com.applovin.exoplayer2.g.f;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.exoplayer2.ac;
import com.applovin.exoplayer2.common.base.Objects;
import com.applovin.exoplayer2.g.a;
import com.applovin.exoplayer2.g.f.c;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.v;
import com.lenovo.anyshare.C18783qn;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;

/* loaded from: classes2.dex */
public final class c implements a.InterfaceC0397a {
    public static final Parcelable.Creator<c> CREATOR = new Parcelable.Creator<c>() { // from class: com.applovin.exoplayer2.g.f.c.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: dB */
        public c[] newArray(int i) {
            return new c[i];
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: w */
        public c createFromParcel(Parcel parcel) {
            ArrayList arrayList = new ArrayList();
            parcel.readList(arrayList, a.class.getClassLoader());
            return new c(arrayList);
        }
    };
    public final List<a> Ki;

    /* loaded from: classes2.dex */
    public static final class a implements Parcelable {
        public final long Kk;
        public final int Kl;
        public final long sC;
        public static final Comparator<a> Kj = new Comparator() { // from class: com.lenovo.anyshare.sn
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int fQ;
                fQ = com.applovin.exoplayer2.common.a.n.fP().i(r1.sC, r2.sC).i(r1.Kk, r2.Kk).r(((c.a) obj).Kl, ((c.a) obj2).Kl).fQ();
                return fQ;
            }
        };
        public static final Parcelable.Creator<a> CREATOR = new Parcelable.Creator<a>() { // from class: com.applovin.exoplayer2.g.f.c.a.1
            @Override // android.os.Parcelable.Creator
            /* renamed from: dC */
            public a[] newArray(int i) {
                return new a[i];
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: x */
            public a createFromParcel(Parcel parcel) {
                return new a(parcel.readLong(), parcel.readLong(), parcel.readInt());
            }
        };

        public a(long j, long j2, int i) {
            com.applovin.exoplayer2.l.a.checkArgument(j < j2);
            this.sC = j;
            this.Kk = j2;
            this.Kl = i;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            return this.sC == aVar.sC && this.Kk == aVar.Kk && this.Kl == aVar.Kl;
        }

        public int hashCode() {
            return Objects.hashCode(Long.valueOf(this.sC), Long.valueOf(this.Kk), Integer.valueOf(this.Kl));
        }

        public String toString() {
            return ai.a("Segment: startTimeMs=%d, endTimeMs=%d, speedDivisor=%d", Long.valueOf(this.sC), Long.valueOf(this.Kk), Integer.valueOf(this.Kl));
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeLong(this.sC);
            parcel.writeLong(this.Kk);
            parcel.writeInt(this.Kl);
        }
    }

    public c(List<a> list) {
        this.Ki = list;
        com.applovin.exoplayer2.l.a.checkArgument(!j(list));
    }

    public static boolean j(List<a> list) {
        if (list.isEmpty()) {
            return false;
        }
        long j = list.get(0).Kk;
        for (int i = 1; i < list.size(); i++) {
            if (list.get(i).sC < j) {
                return true;
            }
            j = list.get(i).Kk;
        }
        return false;
    }

    @Override // com.applovin.exoplayer2.g.a.InterfaceC0397a
    public /* synthetic */ void F(ac.a aVar) {
        C18783qn.a(this, aVar);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        return this.Ki.equals(((c) obj).Ki);
    }

    public int hashCode() {
        return this.Ki.hashCode();
    }

    @Override // com.applovin.exoplayer2.g.a.InterfaceC0397a
    public /* synthetic */ v kE() {
        return C18783qn.a(this);
    }

    @Override // com.applovin.exoplayer2.g.a.InterfaceC0397a
    public /* synthetic */ byte[] kF() {
        return C18783qn.b(this);
    }

    public String toString() {
        return "SlowMotion: segments=" + this.Ki;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeList(this.Ki);
    }
}
