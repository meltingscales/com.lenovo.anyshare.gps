package sg.bigo.ads.core.player;

import com.lenovo.anyshare.C20370tT;
import com.lenovo.anyshare.KT;
import com.lenovo.anyshare.RT;
import com.lenovo.anyshare.TT;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.json.JSONObject;
import sg.bigo.ads.common.l.a.e;
import sg.bigo.ads.common.l.g;
import sg.bigo.ads.common.utils.q;
import sg.bigo.ads.core.c.b;
import sg.bigo.ads.core.f.a.l;
import sg.bigo.ads.core.f.a.n;
import sg.bigo.ads.core.f.a.p;

/* loaded from: classes9.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    public final p f33392a;
    public boolean b;
    public boolean c;
    public boolean d;
    public sg.bigo.ads.core.c.b e;
    public boolean f;
    public final sg.bigo.ads.core.e.a.a i;
    public boolean h = false;
    public boolean g = false;
    public final List<Integer> j = new ArrayList(4);
    public final List<Integer> k = new ArrayList(5);

    public c(p pVar, sg.bigo.ads.core.e.a.a aVar) {
        this.f33392a = pVar;
        this.i = aVar;
        this.j.add(0);
        this.j.add(25);
        this.j.add(50);
        this.j.add(75);
        this.k.add(2000);
        this.k.add(3000);
        this.k.add(5000);
        this.k.add(8000);
        this.k.add(10000);
    }

    public static String a(String str) {
        if (q.a((CharSequence) str)) {
            return "";
        }
        String a2 = q.a(str, "[TIMESTAMP]", new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ", Locale.getDefault()).format(new Date()), true);
        StringBuilder sb = new StringBuilder();
        sb.append(((int) (Math.random() * 9.0E7d)) + 10000000);
        return q.a(a2, "[CACHEBUSTING]", sb.toString(), true);
    }

    public static void a(List<n> list) {
        if (list != null) {
            for (n nVar : list) {
                if (nVar != null) {
                    String str = nVar.b;
                    if (q.a((CharSequence) str) || (nVar.c && !nVar.d)) {
                        sg.bigo.ads.common.k.a.a(0, "VASTController", "invalidate tracking url or is tracked");
                    } else {
                        sg.bigo.ads.common.l.b.a aVar = new sg.bigo.ads.common.l.b.a(new sg.bigo.ads.common.l.b.d(str));
                        aVar.g = e.g();
                        g.a(aVar, null);
                    }
                }
            }
        }
    }

    public static void a(sg.bigo.ads.api.core.n nVar, int i) {
        sg.bigo.ads.core.d.a.a(nVar, i, nVar.ar(), nVar.at());
    }

    public final void a() {
        if (this.h) {
            return;
        }
        a(this.f33392a.j, "va_cli");
    }

    public final void a(String str, List<n> list) {
        if (list != null) {
            Iterator<n> it = list.iterator();
            while (it.hasNext()) {
                n next = it.next();
                String str2 = next.b;
                if (q.a((CharSequence) str2) || (next.c && !next.d)) {
                    sg.bigo.ads.common.k.a.a(0, "VASTController", "invalidate tracking url or is tracked");
                } else {
                    String a2 = a(str2);
                    String a3 = q.a((CharSequence) a2) ? "" : q.a(a2, "[ERRORCODE]", str, false);
                    next.c = true;
                    if (!q.a((CharSequence) a3)) {
                        this.i.a("va_err", a3, "bigoad");
                        sg.bigo.ads.common.k.a.a(0, 3, "VASTController", "Send track info, action: va_err, url: ".concat(String.valueOf(a3)));
                    }
                }
                it.remove();
            }
        }
    }

    public final void a(n nVar, String str) {
        String str2 = nVar.b;
        if (q.a((CharSequence) str2) || (nVar.c && !nVar.d)) {
            sg.bigo.ads.common.k.a.a(0, "VASTController", "invalidate tracking url or is tracked");
            return;
        }
        String a2 = a(str2);
        nVar.c = true;
        if (q.a((CharSequence) a2)) {
            return;
        }
        this.i.a(str, a2, "bigoad");
        sg.bigo.ads.common.k.a.a(0, 3, "VASTController", "Send track info, action: " + str + ", url: " + a2);
    }

    public final void a(int[] iArr, sg.bigo.ads.api.core.n nVar) {
        sg.bigo.ads.core.c.b bVar;
        int i;
        if (iArr == null || iArr.length <= 2) {
            return;
        }
        int i2 = iArr[0];
        int i3 = iArr[2];
        Iterator<l> it = this.f33392a.b.iterator();
        while (it.hasNext()) {
            l next = it.next();
            if (i3 >= next.f33293a) {
                a(next, "va_prog1");
                it.remove();
            }
        }
        Iterator<sg.bigo.ads.core.f.a.c> it2 = this.f33392a.c.iterator();
        while (it2.hasNext()) {
            sg.bigo.ads.core.f.a.c next2 = it2.next();
            if (i2 >= next2.f33283a) {
                a(next2, "va_prog2");
                it2.remove();
            }
        }
        Iterator<Integer> it3 = this.k.iterator();
        while (it3.hasNext()) {
            int intValue = it3.next().intValue();
            if (i2 >= intValue) {
                if (intValue == 2000) {
                    intValue = 11;
                } else if (intValue == 3000) {
                    intValue = 12;
                } else if (intValue == 5000) {
                    intValue = 13;
                } else if (intValue == 8000) {
                    intValue = 14;
                } else if (intValue == 10000) {
                    intValue = 15;
                }
                a(nVar, intValue);
                it3.remove();
            }
        }
        Iterator<Integer> it4 = this.j.iterator();
        while (it4.hasNext()) {
            int intValue2 = it4.next().intValue();
            if (i3 >= intValue2) {
                if (intValue2 == 0) {
                    sg.bigo.ads.core.c.b bVar2 = this.e;
                    if (bVar2 != null) {
                        float f = (float) this.f33392a.s;
                        float f2 = this.f ? 0.0f : 1.0f;
                        C20370tT c20370tT = bVar2.f33228a;
                        if (c20370tT != null) {
                            if (f <= 0.0f) {
                                throw new IllegalArgumentException("Invalid Media duration");
                            }
                            C20370tT.a(f2);
                            TT.b(c20370tT.f27068a);
                            JSONObject jSONObject = new JSONObject();
                            RT.a(jSONObject, "duration", Float.valueOf(f));
                            RT.a(jSONObject, "mediaPlayerVolume", Float.valueOf(f2));
                            RT.a(jSONObject, "deviceVolume", Float.valueOf(KT.a().b));
                            c20370tT.f27068a.f.a(com.anythink.expressad.foundation.d.d.ca, jSONObject);
                            bVar2.b = true;
                            bVar2.a("video start, duration: " + f + ", volume: " + f2);
                        }
                    }
                    intValue2 = 2;
                } else if (intValue2 == 25) {
                    intValue2 = 3;
                    bVar = this.e;
                    if (bVar != null) {
                        i = b.EnumC0762b.f33231a;
                        bVar.a(i);
                    }
                } else if (intValue2 == 50) {
                    intValue2 = 4;
                    bVar = this.e;
                    if (bVar != null) {
                        i = b.EnumC0762b.b;
                        bVar.a(i);
                    }
                } else if (intValue2 == 75) {
                    intValue2 = 5;
                    bVar = this.e;
                    if (bVar != null) {
                        i = b.EnumC0762b.c;
                        bVar.a(i);
                    }
                }
                a(nVar, intValue2);
                it4.remove();
            }
        }
    }

    public final boolean a(List<? extends n> list, String str) {
        Iterator<? extends n> it = list.iterator();
        boolean z = false;
        while (it.hasNext()) {
            if (str.equals("va_cpn_cli")) {
                this.h = true;
            }
            a(it.next(), str);
            it.remove();
            z = true;
        }
        return z;
    }

    public final void b() {
        a(this.f33392a.y, "va_cpn_imp");
    }
}
