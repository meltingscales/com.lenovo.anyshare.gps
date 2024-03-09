package com.applovin.exoplayer2.g.d;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.exoplayer2.ac;
import com.applovin.exoplayer2.g.a;
import com.applovin.exoplayer2.v;
import com.lenovo.anyshare.C18783qn;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class c implements a.InterfaceC0397a {
    public static final Parcelable.Creator<c> CREATOR = new Parcelable.Creator<c>() { // from class: com.applovin.exoplayer2.g.d.c.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: dl */
        public c[] newArray(int i) {
            return new c[i];
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: i */
        public c createFromParcel(Parcel parcel) {
            return new c(parcel);
        }
    };
    public final byte[] JE;
    public final String Jj;
    public final String title;

    public c(byte[] bArr, String str, String str2) {
        this.JE = bArr;
        this.title = str;
        this.Jj = str2;
    }

    @Override // com.applovin.exoplayer2.g.a.InterfaceC0397a
    public void F(ac.a aVar) {
        String str = this.title;
        if (str != null) {
            aVar.a(str);
        }
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
        return Arrays.equals(this.JE, ((c) obj).JE);
    }

    public int hashCode() {
        return Arrays.hashCode(this.JE);
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
        return String.format("ICY: title=\"%s\", url=\"%s\", rawMetadata.length=\"%s\"", this.title, this.Jj, Integer.valueOf(this.JE.length));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeByteArray(this.JE);
        parcel.writeString(this.title);
        parcel.writeString(this.Jj);
    }

    public c(Parcel parcel) {
        byte[] createByteArray = parcel.createByteArray();
        com.applovin.exoplayer2.l.a.checkNotNull(createByteArray);
        this.JE = createByteArray;
        this.title = parcel.readString();
        this.Jj = parcel.readString();
    }
}
