package sg.bigo.ads.controller.a;

import android.os.Parcel;

/* loaded from: classes9.dex */
public class j implements sg.bigo.ads.common.d {

    /* renamed from: a  reason: collision with root package name */
    public String f33089a;
    public boolean b;
    public String c;

    public j() {
    }

    public j(String str, String str2, boolean z) {
        this.c = str;
        this.f33089a = str2;
        this.b = z;
    }

    @Override // sg.bigo.ads.common.d
    public void a(Parcel parcel) {
        parcel.writeString(this.c);
        parcel.writeString(this.f33089a);
        sg.bigo.ads.common.i.a(parcel, this.b);
    }

    @Override // sg.bigo.ads.common.d
    public void b(Parcel parcel) {
        this.c = sg.bigo.ads.common.i.a(parcel, "");
        this.f33089a = sg.bigo.ads.common.i.a(parcel, "");
        this.b = sg.bigo.ads.common.i.b(parcel, false);
    }

    public String toString() {
        return super.toString();
    }
}
