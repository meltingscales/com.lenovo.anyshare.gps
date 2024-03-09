package com.lenovo.anyshare;

import java.util.HashSet;
import java.util.List;
import java.util.Set;
import org.w3c.dom.Node;

/* renamed from: com.lenovo.anyshare.eFd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11049eFd {

    /* renamed from: a  reason: collision with root package name */
    public final Node f20179a;

    public C11049eFd(Node node) {
        OFd.a(node);
        this.f20179a = node;
    }

    public Set<String> a() {
        List<Node> d;
        HashSet hashSet = new HashSet();
        Node c = YFd.c(this.f20179a, "AdVerifications");
        if (c == null || (d = YFd.d(c, "Verification")) == null) {
            return hashSet;
        }
        for (Node node : d) {
            Node c2 = YFd.c(node, "JavaScriptResource");
            if (c2 != null) {
                hashSet.add(YFd.a(c2));
            }
        }
        return hashSet;
    }
}
