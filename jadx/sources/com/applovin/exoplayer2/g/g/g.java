package com.applovin.exoplayer2.g.g;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.exoplayer2.l.ag;
import com.applovin.exoplayer2.l.y;

/* loaded from: classes2.dex */
public final class g extends b {
    public static final Parcelable.Creator<g> CREATOR = new Parcelable.Creator<g>() { // from class: com.applovin.exoplayer2.g.g.g.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: J */
        public g createFromParcel(Parcel parcel) {
            return new g(parcel.readLong(), parcel.readLong());
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: dI */
        public g[] newArray(int i) {
            return new g[i];
        }
    };
    public final long KK;
    public final long KL;

    public static g b(y yVar, long j, ag agVar) {
        long e = e(yVar, j);
        return new g(e, agVar.br(e));
    }

    public static long e(y yVar, long j) {
        long po = yVar.po();
        return (128 & po) != 0 ? 8589934591L & ((((po & 1) << 32) | yVar.pv()) + j) : com.anythink.expressad.exoplayer.b.b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.KK);
        parcel.writeLong(this.KL);
    }

    public g(long j, long j2) {
        this.KK = j;
        this.KL = j2;
    }
}
