package sg.bigo.ads.core.f.a;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.w3c.dom.Node;

/* loaded from: classes9.dex */
public final class h {

    /* renamed from: a  reason: collision with root package name */
    public final Node f33288a;

    public h(Node node) {
        this.f33288a = node;
    }

    public static void a(List<l> list, List<String> list2, float f) {
        for (String str : list2) {
            list.add(new l(str, f));
        }
    }

    private List<String> b(String str) {
        List<Node> b;
        ArrayList arrayList = new ArrayList();
        Node a2 = sg.bigo.ads.core.f.a.a(this.f33288a, "TrackingEvents");
        if (a2 == null || (b = sg.bigo.ads.core.f.a.b(a2, "Tracking", "event", Collections.singletonList(str))) == null) {
            return arrayList;
        }
        for (Node node : b) {
            String a3 = sg.bigo.ads.core.f.a.a(node);
            if (a3 != null) {
                arrayList.add(a3);
            }
        }
        return arrayList;
    }

    public final String a() {
        Node a2 = sg.bigo.ads.core.f.a.a(this.f33288a, "VideoClicks", null, null);
        if (a2 == null) {
            return null;
        }
        return sg.bigo.ads.core.f.a.a(sg.bigo.ads.core.f.a.a(a2, "ClickThrough", null, null));
    }

    public final List<n> a(String str) {
        List<String> b = b(str);
        ArrayList arrayList = new ArrayList(b.size());
        for (String str2 : b) {
            arrayList.add(new n(str2));
        }
        return arrayList;
    }

    public final List<n> b() {
        List<Node> c;
        ArrayList arrayList = new ArrayList();
        Node a2 = sg.bigo.ads.core.f.a.a(this.f33288a, "VideoClicks");
        if (a2 == null || (c = sg.bigo.ads.core.f.a.c(a2, "ClickTracking")) == null) {
            return arrayList;
        }
        for (Node node : c) {
            String a3 = sg.bigo.ads.core.f.a.a(node);
            if (a3 != null) {
                arrayList.add(new n(a3));
            }
        }
        return arrayList;
    }

    public final List<j> c() {
        List<String> b = b("mute");
        ArrayList arrayList = new ArrayList();
        for (String str : b) {
            arrayList.add(new j(str, true));
        }
        for (String str2 : b("unmute")) {
            arrayList.add(new j(str2, false));
        }
        return arrayList;
    }

    public final List<n> d() {
        List<n> a2 = a("close");
        a2.addAll(a("closeLinear"));
        return a2;
    }

    public final List<n> e() {
        List<String> b = b(com.anythink.expressad.foundation.d.d.ci);
        ArrayList arrayList = new ArrayList();
        for (String str : b) {
            arrayList.add(new n(str, (byte) 0));
        }
        return arrayList;
    }

    public final List<n> f() {
        List<String> b = b(com.anythink.expressad.foundation.d.d.cj);
        ArrayList arrayList = new ArrayList();
        for (String str : b) {
            arrayList.add(new n(str, (byte) 0));
        }
        return arrayList;
    }

    public final List<l> g() {
        ArrayList arrayList = new ArrayList();
        a(arrayList, b("firstQuartile"), 25.0f);
        a(arrayList, b(com.anythink.expressad.foundation.d.d.cc), 50.0f);
        a(arrayList, b("thirdQuartile"), 75.0f);
        List<Node> b = sg.bigo.ads.core.f.a.b(sg.bigo.ads.core.f.a.a(this.f33288a, "TrackingEvents"), "Tracking", "event", Collections.singletonList("progress"));
        if (b != null) {
            for (Node node : b) {
                String e = sg.bigo.ads.core.f.a.e(node, "offset");
                if (e != null) {
                    String trim = e.trim();
                    if (o.a(trim)) {
                        String a2 = sg.bigo.ads.core.f.a.a(node);
                        try {
                            int d = o.d(trim);
                            if (d >= 0 && sg.bigo.ads.common.utils.q.b(a2)) {
                                arrayList.add(new l(a2, d));
                            }
                        } catch (NumberFormatException unused) {
                            sg.bigo.ads.common.k.a.a(0, 3, "VastLinearNode", String.format("Failed to parse VAST progress tracker %s", trim));
                        }
                    }
                }
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public final List<c> h() {
        ArrayList arrayList = new ArrayList();
        for (String str : b(com.anythink.expressad.foundation.d.d.ca)) {
            arrayList.add(new c(str, 0));
        }
        Node a2 = sg.bigo.ads.core.f.a.a(this.f33288a, "TrackingEvents");
        List<Node> b = sg.bigo.ads.core.f.a.b(a2, "Tracking", "event", Collections.singletonList("progress"));
        if (b != null) {
            for (Node node : b) {
                String e = sg.bigo.ads.core.f.a.e(node, "offset");
                if (e != null) {
                    String trim = e.trim();
                    if (o.b(trim)) {
                        String b2 = sg.bigo.ads.core.f.a.b(node);
                        if (!sg.bigo.ads.common.utils.q.a((CharSequence) b2)) {
                            try {
                                int c = o.c(trim);
                                if (c >= 0) {
                                    arrayList.add(new c(b2, c));
                                }
                            } catch (NumberFormatException unused) {
                                sg.bigo.ads.common.k.a.a(0, 3, "VastLinearNode", String.format("Failed to parse VAST progress tracker %s", trim));
                            }
                        }
                    }
                }
            }
        }
        List<Node> b3 = sg.bigo.ads.core.f.a.b(a2, "Tracking", "event", Collections.singletonList("creativeView"));
        if (b3 != null) {
            for (Node node2 : b3) {
                String a3 = sg.bigo.ads.core.f.a.a(node2);
                if (a3 != null) {
                    arrayList.add(new c(a3, 0));
                }
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public final int i() {
        String b = sg.bigo.ads.core.f.a.b(this.f33288a, "Duration");
        if (sg.bigo.ads.common.utils.q.a((CharSequence) b)) {
            return -1;
        }
        return o.c(b);
    }
}
