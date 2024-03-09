package sg.bigo.ads.core.e;

import android.text.TextUtils;
import com.anythink.expressad.foundation.d.d;
import com.unity3d.services.core.request.metrics.MetricCommonTags;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import sg.bigo.ads.common.l.a.e;
import sg.bigo.ads.common.l.b;
import sg.bigo.ads.common.l.g;
import sg.bigo.ads.common.l.h;

/* loaded from: classes9.dex */
public final class a {

    /* renamed from: sg.bigo.ads.core.e.a$a  reason: collision with other inner class name */
    /* loaded from: classes9.dex */
    public interface InterfaceC0765a {
        void a();

        boolean a(int i);

        void b();
    }

    public static void a(String str, String str2, String str3, Map<String, String> map, InterfaceC0765a interfaceC0765a) {
        a(str, str2, str3, false, 0, map, interfaceC0765a);
    }

    public static void a(String str, String str2, String str3, boolean z, int i, Map<String, String> map) {
        b(str, d.ca, str2, str3, z, i, map, 0, "");
    }

    public static void a(final String str, final String str2, final String str3, final boolean z, final int i, final Map<String, String> map, final InterfaceC0765a interfaceC0765a) {
        if (sg.bigo.ads.common.o.a.p()) {
            return;
        }
        sg.bigo.ads.common.k.a.a(0, 3, "TrackerRequestHelper", "track url = ".concat(String.valueOf(str2)));
        a(str, str2, str3, z, i, map);
        sg.bigo.ads.common.l.b.a aVar = new sg.bigo.ads.common.l.b.a(new sg.bigo.ads.common.l.b.d(str2));
        aVar.g = e.g();
        g.a(aVar, new b<sg.bigo.ads.common.l.b.a, sg.bigo.ads.common.l.c.a>() { // from class: sg.bigo.ads.core.e.a.1
            public final List<Integer> i = new ArrayList();
            public int j = -1;
            public boolean k = false;

            @Override // sg.bigo.ads.common.l.b
            public final /* bridge */ /* synthetic */ sg.bigo.ads.common.l.c.a a(sg.bigo.ads.common.l.c.a aVar2) {
                return aVar2;
            }

            @Override // sg.bigo.ads.common.l.b
            public final /* synthetic */ void a(sg.bigo.ads.common.l.b.a aVar2, String str4, int i2) {
                super.a(aVar2, str4, i2);
                this.i.add(Integer.valueOf(i2));
            }

            @Override // sg.bigo.ads.common.l.b
            public final /* synthetic */ void a(sg.bigo.ads.common.l.b.a aVar2, sg.bigo.ads.common.l.c.a aVar3) {
                sg.bigo.ads.common.l.c.a aVar4 = aVar3;
                InterfaceC0765a interfaceC0765a2 = InterfaceC0765a.this;
                if (interfaceC0765a2 != null) {
                    interfaceC0765a2.b();
                }
                a.b(str, "success", str2, str3, z, i, map, aVar4.f33018a, "success");
            }

            @Override // sg.bigo.ads.common.l.b
            public final /* synthetic */ void a(sg.bigo.ads.common.l.b.a aVar2, h hVar) {
                String str4;
                String str5;
                String str6;
                boolean z2;
                int i2;
                Map map2;
                int i3;
                String message;
                String str7;
                if (this.k) {
                    InterfaceC0765a interfaceC0765a2 = InterfaceC0765a.this;
                    if (interfaceC0765a2 != null) {
                        interfaceC0765a2.b();
                    }
                    str4 = str;
                    str5 = str2;
                    str6 = str3;
                    z2 = z;
                    i2 = i;
                    map2 = map;
                    i3 = this.j;
                    str7 = "success";
                    message = "Something wrong occurs when handling the request, but it is still successful";
                } else {
                    sg.bigo.ads.common.k.a.a(0, 3, "TrackerRequestHelper", "track onError e=" + hVar.getMessage());
                    InterfaceC0765a interfaceC0765a3 = InterfaceC0765a.this;
                    if (interfaceC0765a3 != null) {
                        interfaceC0765a3.a();
                    }
                    str4 = str;
                    str5 = str2;
                    str6 = str3;
                    z2 = z;
                    i2 = i;
                    map2 = map;
                    i3 = hVar.f33023a;
                    message = hVar.getMessage();
                    str7 = "failure";
                }
                a.b(str4, str7, str5, str6, z2, i2, map2, i3, message);
            }

            /* JADX WARN: Removed duplicated region for block: B:5:0x0017  */
            @Override // sg.bigo.ads.common.l.b
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final /* synthetic */ boolean a(sg.bigo.ads.common.l.b.a r3, int r4) {
                /*
                    r2 = this;
                    sg.bigo.ads.common.l.b.a r3 = (sg.bigo.ads.common.l.b.a) r3
                    java.util.List<java.lang.Integer> r0 = r2.i
                    java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
                    r0.add(r4)
                    java.util.List<java.lang.Integer> r4 = r2.i
                    java.util.Iterator r4 = r4.iterator()
                L11:
                    boolean r0 = r4.hasNext()
                    if (r0 == 0) goto L37
                    java.lang.Object r0 = r4.next()
                    java.lang.Integer r0 = (java.lang.Integer) r0
                    int r0 = r0.intValue()
                    sg.bigo.ads.core.e.a$a r1 = sg.bigo.ads.core.e.a.InterfaceC0765a.this
                    if (r1 == 0) goto L2b
                    boolean r1 = r1.a(r0)
                    if (r1 != 0) goto L31
                L2b:
                    boolean r1 = super.a(r3, r0)
                    if (r1 == 0) goto L11
                L31:
                    r2.j = r0
                    r3 = 1
                    r2.k = r3
                    return r3
                L37:
                    r3 = 0
                    return r3
                */
                throw new UnsupportedOperationException("Method not decompiled: sg.bigo.ads.core.e.a.AnonymousClass1.a(sg.bigo.ads.common.l.b.c, int):boolean");
            }
        });
    }

    public static void b(String str, String str2, String str3, String str4, boolean z, int i, Map<String, String> map, int i2, String str5) {
        if (map == null) {
            map = new HashMap<>();
        }
        if (TextUtils.isEmpty(str)) {
            str = "unknown";
        }
        HashMap hashMap = new HashMap(map);
        hashMap.put("action", str);
        hashMap.put("track_url", str3);
        hashMap.put("track_name", str4);
        hashMap.put("states", str2);
        hashMap.put(MetricCommonTags.METRIC_COMMON_TAG_CONFIG_SOURCE, z ? "1" : "0");
        hashMap.put("res_code", String.valueOf(i2));
        if (str5 == null) {
            str5 = "";
        }
        hashMap.put("res_msg", str5);
        hashMap.put("retry", String.valueOf(i));
        char c = 65535;
        switch (str.hashCode()) {
            case -1900391442:
                if (str.equals("va_cpn_cli")) {
                    c = 5;
                    break;
                }
                break;
            case -1900385638:
                if (str.equals("va_cpn_imp")) {
                    c = 2;
                    break;
                }
                break;
            case -1080320404:
                if (str.equals("impl_track")) {
                    c = 0;
                    break;
                }
                break;
            case -824217204:
                if (str.equals("va_cli")) {
                    c = 4;
                    break;
                }
                break;
            case 219543569:
                if (str.equals("va_show")) {
                    c = 1;
                    break;
                }
                break;
            case 1686229972:
                if (str.equals("click_track")) {
                    c = 3;
                    break;
                }
                break;
        }
        if (c == 0 || c == 1 || c == 2) {
            sg.bigo.ads.core.d.a.a(hashMap);
        } else if (c == 3 || c == 4 || c == 5) {
            sg.bigo.ads.core.d.a.b(hashMap);
        } else {
            sg.bigo.ads.common.k.a.a(0, 3, "TrackerRequestHelper", "reportTrack dont report action =".concat(String.valueOf(str)));
        }
    }
}
