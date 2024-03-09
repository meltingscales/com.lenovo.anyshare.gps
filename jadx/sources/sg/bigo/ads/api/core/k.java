package sg.bigo.ads.api.core;

import android.os.Parcel;

/* loaded from: classes9.dex */
public final class k implements sg.bigo.ads.api.a.g, sg.bigo.ads.common.d {

    /* renamed from: a  reason: collision with root package name */
    public long f32914a = 0;

    @Override // sg.bigo.ads.common.d
    public final void a(Parcel parcel) {
        parcel.writeLong(this.f32914a);
    }

    @Override // sg.bigo.ads.api.a.g
    public final boolean a(int i) {
        return (this.f32914a & ((long) (1 << i))) != 0;
    }

    @Override // sg.bigo.ads.common.d
    public final void b(Parcel parcel) {
        this.f32914a = parcel.readLong();
    }

    public final String toString() {
        return "{value=" + this.f32914a + '}';
    }
}
