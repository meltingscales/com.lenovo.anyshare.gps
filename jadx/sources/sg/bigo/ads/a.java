package sg.bigo.ads;

import android.content.Context;
import android.os.Parcel;
import sg.bigo.ads.common.c;
import sg.bigo.ads.common.i;

/* loaded from: classes9.dex */
public final class a extends c {

    /* renamed from: a  reason: collision with root package name */
    public String f32647a;

    public a(Context context) {
        super(context);
    }

    @Override // sg.bigo.ads.common.c
    public final String a() {
        return "bigo_app.dat";
    }

    @Override // sg.bigo.ads.common.d
    public final void a(Parcel parcel) {
        parcel.writeString(this.f32647a);
    }

    @Override // sg.bigo.ads.common.c
    public final String b() {
        return "bigo_app.dat";
    }

    @Override // sg.bigo.ads.common.d
    public final void b(Parcel parcel) {
        this.f32647a = i.a(parcel, "");
    }
}
