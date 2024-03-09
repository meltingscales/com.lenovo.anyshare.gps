package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.ads.player.vast.VastTracker;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.w3c.dom.Node;

/* renamed from: com.lenovo.anyshare.jFd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14123jFd {

    /* renamed from: a  reason: collision with root package name */
    public final Node f22406a;
    public final C23275yFd b;

    public C14123jFd(Node node) {
        OFd.a(node, "companionNode cannot be null");
        this.f22406a = node;
        this.b = new C23275yFd(node);
    }

    public String a() {
        return YFd.a(this.f22406a, "adSlotID");
    }

    public String b() {
        return YFd.a(YFd.c(this.f22406a, "CompanionClickThrough"));
    }

    public List<VastTracker> c() {
        ArrayList arrayList = new ArrayList();
        List<Node> d = YFd.d(this.f22406a, "CompanionClickTracking");
        if (d == null) {
            return arrayList;
        }
        for (Node node : d) {
            String a2 = YFd.a(node);
            if (!TextUtils.isEmpty(a2)) {
                arrayList.add(new VastTracker(a2, ""));
            }
        }
        return arrayList;
    }

    public List<VastTracker> d() {
        ArrayList arrayList = new ArrayList();
        Node c = YFd.c(this.f22406a, "TrackingEvents");
        if (c == null) {
            return arrayList;
        }
        for (Node node : YFd.b(c, "Tracking", "event", Collections.singletonList("creativeView"))) {
            String a2 = YFd.a(node);
            if (a2 != null) {
                arrayList.add(new VastTracker(a2, "creativeView"));
            }
        }
        return arrayList;
    }

    public Integer e() {
        return YFd.b(this.f22406a, "height");
    }

    public Integer f() {
        return YFd.b(this.f22406a, "width");
    }

    public boolean g() {
        return (TextUtils.isEmpty(this.b.c()) && TextUtils.isEmpty(this.b.a()) && TextUtils.isEmpty(this.b.b())) ? false : true;
    }
}
