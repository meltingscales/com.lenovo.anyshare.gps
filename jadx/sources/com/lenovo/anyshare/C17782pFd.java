package com.lenovo.anyshare;

import com.ushareit.ads.player.vast.VastTracker;
import java.util.ArrayList;
import java.util.List;
import org.w3c.dom.Node;

/* renamed from: com.lenovo.anyshare.pFd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17782pFd {

    /* renamed from: a  reason: collision with root package name */
    public final Node f25103a;
    public final C23275yFd b;

    public C17782pFd(Node node) {
        OFd.a(node);
        this.f25103a = node;
        this.b = new C23275yFd(node);
    }

    public String a() {
        Node c = YFd.c(this.f25103a, "IconClicks");
        if (c == null) {
            return null;
        }
        return YFd.a(YFd.c(c, "IconClickThrough"));
    }

    public List<VastTracker> b() {
        Node c = YFd.c(this.f25103a, "IconClicks");
        ArrayList arrayList = new ArrayList();
        if (c == null) {
            return arrayList;
        }
        for (Node node : YFd.d(c, "IconClickTracking")) {
            String a2 = YFd.a(node);
            if (a2 != null) {
                arrayList.add(new VastTracker(a2, ""));
            }
        }
        return arrayList;
    }

    public Integer c() {
        String a2 = YFd.a(this.f25103a, "duration");
        try {
            return QFd.c(a2);
        } catch (NumberFormatException unused) {
            C1395Ccd.b("Ad.VastIconXmlManager", String.format("Invalid VAST icon duration format: %s:", a2));
            return null;
        }
    }

    public Integer d() {
        return YFd.b(this.f25103a, "height");
    }

    public Integer e() {
        String a2 = YFd.a(this.f25103a, "offset");
        try {
            return QFd.c(a2);
        } catch (NumberFormatException unused) {
            C1395Ccd.b("Ad.VastIconXmlManager", String.format("Invalid VAST icon offset format: %s:", a2));
            return null;
        }
    }

    public List<VastTracker> f() {
        List<Node> d = YFd.d(this.f25103a, "IconViewTracking");
        ArrayList arrayList = new ArrayList();
        for (Node node : d) {
            String a2 = YFd.a(node);
            if (a2 != null) {
                arrayList.add(new VastTracker(a2, ""));
            }
        }
        return arrayList;
    }

    public Integer g() {
        return YFd.b(this.f25103a, "width");
    }
}
