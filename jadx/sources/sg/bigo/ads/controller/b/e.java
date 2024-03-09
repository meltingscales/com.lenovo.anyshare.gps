package sg.bigo.ads.controller.b;

import android.os.Parcel;
import sg.bigo.ads.common.i;

/* loaded from: classes9.dex */
public final class e implements sg.bigo.ads.api.a.h, sg.bigo.ads.common.d {

    /* renamed from: a  reason: collision with root package name */
    public boolean f33097a = true;
    public boolean b = false;
    public int c = 0;

    @Override // sg.bigo.ads.common.d
    public final void a(Parcel parcel) {
        i.a(parcel, this.f33097a);
        i.a(parcel, this.b);
        parcel.writeInt(this.c);
    }

    @Override // sg.bigo.ads.api.a.h
    public final boolean a() {
        return this.f33097a;
    }

    @Override // sg.bigo.ads.common.d
    public final void b(Parcel parcel) {
        this.f33097a = i.b(parcel, true);
        this.f33097a = i.b(parcel, false);
        this.c = i.a(parcel, 0);
    }

    @Override // sg.bigo.ads.api.a.h
    public final boolean b() {
        return this.b;
    }

    @Override // sg.bigo.ads.api.a.h
    public final int c() {
        return this.c;
    }

    public final String toString() {
        return "{isNativeVideoClickable=" + this.f33097a + ", isNativeVideoClickable=" + this.f33097a + ", clickTriggerType=" + this.c + '}';
    }
}
