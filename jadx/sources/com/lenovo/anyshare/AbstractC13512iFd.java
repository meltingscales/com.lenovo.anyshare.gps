package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.ads.player.vast.VastTracker;
import java.util.ArrayList;
import java.util.List;
import org.w3c.dom.Node;

/* renamed from: com.lenovo.anyshare.iFd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC13512iFd {

    /* renamed from: a  reason: collision with root package name */
    public final Node f21954a;

    public AbstractC13512iFd(Node node) {
        OFd.a(node);
        this.f21954a = node;
    }

    public List<C14123jFd> a() {
        List<Node> d;
        List<Node> d2;
        ArrayList arrayList = new ArrayList();
        Node c = YFd.c(this.f21954a, "Creatives");
        if (c == null || (d = YFd.d(c, "Creative")) == null) {
            return arrayList;
        }
        for (Node node : d) {
            Node c2 = YFd.c(node, "CompanionAds");
            if (c2 != null && (d2 = YFd.d(c2, "Companion")) != null) {
                for (Node node2 : d2) {
                    arrayList.add(new C14123jFd(node2));
                }
            }
        }
        return arrayList;
    }

    public String b() {
        String a2 = YFd.a(YFd.c(this.f21954a, "Description"));
        return (a2 == null || a2.trim().isEmpty()) ? "" : a2.trim();
    }

    public List<VastTracker> c() {
        ArrayList arrayList = new ArrayList();
        List<Node> d = YFd.d(this.f21954a, "Error");
        if (d == null) {
            return arrayList;
        }
        for (Node node : d) {
            String a2 = YFd.a(node);
            if (!TextUtils.isEmpty(a2)) {
                arrayList.add(new VastTracker(a2, true, ""));
            }
        }
        return arrayList;
    }

    public List<VastTracker> d() {
        List<Node> d = YFd.d(this.f21954a, "Impression");
        ArrayList arrayList = new ArrayList();
        for (Node node : d) {
            String a2 = YFd.a(node);
            if (!TextUtils.isEmpty(a2)) {
                arrayList.add(new VastTracker(a2, ""));
            }
        }
        return arrayList;
    }

    public List<C19000rFd> e() {
        List<Node> d;
        ArrayList arrayList = new ArrayList();
        Node c = YFd.c(this.f21954a, "Creatives");
        if (c == null || (d = YFd.d(c, "Creative")) == null) {
            return arrayList;
        }
        for (Node node : d) {
            Node c2 = YFd.c(node, "Linear");
            if (c2 != null) {
                arrayList.add(new C19000rFd(c2));
            }
        }
        return arrayList;
    }

    public String f() {
        String a2 = YFd.a(YFd.c(this.f21954a, "AdTitle"));
        return (a2 == null || a2.trim().isEmpty()) ? "" : a2.trim();
    }

    public C14732kFd g() {
        Node c = YFd.c(this.f21954a, "Extensions");
        if (c == null) {
            return null;
        }
        return new C14732kFd(c);
    }
}
