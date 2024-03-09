package com.applovin.exoplayer2.g.e;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.exoplayer2.ac;
import com.applovin.exoplayer2.l.ai;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public final class l extends h {
    public static final Parcelable.Creator<l> CREATOR = new Parcelable.Creator<l>() { // from class: com.applovin.exoplayer2.g.e.l.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: dx */
        public l[] newArray(int i) {
            return new l[i];
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: s */
        public l createFromParcel(Parcel parcel) {
            return new l(parcel);
        }
    };
    public final String Jn;
    public final String oc;

    public l(String str, String str2, String str3) {
        super(str);
        this.oc = str2;
        this.Jn = str3;
    }

    public static List<Integer> Z(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            if (str.length() >= 10) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(8, 10))));
            } else if (str.length() >= 7) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
            } else if (str.length() >= 4) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
            }
            return arrayList;
        } catch (NumberFormatException unused) {
            return new ArrayList();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.applovin.exoplayer2.g.e.h, com.applovin.exoplayer2.g.a.InterfaceC0397a
    public void F(ac.a aVar) {
        char c;
        String str = this.f628do;
        switch (str.hashCode()) {
            case 82815:
                if (str.equals("TAL")) {
                    c = 6;
                    break;
                }
                c = 65535;
                break;
            case 82878:
                if (str.equals("TCM")) {
                    c = 16;
                    break;
                }
                c = 65535;
                break;
            case 82897:
                if (str.equals("TDA")) {
                    c = '\f';
                    break;
                }
                c = 65535;
                break;
            case 83253:
                if (str.equals("TP1")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 83254:
                if (str.equals("TP2")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case 83255:
                if (str.equals("TP3")) {
                    c = 18;
                    break;
                }
                c = 65535;
                break;
            case 83341:
                if (str.equals("TRK")) {
                    c = '\b';
                    break;
                }
                c = 65535;
                break;
            case 83378:
                if (str.equals("TT2")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 83536:
                if (str.equals("TXT")) {
                    c = 20;
                    break;
                }
                c = 65535;
                break;
            case 83552:
                if (str.equals("TYE")) {
                    c = '\n';
                    break;
                }
                c = 65535;
                break;
            case 2567331:
                if (str.equals("TALB")) {
                    c = 7;
                    break;
                }
                c = 65535;
                break;
            case 2569357:
                if (str.equals("TCOM")) {
                    c = 17;
                    break;
                }
                c = 65535;
                break;
            case 2569891:
                if (str.equals("TDAT")) {
                    c = '\r';
                    break;
                }
                c = 65535;
                break;
            case 2570401:
                if (str.equals("TDRC")) {
                    c = 14;
                    break;
                }
                c = 65535;
                break;
            case 2570410:
                if (str.equals("TDRL")) {
                    c = 15;
                    break;
                }
                c = 65535;
                break;
            case 2571565:
                if (str.equals("TEXT")) {
                    c = 21;
                    break;
                }
                c = 65535;
                break;
            case 2575251:
                if (str.equals("TIT2")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 2581512:
                if (str.equals("TPE1")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 2581513:
                if (str.equals("TPE2")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            case 2581514:
                if (str.equals("TPE3")) {
                    c = 19;
                    break;
                }
                c = 65535;
                break;
            case 2583398:
                if (str.equals("TRCK")) {
                    c = '\t';
                    break;
                }
                c = 65535;
                break;
            case 2590194:
                if (str.equals("TYER")) {
                    c = 11;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        try {
            switch (c) {
                case 0:
                case 1:
                    aVar.a(this.Jn);
                    return;
                case 2:
                case 3:
                    aVar.b(this.Jn);
                    return;
                case 4:
                case 5:
                    aVar.d(this.Jn);
                    return;
                case 6:
                case 7:
                    aVar.c(this.Jn);
                    return;
                case '\b':
                case '\t':
                    String[] l = ai.l(this.Jn, "/");
                    aVar.a(Integer.valueOf(Integer.parseInt(l[0]))).b(l.length > 1 ? Integer.valueOf(Integer.parseInt(l[1])) : null);
                    return;
                case '\n':
                case 11:
                    aVar.d(Integer.valueOf(Integer.parseInt(this.Jn)));
                    return;
                case '\f':
                case '\r':
                    aVar.e(Integer.valueOf(Integer.parseInt(this.Jn.substring(2, 4)))).f(Integer.valueOf(Integer.parseInt(this.Jn.substring(0, 2))));
                    return;
                case 14:
                    List<Integer> Z = Z(this.Jn);
                    int size = Z.size();
                    if (size != 1) {
                        if (size != 2) {
                            if (size != 3) {
                                return;
                            }
                            aVar.f(Z.get(2));
                        }
                        aVar.e(Z.get(1));
                    }
                    aVar.d(Z.get(0));
                    return;
                case 15:
                    List<Integer> Z2 = Z(this.Jn);
                    int size2 = Z2.size();
                    if (size2 != 1) {
                        if (size2 != 2) {
                            if (size2 != 3) {
                                return;
                            }
                            aVar.i(Z2.get(2));
                        }
                        aVar.h(Z2.get(1));
                    }
                    aVar.g(Z2.get(0));
                    return;
                case 16:
                case 17:
                    aVar.i(this.Jn);
                    return;
                case 18:
                case 19:
                    aVar.j(this.Jn);
                    return;
                case 20:
                case 21:
                    aVar.h(this.Jn);
                    return;
                default:
                    return;
            }
        } catch (NumberFormatException | StringIndexOutOfBoundsException unused) {
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || l.class != obj.getClass()) {
            return false;
        }
        l lVar = (l) obj;
        return ai.r(this.f628do, lVar.f628do) && ai.r(this.oc, lVar.oc) && ai.r(this.Jn, lVar.Jn);
    }

    public int hashCode() {
        int hashCode = (527 + this.f628do.hashCode()) * 31;
        String str = this.oc;
        int hashCode2 = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.Jn;
        return hashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // com.applovin.exoplayer2.g.e.h
    public String toString() {
        return this.f628do + ": description=" + this.oc + ": value=" + this.Jn;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f628do);
        parcel.writeString(this.oc);
        parcel.writeString(this.Jn);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public l(android.os.Parcel r2) {
        /*
            r1 = this;
            java.lang.String r0 = r2.readString()
            com.applovin.exoplayer2.l.ai.R(r0)
            java.lang.String r0 = (java.lang.String) r0
            r1.<init>(r0)
            java.lang.String r0 = r2.readString()
            r1.oc = r0
            java.lang.String r2 = r2.readString()
            com.applovin.exoplayer2.l.ai.R(r2)
            java.lang.String r2 = (java.lang.String) r2
            r1.Jn = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.exoplayer2.g.e.l.<init>(android.os.Parcel):void");
    }
}
