package com.anythink.expressad.atsignalcommon.windvane;

import com.lenovo.anyshare.C10357cyc;

/* loaded from: classes2.dex */
public enum h {
    JS(com.anythink.expressad.video.signal.a.f.f3237a, "application/x-javascript"),
    CSS("css", "text/css"),
    JPG(C10357cyc.j, C10357cyc.i),
    JPEG("jpep", C10357cyc.i),
    PNG("png", C10357cyc.l),
    WEBP("webp", "image/webp"),
    GIF("gif", C10357cyc.n),
    HTM("htm", "text/html"),
    HTML(com.tramini.plugin.a.f.a.b, "text/html");
    
    public String j;
    public String k;

    h(String str, String str2) {
        this.j = str;
        this.k = str2;
    }

    public final String a() {
        return this.j;
    }

    public final String b() {
        return this.k;
    }

    private void a(String str) {
        this.j = str;
    }

    private void b(String str) {
        this.k = str;
    }
}
