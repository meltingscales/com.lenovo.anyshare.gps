package sg.bigo.ads.api.a;

import android.os.Parcel;
import sg.bigo.ads.common.d;
import sg.bigo.ads.common.utils.q;

/* loaded from: classes9.dex */
public final class b implements sg.bigo.ads.common.d {

    /* renamed from: a  reason: collision with root package name */
    public static final b f32897a = new b();
    public static final d.a<b> b = new d.a<b>() { // from class: sg.bigo.ads.api.a.b.1
        @Override // sg.bigo.ads.common.d.a
        public final /* synthetic */ b a() {
            return new b((byte) 0);
        }
    };
    public String c;

    public b() {
    }

    public /* synthetic */ b(byte b2) {
        this();
    }

    public b(String str) {
        this.c = str;
    }

    @Override // sg.bigo.ads.common.d
    public final void a(Parcel parcel) {
        parcel.writeString(this.c);
    }

    public final boolean a() {
        return "1".equalsIgnoreCase(this.c) || "true".equalsIgnoreCase(this.c);
    }

    @Override // sg.bigo.ads.common.d
    public final void b(Parcel parcel) {
        this.c = parcel.readString();
    }

    public final String toString() {
        return q.a(this.c);
    }
}
