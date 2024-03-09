package sg.bigo.ads.core.f.a.a.a;

import java.util.ArrayList;
import java.util.List;
import org.w3c.dom.Node;

/* loaded from: classes9.dex */
public final class b implements sg.bigo.ads.core.f.a.a.b {

    /* renamed from: a  reason: collision with root package name */
    public final Node f33276a;
    public List<sg.bigo.ads.core.f.a.a.d> b;

    public b(Node node) {
        this.f33276a = node;
    }

    @Override // sg.bigo.ads.core.f.a.a.b
    public final List<sg.bigo.ads.core.f.a.a.d> a() {
        if (this.b == null) {
            this.b = new ArrayList();
            for (Node node : sg.bigo.ads.core.f.a.c(this.f33276a, "Companion")) {
                this.b.add(new d(node));
            }
        }
        return this.b;
    }
}
