package com.lenovo.anyshare;

import com.ushareit.ads.player.vast.VastAbsoluteProgressTracker;
import com.ushareit.ads.player.vast.VastFractionalProgressTracker;
import com.ushareit.ads.player.vast.VastTracker;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.w3c.dom.Node;

/* renamed from: com.lenovo.anyshare.rFd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19000rFd {

    /* renamed from: a  reason: collision with root package name */
    public final Node f25991a;

    public C19000rFd(Node node) {
        OFd.a(node);
        this.f25991a = node;
    }

    public List<VastAbsoluteProgressTracker> a() {
        ArrayList arrayList = new ArrayList();
        for (String str : a(com.anythink.expressad.foundation.d.d.ca)) {
            arrayList.add(new VastAbsoluteProgressTracker(str, 0, com.anythink.expressad.foundation.d.d.ca));
        }
        Node c = YFd.c(this.f25991a, "TrackingEvents");
        if (c != null) {
            for (Node node : YFd.b(c, "Tracking", "event", Collections.singletonList("progress"))) {
                String a2 = YFd.a(node, "offset");
                if (a2 != null) {
                    String trim = a2.trim();
                    if (QFd.a(trim)) {
                        String a3 = YFd.a(node);
                        try {
                            Integer c2 = QFd.c(trim);
                            if (c2 != null && c2.intValue() >= 0) {
                                arrayList.add(new VastAbsoluteProgressTracker(a3, c2.intValue(), "progress"));
                            }
                        } catch (NumberFormatException unused) {
                            C1395Ccd.b("Ad.VastLinearXmlManager", String.format("Failed to parse VAST progress tracker %s", trim));
                        }
                    }
                }
            }
            for (Node node2 : YFd.b(c, "Tracking", "event", Collections.singletonList("creativeView"))) {
                String a4 = YFd.a(node2);
                if (a4 != null) {
                    arrayList.add(new VastAbsoluteProgressTracker(a4, 0, "creativeView"));
                }
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public String b() {
        Node c = YFd.c(this.f25991a, "VideoClicks");
        if (c == null) {
            return null;
        }
        return YFd.a(YFd.c(c, "ClickThrough"));
    }

    public List<VastTracker> c() {
        ArrayList arrayList = new ArrayList();
        Node c = YFd.c(this.f25991a, "VideoClicks");
        if (c == null) {
            return arrayList;
        }
        for (Node node : YFd.d(c, "ClickTracking")) {
            String a2 = YFd.a(node);
            if (a2 != null) {
                arrayList.add(new VastTracker(a2, ""));
            }
        }
        return arrayList;
    }

    public String d() {
        String a2 = YFd.a(YFd.c(this.f25991a, "Duration"));
        if (a2 == null || a2.trim().isEmpty()) {
            return null;
        }
        return a2.trim();
    }

    public List<VastFractionalProgressTracker> e() {
        ArrayList arrayList = new ArrayList();
        a(arrayList, a("firstQuartile"), 0.25f, "firstQuartile");
        a(arrayList, a(com.anythink.expressad.foundation.d.d.cc), 0.5f, com.anythink.expressad.foundation.d.d.cc);
        a(arrayList, a("thirdQuartile"), 0.75f, "thirdQuartile");
        Node c = YFd.c(this.f25991a, "TrackingEvents");
        if (c != null) {
            for (Node node : YFd.b(c, "Tracking", "event", Collections.singletonList("progress"))) {
                String a2 = YFd.a(node, "offset");
                if (a2 != null) {
                    String trim = a2.trim();
                    if (QFd.b(trim)) {
                        String a3 = YFd.a(node);
                        try {
                            float parseFloat = Float.parseFloat(trim.replace(C17016nsc.k, "")) / 100.0f;
                            if (parseFloat >= 0.0f) {
                                arrayList.add(new VastFractionalProgressTracker(a3, parseFloat, "progress"));
                            }
                        } catch (NumberFormatException unused) {
                            C1395Ccd.b("Ad.VastLinearXmlManager", String.format("Failed to parse VAST progress tracker %s", trim));
                        }
                    }
                }
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public List<C17782pFd> f() {
        ArrayList arrayList = new ArrayList();
        Node c = YFd.c(this.f25991a, "Icons");
        if (c == null) {
            return arrayList;
        }
        for (Node node : YFd.d(c, "Icon")) {
            arrayList.add(new C17782pFd(node));
        }
        return arrayList;
    }

    public List<C21442vFd> g() {
        ArrayList arrayList = new ArrayList();
        Node c = YFd.c(this.f25991a, "MediaFiles");
        if (c == null) {
            return arrayList;
        }
        for (Node node : YFd.d(c, "MediaFile")) {
            arrayList.add(new C21442vFd(node));
        }
        return arrayList;
    }

    public List<VastTracker> h() {
        List<String> a2 = a("mute");
        ArrayList arrayList = new ArrayList();
        for (String str : a2) {
            arrayList.add(new VastTracker(str, true, "mute"));
        }
        return arrayList;
    }

    public List<VastTracker> i() {
        List<String> a2 = a(com.anythink.expressad.foundation.d.d.ci);
        ArrayList arrayList = new ArrayList();
        for (String str : a2) {
            arrayList.add(new VastTracker(str, true, com.anythink.expressad.foundation.d.d.ci));
        }
        return arrayList;
    }

    public List<VastTracker> j() {
        List<String> a2 = a(com.anythink.expressad.foundation.d.d.cj);
        ArrayList arrayList = new ArrayList();
        for (String str : a2) {
            arrayList.add(new VastTracker(str, true, com.anythink.expressad.foundation.d.d.cj));
        }
        return arrayList;
    }

    public String k() {
        String a2 = YFd.a(this.f25991a, "skipoffset");
        if (a2 == null || a2.trim().isEmpty()) {
            return null;
        }
        return a2.trim();
    }

    public List<VastTracker> l() {
        List<String> a2 = a("unmute");
        ArrayList arrayList = new ArrayList();
        for (String str : a2) {
            arrayList.add(new VastTracker(str, true, "unmute"));
        }
        return arrayList;
    }

    public List<VastTracker> m() {
        List<VastTracker> b = b("close");
        b.addAll(b("closeLinear"));
        return b;
    }

    public List<VastTracker> n() {
        return b("complete");
    }

    public List<VastTracker> o() {
        return b(C12339gLh.d);
    }

    private List<VastTracker> b(String str) {
        List<String> a2 = a(str);
        ArrayList arrayList = new ArrayList(a2.size());
        for (String str2 : a2) {
            arrayList.add(new VastTracker(str2, str));
        }
        return arrayList;
    }

    private List<String> a(String str) {
        OFd.a((Object) str);
        ArrayList arrayList = new ArrayList();
        Node c = YFd.c(this.f25991a, "TrackingEvents");
        if (c == null) {
            return arrayList;
        }
        for (Node node : YFd.b(c, "Tracking", "event", Collections.singletonList(str))) {
            String a2 = YFd.a(node);
            if (a2 != null) {
                arrayList.add(a2);
            }
        }
        return arrayList;
    }

    private void a(List<VastFractionalProgressTracker> list, List<String> list2, float f, String str) {
        OFd.a(list, "trackers cannot be null");
        OFd.a(list2, "urls cannot be null");
        for (String str2 : list2) {
            list.add(new VastFractionalProgressTracker(str2, f, str));
        }
    }
}
