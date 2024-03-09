package com.applovin.exoplayer2.g.c;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.exoplayer2.ac;
import com.applovin.exoplayer2.g.a;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.v;
import com.lenovo.anyshare.C18783qn;
import com.lenovo.anyshare.TM;

/* loaded from: classes2.dex */
public final class b implements a.InterfaceC0397a {
    public static final Parcelable.Creator<b> CREATOR = new Parcelable.Creator<b>() { // from class: com.applovin.exoplayer2.g.c.b.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: dj */
        public b[] newArray(int i) {
            return new b[i];
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: g */
        public b createFromParcel(Parcel parcel) {
            return new b(parcel);
        }
    };
    public final String Jn;
    public final String Jx;

    public b(String str, String str2) {
        this.Jx = str;
        this.Jn = str2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.applovin.exoplayer2.g.a.InterfaceC0397a
    public void F(ac.a aVar) {
        char c;
        String str = this.Jx;
        switch (str.hashCode()) {
            case 62359119:
                if (str.equals("ALBUM")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 79833656:
                if (str.equals(TM.M)) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 428414940:
                if (str.equals(TM.V)) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case 1746739798:
                if (str.equals("ALBUMARTIST")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 1939198791:
                if (str.equals("ARTIST")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        if (c == 0) {
            aVar.a(this.Jn);
        } else if (c == 1) {
            aVar.b(this.Jn);
        } else if (c == 2) {
            aVar.c(this.Jn);
        } else if (c == 3) {
            aVar.d(this.Jn);
        } else if (c != 4) {
        } else {
            aVar.g(this.Jn);
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
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return this.Jx.equals(bVar.Jx) && this.Jn.equals(bVar.Jn);
    }

    public int hashCode() {
        return ((527 + this.Jx.hashCode()) * 31) + this.Jn.hashCode();
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
        return "VC: " + this.Jx + "=" + this.Jn;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.Jx);
        parcel.writeString(this.Jn);
    }

    public b(Parcel parcel) {
        String readString = parcel.readString();
        ai.R(readString);
        this.Jx = readString;
        String readString2 = parcel.readString();
        ai.R(readString2);
        this.Jn = readString2;
    }
}
