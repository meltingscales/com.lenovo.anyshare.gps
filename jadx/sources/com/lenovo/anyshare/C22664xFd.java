package com.lenovo.anyshare;

import com.ushareit.ads.player.vast.VastWebView;
import java.io.Serializable;
import java.util.Arrays;
import java.util.List;

/* renamed from: com.lenovo.anyshare.xFd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22664xFd implements Serializable {

    /* renamed from: a  reason: collision with root package name */
    public static final List<String> f28804a = Arrays.asList(C10357cyc.i, C10357cyc.l, "image/bmp", C10357cyc.n, "image/jpg");
    public static final List<String> b = Arrays.asList("application/x-javascript");
    public String c;
    public b d;
    public a e;
    public int f;
    public int g;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.xFd$a */
    /* loaded from: classes6.dex */
    public enum a {
        NONE,
        IMAGE,
        JAVASCRIPT
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.xFd$b */
    /* loaded from: classes6.dex */
    public enum b {
        STATIC_RESOURCE,
        HTML_RESOURCE,
        IFRAME_RESOURCE
    }

    public C22664xFd(String str, b bVar, a aVar, int i, int i2) {
        OFd.a((Object) str);
        OFd.a(bVar);
        OFd.a(aVar);
        this.c = str;
        this.d = bVar;
        this.e = aVar;
        this.f = i;
        this.g = i2;
    }

    public static C22664xFd a(C23275yFd c23275yFd, int i, int i2) {
        for (b bVar : b.values()) {
            C22664xFd a2 = a(c23275yFd, bVar, i, i2);
            if (a2 != null) {
                return a2;
            }
        }
        return null;
    }

    public a c() {
        return this.e;
    }

    public String d() {
        return this.c;
    }

    public b e() {
        return this.d;
    }

    public static C22664xFd a(C23275yFd c23275yFd, b bVar, int i, int i2) {
        a aVar;
        a aVar2;
        OFd.a(c23275yFd);
        OFd.a(bVar);
        String b2 = c23275yFd.b();
        String a2 = c23275yFd.a();
        String c = c23275yFd.c();
        String d = c23275yFd.d();
        if (bVar == b.STATIC_RESOURCE && c != null && d != null && (f28804a.contains(d) || b.contains(d))) {
            if (f28804a.contains(d)) {
                aVar2 = a.IMAGE;
            } else {
                aVar2 = a.JAVASCRIPT;
            }
            aVar = aVar2;
        } else if (bVar == b.HTML_RESOURCE && a2 != null) {
            aVar = a.NONE;
            c = a2;
        } else if (bVar != b.IFRAME_RESOURCE || b2 == null) {
            return null;
        } else {
            aVar = a.NONE;
            c = b2;
        }
        return new C22664xFd(c, bVar, aVar, i, i2);
    }

    public void a(VastWebView vastWebView) {
        OFd.a(vastWebView);
        b bVar = this.d;
        if (bVar == b.IFRAME_RESOURCE) {
            vastWebView.a("<iframe frameborder=\"0\" scrolling=\"no\" marginheight=\"0\" marginwidth=\"0\" style=\"border: 0px; margin: 0px;\" width=\"" + this.f + "\" height=\"" + this.g + "\" src=\"" + this.c + "\"></iframe>");
        } else if (bVar == b.HTML_RESOURCE) {
            vastWebView.a(this.c);
        } else if (bVar == b.STATIC_RESOURCE) {
            a aVar = this.e;
            if (aVar == a.IMAGE) {
                vastWebView.a("<html><head></head><body style=\"margin:0;padding:0\"><img src=\"" + this.c + "\" width=\"100%\" style=\"max-width:100%;max-height:100%;\" /></body></html>");
            } else if (aVar == a.JAVASCRIPT) {
                vastWebView.a("<script src=\"" + this.c + "\"></script>");
            }
        }
    }

    public String a(String str, String str2) {
        int i = C22053wFd.f28285a[this.d.ordinal()];
        if (i != 1) {
            if (i == 2 || i == 3) {
                return str2;
            }
            return null;
        }
        a aVar = a.IMAGE;
        a aVar2 = this.e;
        if (aVar == aVar2) {
            return str;
        }
        if (a.JAVASCRIPT == aVar2) {
            return str2;
        }
        return null;
    }
}
