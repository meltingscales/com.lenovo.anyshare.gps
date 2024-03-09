package sg.bigo.ads.core.f.a;

import android.text.TextUtils;
import com.lenovo.anyshare.C10357cyc;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes9.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public final List<C0766a> f33273a = new ArrayList();
    public final List<C0766a> b = new ArrayList();

    /* renamed from: sg.bigo.ads.core.f.a.a$a  reason: collision with other inner class name */
    /* loaded from: classes9.dex */
    public static final class C0766a {

        /* renamed from: a  reason: collision with root package name */
        public final String f33274a;
        public final String b;
        public final int c;
        public final int d;
        public final String e;

        public C0766a(String str, int i, int i2, String str2, String str3) {
            this.b = str;
            this.c = i;
            this.d = i2;
            this.e = str2;
            this.f33274a = str3;
        }

        public final boolean a() {
            return !TextUtils.isEmpty(this.b);
        }

        public final boolean b() {
            return C10357cyc.i.equalsIgnoreCase(this.e) || C10357cyc.l.equalsIgnoreCase(this.e);
        }

        public final boolean c() {
            return C10357cyc.n.equalsIgnoreCase(this.e);
        }
    }

    public static C0766a a(List<C0766a> list) {
        if (list != null) {
            for (C0766a c0766a : list) {
                if (c0766a != null) {
                    return c0766a;
                }
            }
            return null;
        }
        return null;
    }

    public final C0766a a() {
        return a(this.f33273a);
    }
}
