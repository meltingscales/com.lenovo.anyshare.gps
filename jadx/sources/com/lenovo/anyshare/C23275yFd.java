package com.lenovo.anyshare;

import org.w3c.dom.Node;

/* renamed from: com.lenovo.anyshare.yFd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23275yFd {

    /* renamed from: a  reason: collision with root package name */
    public final Node f29263a;

    public C23275yFd(Node node) {
        OFd.a(node);
        this.f29263a = node;
    }

    public String a() {
        return YFd.a(YFd.c(this.f29263a, "HTMLResource"));
    }

    public String b() {
        return YFd.a(YFd.c(this.f29263a, "IFrameResource"));
    }

    public String c() {
        return YFd.a(YFd.c(this.f29263a, "StaticResource"));
    }

    public String d() {
        String a2 = YFd.a(YFd.c(this.f29263a, "StaticResource"), "creativeType");
        if (a2 != null) {
            return a2.toLowerCase();
        }
        return null;
    }
}
