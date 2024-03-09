package sg.bigo.ads.core.f.a.a.a;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import org.w3c.dom.Node;
import sg.bigo.ads.common.utils.k;

/* loaded from: classes9.dex */
public final class d implements sg.bigo.ads.core.f.a.a.d {

    /* renamed from: a  reason: collision with root package name */
    public final Node f33278a;
    public final String b;
    public final int c;
    public final int d;
    public String g;
    public sg.bigo.ads.core.f.a.a.a h;
    public String i;
    public final List<sg.bigo.ads.core.f.a.a.g> e = new ArrayList();
    public final List<String> f = new ArrayList();
    public final List<sg.bigo.ads.core.f.a.a.c> j = new ArrayList();

    public d(Node node) {
        this.f33278a = node;
        this.b = sg.bigo.ads.core.f.a.e(this.f33278a, "id");
        this.c = sg.bigo.ads.core.f.a.d(this.f33278a, "width").intValue();
        this.d = sg.bigo.ads.core.f.a.d(this.f33278a, "height").intValue();
        g();
    }

    private void g() {
        List<Node> b = sg.bigo.ads.core.f.a.b(this.f33278a, "StaticResource", null, null);
        if (!k.a((Collection) b)) {
            for (Node node : b) {
                this.e.add(new g(sg.bigo.ads.core.f.a.e(node, "creativeType"), sg.bigo.ads.core.f.a.a(node)));
            }
        }
        List<Node> b2 = sg.bigo.ads.core.f.a.b(this.f33278a, "IFrameResource", null, null);
        if (!k.a((Collection) b2)) {
            for (Node node2 : b2) {
                this.e.add(new f(sg.bigo.ads.core.f.a.b(node2)));
            }
        }
        List<Node> b3 = sg.bigo.ads.core.f.a.b(this.f33278a, "HTMLResource", null, null);
        if (!k.a((Collection) b3)) {
            for (Node node3 : b3) {
                this.e.add(new e(sg.bigo.ads.core.f.a.b(node3)));
            }
        }
        Node a2 = sg.bigo.ads.core.f.a.a(this.f33278a, "AltText", null, null);
        if (a2 != null) {
            this.g = sg.bigo.ads.core.f.a.b(a2);
        }
        Node a3 = sg.bigo.ads.core.f.a.a(this.f33278a, "AdParameters", null, null);
        if (a3 != null) {
            this.h = new a(TextUtils.equals(sg.bigo.ads.core.f.a.e(a3, "xmlEncoded"), "true"), sg.bigo.ads.core.f.a.b(a3));
        }
        Node a4 = sg.bigo.ads.core.f.a.a(this.f33278a, "CompanionClickThrough", null, null);
        if (a4 != null) {
            this.i = sg.bigo.ads.core.f.a.a(a4);
        }
        List<Node> b4 = sg.bigo.ads.core.f.a.b(this.f33278a, "CompanionClickTracking", null, null);
        if (!k.a((Collection) b4)) {
            for (Node node4 : b4) {
                this.j.add(new c(sg.bigo.ads.core.f.a.e(node4, "id"), sg.bigo.ads.core.f.a.a(node4)));
            }
        }
        Node a5 = sg.bigo.ads.core.f.a.a(this.f33278a, "TrackingEvents", null, null);
        if (a5 != null) {
            List<Node> b5 = sg.bigo.ads.core.f.a.b(a5, "Tracking", "event", Arrays.asList("creativeView"));
            if (k.a((Collection) b5)) {
                return;
            }
            for (Node node5 : b5) {
                String a6 = sg.bigo.ads.core.f.a.a(node5);
                if (!TextUtils.isEmpty(a6)) {
                    this.f.add(a6);
                }
            }
        }
    }

    @Override // sg.bigo.ads.core.f.a.a.d
    public final int a() {
        return this.c;
    }

    @Override // sg.bigo.ads.core.f.a.a.d
    public final int b() {
        return this.d;
    }

    @Override // sg.bigo.ads.core.f.a.a.d
    public final List<sg.bigo.ads.core.f.a.a.g> c() {
        return this.e;
    }

    @Override // sg.bigo.ads.core.f.a.a.d
    public final String d() {
        return this.i;
    }

    @Override // sg.bigo.ads.core.f.a.a.d
    public final List<sg.bigo.ads.core.f.a.a.c> e() {
        return this.j;
    }

    @Override // sg.bigo.ads.core.f.a.a.d
    public final List<String> f() {
        return this.f;
    }
}
