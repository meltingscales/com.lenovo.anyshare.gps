package sg.bigo.ads.core.c;

import com.anythink.expressad.foundation.d.d;
import com.lenovo.anyshare.AbstractC22203wT;
import com.lenovo.anyshare.BT;
import com.lenovo.anyshare.C20370tT;
import com.lenovo.anyshare.C20981uT;
import com.lenovo.anyshare.C21592vT;
import com.lenovo.anyshare.JT;
import com.lenovo.anyshare.RT;
import com.lenovo.anyshare.TT;
import org.json.JSONObject;

/* loaded from: classes9.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public C20370tT f33228a;
    public boolean b = false;
    public final AbstractC22203wT c;
    public final C21592vT d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: sg.bigo.ads.core.c.b$1  reason: invalid class name */
    /* loaded from: classes9.dex */
    public static /* synthetic */ class AnonymousClass1 {

        /* renamed from: a  reason: collision with root package name */
        public static final /* synthetic */ int[] f33229a;
        public static final /* synthetic */ int[] b = new int[a.a().length];

        static {
            try {
                b[a.f33230a - 1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[a.b - 1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                b[a.c - 1] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                b[a.d - 1] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                b[a.e - 1] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f33229a = new int[EnumC0762b.a().length];
            try {
                f33229a[EnumC0762b.f33231a - 1] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f33229a[EnumC0762b.b - 1] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f33229a[EnumC0762b.c - 1] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f33229a[EnumC0762b.d - 1] = 4;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    /* JADX WARN: $VALUES field not found */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* loaded from: classes9.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final int f33230a = 1;
        public static final int b = 2;
        public static final int c = 3;
        public static final int d = 4;
        public static final int e = 5;
        public static final /* synthetic */ int[] f = {f33230a, b, c, d, e};

        public static int[] a() {
            return (int[]) f.clone();
        }
    }

    /* JADX WARN: $VALUES field not found */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* renamed from: sg.bigo.ads.core.c.b$b  reason: collision with other inner class name */
    /* loaded from: classes9.dex */
    public static final class EnumC0762b {

        /* renamed from: a  reason: collision with root package name */
        public static final int f33231a = 1;
        public static final int b = 2;
        public static final int c = 3;
        public static final int d = 4;
        public static final /* synthetic */ int[] e = {f33231a, b, c, d};

        public static int[] a() {
            return (int[]) e.clone();
        }
    }

    public b(AbstractC22203wT abstractC22203wT, C20370tT c20370tT) {
        this.c = abstractC22203wT;
        this.f33228a = c20370tT;
        AbstractC22203wT abstractC22203wT2 = this.c;
        BT bt = (BT) abstractC22203wT2;
        TT.a(abstractC22203wT2, "AdSession is null");
        if (bt.f.b != null) {
            throw new IllegalStateException("AdEvents already exists for AdSession");
        }
        TT.a(bt);
        C21592vT c21592vT = new C21592vT(bt);
        bt.f.b = c21592vT;
        this.d = c21592vT;
        if (this.f33228a == null) {
            try {
                C21592vT c21592vT2 = this.d;
                TT.b(c21592vT2.f27955a);
                TT.c(c21592vT2.f27955a);
                BT bt2 = c21592vT2.f27955a;
                bt2.d();
                JT.a().a(bt2.f.c(), "publishLoadedEvent", new Object[0]);
                bt2.k = true;
                a("loaded");
                return;
            } catch (Exception unused) {
                return;
            }
        }
        try {
            C21592vT c21592vT3 = this.d;
            com.iab.omid.library.bigosg.b.a.c cVar = com.iab.omid.library.bigosg.b.a.c.STANDALONE;
            TT.a(cVar, "Position is null");
            C20981uT c20981uT = new C20981uT(cVar);
            TT.b(c21592vT3.f27955a);
            TT.c(c21592vT3.f27955a);
            BT bt3 = c21592vT3.f27955a;
            JSONObject a2 = c20981uT.a();
            bt3.d();
            JT.a().a(bt3.f.c(), "publishLoadedEvent", a2);
            bt3.k = true;
            a("loaded");
        } catch (Exception unused2) {
        }
    }

    public final void a() {
        try {
            this.d.a();
            a(d.bZ);
        } catch (Exception unused) {
        }
    }

    public final void a(int i) {
        String str;
        C20370tT c20370tT = this.f33228a;
        if (c20370tT == null) {
            return;
        }
        int i2 = AnonymousClass1.f33229a[i - 1];
        if (i2 == 1) {
            c20370tT.a();
            str = "video first quartile";
        } else if (i2 == 2) {
            c20370tT.b();
            str = "video mid point";
        } else if (i2 != 3) {
            if (i2 != 4) {
                return;
            }
            c20370tT.d();
            a("video complete");
            return;
        } else {
            c20370tT.c();
            str = "video third quartile";
        }
        a(str);
    }

    public final void a(com.iab.omid.library.bigosg.b.a.a aVar) {
        C20370tT c20370tT = this.f33228a;
        if (c20370tT == null) {
            return;
        }
        TT.a(aVar, "InteractionType is null");
        TT.b(c20370tT.f27068a);
        JSONObject jSONObject = new JSONObject();
        RT.a(jSONObject, "interactionType", aVar);
        c20370tT.f27068a.f.a("adUserInteraction", jSONObject);
        a("ad user interaction: " + aVar.toString());
    }

    public final void a(String str) {
        sg.bigo.ads.common.k.a.a(0, 3, "OMSDK", "Event: " + str + " (" + this.c.c() + ")");
    }

    public final void b() {
        this.c.b();
        this.f33228a = null;
    }

    public final void b(int i) {
        String str;
        C20370tT c20370tT = this.f33228a;
        if (c20370tT == null) {
            return;
        }
        int i2 = AnonymousClass1.b[i - 1];
        if (i2 == 1) {
            c20370tT.e();
            str = "video pause";
        } else if (i2 == 2) {
            c20370tT.f();
            str = "video resume";
        } else if (i2 == 3) {
            c20370tT.g();
            str = "video buffer start";
        } else if (i2 != 4) {
            if (i2 != 5) {
                return;
            }
            c20370tT.i();
            a("video skipped");
            return;
        } else {
            c20370tT.h();
            str = "video buffer finish";
        }
        a(str);
    }
}
