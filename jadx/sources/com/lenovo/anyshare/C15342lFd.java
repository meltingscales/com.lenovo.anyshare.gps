package com.lenovo.anyshare;

import java.util.Collections;
import java.util.List;
import java.util.Set;
import org.w3c.dom.Node;

/* renamed from: com.lenovo.anyshare.lFd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15342lFd {

    /* renamed from: a  reason: collision with root package name */
    public final Node f23281a;

    public C15342lFd(Node node) {
        OFd.a(node);
        this.f23281a = node;
    }

    public Set<String> a() {
        Node c = YFd.c(this.f23281a, "AVID");
        if (c == null) {
            return null;
        }
        return new C11049eFd(c).a();
    }

    public Set<String> b() {
        List<Node> b;
        Node c = YFd.c(this.f23281a, "AdVerifications");
        if (c == null || (b = YFd.b(c, "Verification", "vendor", Collections.singletonList("Moat"))) == null || b.isEmpty()) {
            return null;
        }
        return new C12269gFd(b).a();
    }

    public String c() {
        return YFd.a(this.f23281a, "type");
    }
}
