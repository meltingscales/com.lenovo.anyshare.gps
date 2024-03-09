package com.lenovo.anyshare;

import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import org.w3c.dom.Node;

/* renamed from: com.lenovo.anyshare.gFd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12269gFd {

    /* renamed from: a  reason: collision with root package name */
    public final List<Node> f21077a;

    public C12269gFd(List<Node> list) {
        OFd.a(list);
        this.f21077a = list;
    }

    public Set<String> a() {
        String a2;
        HashSet hashSet = new HashSet();
        for (Node node : this.f21077a) {
            if (node != null && (a2 = a(YFd.c(node, "ViewableImpression"))) != null) {
                hashSet.add(a2);
            }
        }
        return hashSet;
    }

    private String a(Node node) {
        if (node == null || !node.hasAttributes()) {
            return null;
        }
        return String.format(Locale.US, "<ViewableImpression id=\"%s\"><![CDATA[%s]]</ViewableImpression>", YFd.a(node, "id"), YFd.a(node));
    }
}
