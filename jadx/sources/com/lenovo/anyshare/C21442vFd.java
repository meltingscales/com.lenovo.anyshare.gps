package com.lenovo.anyshare;

import org.w3c.dom.Node;

/* renamed from: com.lenovo.anyshare.vFd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21442vFd {

    /* renamed from: a  reason: collision with root package name */
    public final Node f27839a;

    public C21442vFd(Node node) {
        OFd.a(node, "mediaNode cannot be null");
        this.f27839a = node;
    }

    public Integer a() {
        Integer b = YFd.b(this.f27839a, "bitrate");
        if (b != null) {
            return b;
        }
        Integer b2 = YFd.b(this.f27839a, "minBitrate");
        Integer b3 = YFd.b(this.f27839a, "maxBitrate");
        if (b2 == null || b3 == null) {
            return b2 != null ? b2 : b3;
        }
        return Integer.valueOf((b2.intValue() + b3.intValue()) / 2);
    }

    public String b() {
        return YFd.a(this.f27839a, "delivery");
    }

    public Integer c() {
        return YFd.b(this.f27839a, "height");
    }

    public String d() {
        return YFd.a(this.f27839a);
    }

    public String e() {
        return YFd.a(this.f27839a, "type");
    }

    public Integer f() {
        return YFd.b(this.f27839a, "width");
    }
}
