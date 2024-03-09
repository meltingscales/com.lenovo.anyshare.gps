package com.anythink.expressad.exoplayer.e;

import com.anythink.expressad.exoplayer.g.a;
import com.anythink.expressad.exoplayer.g.b.g;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public final class i {
    public static final String d = "com.apple.iTunes";
    public static final String e = "iTunSMPB";
    public int b = -1;
    public int c = -1;

    /* renamed from: a  reason: collision with root package name */
    public static final g.a f2440a = new g.a() { // from class: com.anythink.expressad.exoplayer.e.i.1
        @Override // com.anythink.expressad.exoplayer.g.b.g.a
        public final boolean a(int i, int i2, int i3, int i4, int i5) {
            if (i2 == 67 && i3 == 79 && i4 == 77) {
                return i5 == 77 || i == 2;
            }
            return false;
        }
    };
    public static final Pattern f = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");

    private boolean a(int i) {
        int i2 = i >> 12;
        int i3 = i & 4095;
        if (i2 > 0 || i3 > 0) {
            this.b = i2;
            this.c = i3;
            return true;
        }
        return false;
    }

    public final boolean a(com.anythink.expressad.exoplayer.g.a aVar) {
        for (int i = 0; i < aVar.a(); i++) {
            a.InterfaceC0300a a2 = aVar.a(i);
            if (a2 instanceof com.anythink.expressad.exoplayer.g.b.e) {
                com.anythink.expressad.exoplayer.g.b.e eVar = (com.anythink.expressad.exoplayer.g.b.e) a2;
                if (e.equals(eVar.c) && a(eVar.d)) {
                    return true;
                }
            } else if (a2 instanceof com.anythink.expressad.exoplayer.g.b.i) {
                com.anythink.expressad.exoplayer.g.b.i iVar = (com.anythink.expressad.exoplayer.g.b.i) a2;
                if (d.equals(iVar.b) && e.equals(iVar.c) && a(iVar.d)) {
                    return true;
                }
            } else {
                continue;
            }
        }
        return false;
    }

    private boolean a(String str) {
        Matcher matcher = f.matcher(str);
        if (matcher.find()) {
            try {
                int parseInt = Integer.parseInt(matcher.group(1), 16);
                int parseInt2 = Integer.parseInt(matcher.group(2), 16);
                if (parseInt > 0 || parseInt2 > 0) {
                    this.b = parseInt;
                    this.c = parseInt2;
                    return true;
                }
                return false;
            } catch (NumberFormatException unused) {
                return false;
            }
        }
        return false;
    }

    public final boolean a() {
        return (this.b == -1 || this.c == -1) ? false : true;
    }
}
