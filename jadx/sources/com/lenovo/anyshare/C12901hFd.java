package com.lenovo.anyshare;

import org.w3c.dom.Node;

/* renamed from: com.lenovo.anyshare.hFd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12901hFd {

    /* renamed from: a  reason: collision with root package name */
    public final Node f21512a;

    public C12901hFd(Node node) {
        OFd.a(node);
        this.f21512a = node;
    }

    public C18391qFd a() {
        Node c = YFd.c(this.f21512a, "InLine");
        if (c != null) {
            return new C18391qFd(c);
        }
        return null;
    }

    public String b() {
        return YFd.a(this.f21512a, "sequence");
    }

    public BFd c() {
        Node c = YFd.c(this.f21512a, "Wrapper");
        if (c != null) {
            return new BFd(c);
        }
        return null;
    }
}
