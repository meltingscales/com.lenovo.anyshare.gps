package sg.bigo.ads.core.e.a;

import android.text.TextUtils;
import com.lenovo.anyshare.C0945Apc;
import java.util.Map;
import sg.bigo.ads.api.core.o;
import sg.bigo.ads.core.e.a;

/* loaded from: classes9.dex */
public class g {
    public static final String b = "g";
    public final Map<String, String> c;
    public final o d;
    public final String e;
    public final String f;
    public final String g;
    public final int[] h = {0, 30000, 300000};

    /* renamed from: a  reason: collision with root package name */
    public int f33270a = 0;

    public g(Map<String, String> map, o oVar, String str, String str2, String str3) {
        this.c = map;
        this.d = oVar;
        this.e = str;
        this.f = str2;
        this.g = str3;
    }

    public static g a(Map<String, String> map, o oVar, String str, String str2, String str3) {
        return new g(map, oVar, str, str2, str3);
    }

    public static String b(String str) {
        if (str == null || str.length() < 40) {
            return str;
        }
        return str.substring(0, 20) + C0945Apc.b + str.substring(str.length() - 10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        String str = b;
        sg.bigo.ads.common.k.a.a(0, 3, str, "Vast tracker request start, action: " + this.e + ", url: " + b(this.f));
        sg.bigo.ads.core.e.a.a(this.e, this.f, this.g, false, this.f33270a, this.c, new a.InterfaceC0765a() { // from class: sg.bigo.ads.core.e.a.g.2
            @Override // sg.bigo.ads.core.e.a.InterfaceC0765a
            public final void a() {
                String str2 = g.b;
                sg.bigo.ads.common.k.a.a(0, 3, str2, "Vast tracker request error, action: " + g.this.e + ", url: " + g.b(g.this.f));
                g.e(g.this);
            }

            @Override // sg.bigo.ads.core.e.a.InterfaceC0765a
            public final boolean a(int i) {
                return g.this.d != null && g.this.d.a(i);
            }

            @Override // sg.bigo.ads.core.e.a.InterfaceC0765a
            public final void b() {
                String str2 = g.b;
                sg.bigo.ads.common.k.a.a(0, 3, str2, "Vast tracker request success, action: " + g.this.e + ", url: " + g.b(g.this.f));
            }
        });
    }

    public static /* synthetic */ void e(g gVar) {
        if (TextUtils.equals("va_show", gVar.e) || TextUtils.equals("va_cli", gVar.e) || TextUtils.equals("va_cpn_imp", gVar.e) || TextUtils.equals("va_cpn_cli", gVar.e)) {
            gVar.f33270a++;
            gVar.a(gVar.f33270a);
        }
    }

    public final void a(int i) {
        if (i >= 3) {
            String str = b;
            sg.bigo.ads.common.k.a.a(0, 3, str, "Vast tracker retry time exceed, action: " + this.e + ", url: " + b(this.f));
            return;
        }
        int[] iArr = this.h;
        int i2 = iArr[i % iArr.length];
        if (i2 <= 0) {
            b();
            return;
        }
        String str2 = b;
        sg.bigo.ads.common.k.a.a(0, 3, str2, "Vast tracker retry after " + i2 + " ms, action: " + this.e + ", url: " + b(this.f));
        sg.bigo.ads.common.f.c.a(1, new Runnable() { // from class: sg.bigo.ads.core.e.a.g.1
            @Override // java.lang.Runnable
            public final void run() {
                g.this.b();
            }
        }, (long) i2);
    }
}
