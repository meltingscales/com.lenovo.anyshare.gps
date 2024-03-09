package sg.bigo.ads.controller.a.a;

import android.os.Parcel;
import sg.bigo.ads.common.i;

/* loaded from: classes9.dex */
public final class d implements sg.bigo.ads.common.d, sg.bigo.ads.common.g {

    /* renamed from: a  reason: collision with root package name */
    public int f33062a = 3;
    public int b = 2;
    public int c = 12;
    public int d = 3;
    public int e = 3;
    public int f = 10;
    public int g = 5;

    @Override // sg.bigo.ads.common.g
    public final int a() {
        return this.f33062a;
    }

    @Override // sg.bigo.ads.common.d
    public final void a(Parcel parcel) {
        synchronized (this) {
            parcel.writeInt(this.f33062a);
            parcel.writeInt(this.b);
            parcel.writeInt(this.c);
            parcel.writeInt(this.d);
            parcel.writeInt(this.e);
            parcel.writeInt(this.f);
            parcel.writeInt(this.g);
        }
    }

    @Override // sg.bigo.ads.common.g
    public final int b() {
        return this.b;
    }

    @Override // sg.bigo.ads.common.d
    public final void b(Parcel parcel) {
        this.f33062a = i.a(parcel, 3);
        this.b = i.a(parcel, 2);
        this.c = i.a(parcel, 12);
        this.d = i.a(parcel, 3);
        this.e = i.a(parcel, 3);
        this.f = i.a(parcel, 10);
        this.g = i.a(parcel, 5);
    }

    @Override // sg.bigo.ads.common.g
    public final int c() {
        return this.c;
    }

    @Override // sg.bigo.ads.common.g
    public final int d() {
        return this.d;
    }

    @Override // sg.bigo.ads.common.g
    public final int e() {
        return this.e;
    }

    @Override // sg.bigo.ads.common.g
    public final int f() {
        return this.f;
    }

    @Override // sg.bigo.ads.common.g
    public final int g() {
        return this.g;
    }

    public final String toString() {
        return super.toString();
    }
}
