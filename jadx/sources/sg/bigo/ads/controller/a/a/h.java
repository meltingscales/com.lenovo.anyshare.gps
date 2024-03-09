package sg.bigo.ads.controller.a.a;

import android.os.Parcel;
import sg.bigo.ads.common.i;

/* loaded from: classes9.dex */
public final class h implements sg.bigo.ads.common.d {

    /* renamed from: a  reason: collision with root package name */
    public long f33071a;
    public long b;
    public long c;
    public long d;
    public long e;

    @Override // sg.bigo.ads.common.d
    public final void a(Parcel parcel) {
        synchronized (this) {
            parcel.writeLong(this.f33071a);
            parcel.writeLong(this.b);
            parcel.writeLong(this.c);
            parcel.writeLong(this.d);
            parcel.writeLong(this.e);
        }
    }

    @Override // sg.bigo.ads.common.d
    public final void b(Parcel parcel) {
        synchronized (this) {
            this.f33071a = i.a(parcel, 0L);
            this.b = i.a(parcel, 0L);
            this.c = i.a(parcel, 0L);
            this.d = i.a(parcel, 0L);
            this.e = i.a(parcel, 0L);
        }
    }

    public final String toString() {
        return super.toString();
    }
}
