package sg.bigo.ads.controller.b;

import android.os.Parcel;
import sg.bigo.ads.common.utils.q;

/* loaded from: classes9.dex */
public final class b implements sg.bigo.ads.api.a.c {
    public static final int[][] h = {new int[]{1, 2}, new int[]{3, 4}};

    /* renamed from: a  reason: collision with root package name */
    public int f33091a = 0;
    public String b = "";
    public String c = "";
    public int d = 0;
    public int e = 0;
    public int f = 0;
    public int g = 0;

    @Override // sg.bigo.ads.api.a.c
    public final int a() {
        return this.f33091a;
    }

    @Override // sg.bigo.ads.api.a.c
    public final int a(int i) {
        if (i != 1) {
            if (i != 12) {
                if (i != 3) {
                    if (i != 4) {
                        return 0;
                    }
                    return this.e;
                }
                return this.d;
            }
            return this.f;
        }
        return this.g;
    }

    @Override // sg.bigo.ads.common.d
    public final void a(Parcel parcel) {
        parcel.writeInt(this.f33091a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeInt(this.d);
        parcel.writeInt(this.e);
        parcel.writeInt(this.f);
        parcel.writeInt(this.g);
    }

    @Override // sg.bigo.ads.api.a.c
    public final boolean a(String str, int i) {
        boolean z = !q.a((CharSequence) this.b);
        boolean z2 = !q.a((CharSequence) this.c);
        if (a(i) > 0) {
            int i2 = h[z ? (char) 1 : (char) 0][z2 ? (char) 1 : (char) 0];
            if (i2 != 1) {
                if (i2 != 2) {
                    return i2 == 3 && q.a(this.b.split(","), str);
                } else if (!q.a(this.c.split(","), str)) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // sg.bigo.ads.common.d
    public final void b(Parcel parcel) {
        this.f33091a = parcel.readInt();
        this.b = parcel.readString();
        this.c = parcel.readString();
        this.d = parcel.readInt();
        this.e = parcel.readInt();
        this.f = parcel.readInt();
        this.g = parcel.readInt();
    }
}
