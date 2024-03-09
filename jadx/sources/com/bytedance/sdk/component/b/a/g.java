package com.bytedance.sdk.component.b.a;

import com.anythink.expressad.foundation.h.t;
import com.lenovo.anyshare.BCc;
import com.lenovo.anyshare.C13478iCc;
import com.lenovo.anyshare.C15259kyc;
import java.net.MalformedURLException;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public final class g {
    public static final char[] d = {BCc.f6785a, '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* renamed from: a  reason: collision with root package name */
    public final String f4565a;
    public final String b;
    public final int c;
    public final String e;
    public final String f;
    public final List<String> g;
    public final List<String> h;
    public final String i;
    public final String j;

    /* loaded from: classes3.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public String f4566a;
        public String d;
        public List<String> g;
        public String h;
        public String b = "";
        public String c = "";
        public int e = -1;
        public final List<String> f = new ArrayList();

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.bytedance.sdk.component.b.a.g$a$a  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public enum EnumC0471a {
            SUCCESS,
            MISSING_SCHEME,
            UNSUPPORTED_SCHEME,
            INVALID_PORT,
            INVALID_HOST
        }

        public a() {
            this.f.add("");
        }

        private boolean e(String str) {
            return str.equals(".") || str.equalsIgnoreCase("%2e");
        }

        private boolean f(String str) {
            return str.equals("..") || str.equalsIgnoreCase("%2e.") || str.equalsIgnoreCase(".%2e") || str.equalsIgnoreCase("%2e%2e");
        }

        public a a(String str) {
            if (str != null) {
                if (str.equalsIgnoreCase("http")) {
                    this.f4566a = "http";
                } else if (str.equalsIgnoreCase("https")) {
                    this.f4566a = "https";
                } else {
                    throw new IllegalArgumentException("unexpected scheme: " + str);
                }
                return this;
            }
            throw new NullPointerException("scheme == null");
        }

        public a b(String str) {
            if (str != null) {
                String e = e(str, 0, str.length());
                if (e != null) {
                    this.d = e;
                    return this;
                }
                throw new IllegalArgumentException("unexpected host: " + str);
            }
            throw new NullPointerException("host == null");
        }

        public a c(String str) {
            if (str != null) {
                a(str, true);
                return this;
            }
            throw new NullPointerException("encodedPathSegments == null");
        }

        public a d(String str) {
            this.g = str != null ? g.b(g.a(str, " \"'<>#", true, false, true, true)) : null;
            return this;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(this.f4566a);
            sb.append("://");
            if (!this.b.isEmpty() || !this.c.isEmpty()) {
                sb.append(this.b);
                if (!this.c.isEmpty()) {
                    sb.append(C13478iCc.b);
                    sb.append(this.c);
                }
                sb.append('@');
            }
            if (this.d.indexOf(58) != -1) {
                sb.append('[');
                sb.append(this.d);
                sb.append(']');
            } else {
                sb.append(this.d);
            }
            int a2 = a();
            if (a2 != g.a(this.f4566a)) {
                sb.append(C13478iCc.b);
                sb.append(a2);
            }
            g.a(sb, this.f);
            if (this.g != null) {
                sb.append('?');
                g.b(sb, this.g);
            }
            if (this.h != null) {
                sb.append('#');
                sb.append(this.h);
            }
            return sb.toString();
        }

        public static String e(String str, int i, int i2) {
            return com.bytedance.sdk.component.b.a.b.i.a(g.a(str, i, i2, false));
        }

        private void c() {
            List<String> list = this.f;
            if (list.remove(list.size() - 1).isEmpty() && !this.f.isEmpty()) {
                List<String> list2 = this.f;
                list2.set(list2.size() - 1, "");
                return;
            }
            this.f.add("");
        }

        public static int d(String str, int i, int i2) {
            while (i < i2) {
                char charAt = str.charAt(i);
                if (charAt == ':') {
                    return i;
                }
                if (charAt == '[') {
                    do {
                        i++;
                        if (i < i2) {
                        }
                    } while (str.charAt(i) != ']');
                }
                i++;
            }
            return i2;
        }

        public static int f(String str, int i, int i2) {
            int parseInt;
            try {
                parseInt = Integer.parseInt(g.a(str, i, i2, "", false, false, false, true, null));
            } catch (NumberFormatException unused) {
            }
            if (parseInt <= 0 || parseInt > 65535) {
                return -1;
            }
            return parseInt;
        }

        public g b() {
            if (this.f4566a != null) {
                if (this.d != null) {
                    return new g(this);
                }
                throw new IllegalStateException("host == null");
            }
            throw new IllegalStateException("scheme == null");
        }

        public static int c(String str, int i, int i2) {
            int i3 = 0;
            while (i < i2) {
                char charAt = str.charAt(i);
                if (charAt != '\\' && charAt != '/') {
                    break;
                }
                i3++;
                i++;
            }
            return i3;
        }

        public int a() {
            int i = this.e;
            return i != -1 ? i : g.a(this.f4566a);
        }

        private a a(String str, boolean z) {
            int i = 0;
            do {
                int a2 = com.bytedance.sdk.component.b.a.b.i.a(str, i, str.length(), "/\\");
                a(str, i, a2, a2 < str.length(), z);
                i = a2 + 1;
            } while (i <= str.length());
            return this;
        }

        public static int b(String str, int i, int i2) {
            if (i2 - i < 2) {
                return -1;
            }
            char charAt = str.charAt(i);
            if ((charAt >= 'a' && charAt <= 'z') || (charAt >= 'A' && charAt <= 'Z')) {
                while (true) {
                    i++;
                    if (i >= i2) {
                        break;
                    }
                    char charAt2 = str.charAt(i);
                    if (charAt2 < 'a' || charAt2 > 'z') {
                        if (charAt2 < 'A' || charAt2 > 'Z') {
                            if (charAt2 < '0' || charAt2 > '9') {
                                if (charAt2 != '+' && charAt2 != '-' && charAt2 != '.') {
                                    if (charAt2 == ':') {
                                        return i;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return -1;
        }

        public a a(String str, String str2) {
            if (str != null) {
                if (this.g == null) {
                    this.g = new ArrayList();
                }
                this.g.add(g.a(str, " \"'<>#&=", true, false, true, true));
                this.g.add(str2 != null ? g.a(str2, " \"'<>#&=", true, false, true, true) : null);
                return this;
            }
            throw new NullPointerException("encodedName == null");
        }

        public EnumC0471a a(g gVar, String str) {
            int a2;
            int i;
            int i2;
            int a3 = com.bytedance.sdk.component.b.a.b.i.a(str, 0, str.length());
            int b = com.bytedance.sdk.component.b.a.b.i.b(str, a3, str.length());
            if (b(str, a3, b) != -1) {
                if (str.regionMatches(true, a3, "https:", 0, 6)) {
                    this.f4566a = "https";
                    a3 += 6;
                } else if (str.regionMatches(true, a3, "http:", 0, 5)) {
                    this.f4566a = "http";
                    a3 += 5;
                } else {
                    return EnumC0471a.UNSUPPORTED_SCHEME;
                }
            } else if (gVar != null) {
                this.f4566a = gVar.f4565a;
            } else {
                return EnumC0471a.MISSING_SCHEME;
            }
            int c = c(str, a3, b);
            char c2 = '?';
            char c3 = '#';
            if (c < 2 && gVar != null && gVar.f4565a.equals(this.f4566a)) {
                this.b = gVar.b();
                this.c = gVar.c();
                this.d = gVar.b;
                this.e = gVar.c;
                this.f.clear();
                this.f.addAll(gVar.d());
                if (a3 == b || str.charAt(a3) == '#') {
                    d(gVar.e());
                }
                i = a3;
            } else {
                int i3 = a3 + c;
                boolean z = false;
                boolean z2 = false;
                while (true) {
                    a2 = com.bytedance.sdk.component.b.a.b.i.a(str, i3, b, "@/\\?#");
                    char charAt = a2 != b ? str.charAt(a2) : (char) 65535;
                    if (charAt == 65535 || charAt == c3 || charAt == '/' || charAt == '\\' || charAt == c2) {
                        break;
                    }
                    if (charAt == '@') {
                        if (!z) {
                            int a4 = com.bytedance.sdk.component.b.a.b.i.a(str, i3, a2, (char) C13478iCc.b);
                            i2 = a2;
                            String a5 = g.a(str, i3, a4, " \"':;<=>@[]^`{}|/\\?#", true, false, false, true, null);
                            if (z2) {
                                a5 = this.b + "%40" + a5;
                            }
                            this.b = a5;
                            if (a4 != i2) {
                                this.c = g.a(str, a4 + 1, i2, " \"':;<=>@[]^`{}|/\\?#", true, false, false, true, null);
                                z = true;
                            }
                            z2 = true;
                        } else {
                            i2 = a2;
                            this.c += "%40" + g.a(str, i3, i2, " \"':;<=>@[]^`{}|/\\?#", true, false, false, true, null);
                        }
                        i3 = i2 + 1;
                    }
                    c2 = '?';
                    c3 = '#';
                }
                i = a2;
                int d = d(str, i3, i);
                int i4 = d + 1;
                if (i4 < i) {
                    this.d = e(str, i3, d);
                    this.e = f(str, i4, i);
                    if (this.e == -1) {
                        return EnumC0471a.INVALID_PORT;
                    }
                } else {
                    this.d = e(str, i3, d);
                    this.e = g.a(this.f4566a);
                }
                if (this.d == null) {
                    return EnumC0471a.INVALID_HOST;
                }
            }
            int a6 = com.bytedance.sdk.component.b.a.b.i.a(str, i, b, "?#");
            a(str, i, a6);
            if (a6 < b && str.charAt(a6) == '?') {
                int a7 = com.bytedance.sdk.component.b.a.b.i.a(str, a6, b, '#');
                this.g = g.b(g.a(str, a6 + 1, a7, " \"'<>#", true, false, true, true, null));
                a6 = a7;
            }
            if (a6 < b && str.charAt(a6) == '#') {
                this.h = g.a(str, 1 + a6, b, "", true, false, false, false, null);
            }
            return EnumC0471a.SUCCESS;
        }

        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
            */
        /* JADX WARN: Removed duplicated region for block: B:13:0x002c  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0044 A[SYNTHETIC] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0041 -> B:11:0x0029). Please submit an issue!!! */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        private void a(java.lang.String r11, int r12, int r13) {
            /*
                r10 = this;
                if (r12 != r13) goto L3
                return
            L3:
                char r0 = r11.charAt(r12)
                r1 = 47
                java.lang.String r2 = ""
                r3 = 1
                if (r0 == r1) goto L1e
                r1 = 92
                if (r0 != r1) goto L13
                goto L1e
            L13:
                java.util.List<java.lang.String> r0 = r10.f
                int r1 = r0.size()
                int r1 = r1 - r3
                r0.set(r1, r2)
                goto L29
            L1e:
                java.util.List<java.lang.String> r0 = r10.f
                r0.clear()
                java.util.List<java.lang.String> r0 = r10.f
                r0.add(r2)
                goto L41
            L29:
                r6 = r12
                if (r6 >= r13) goto L44
                java.lang.String r12 = "/\\"
                int r12 = com.bytedance.sdk.component.b.a.b.i.a(r11, r6, r13, r12)
                if (r12 >= r13) goto L36
                r0 = 1
                goto L37
            L36:
                r0 = 0
            L37:
                r9 = 1
                r4 = r10
                r5 = r11
                r7 = r12
                r8 = r0
                r4.a(r5, r6, r7, r8, r9)
                if (r0 == 0) goto L29
            L41:
                int r12 = r12 + 1
                goto L29
            L44:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.b.a.g.a.a(java.lang.String, int, int):void");
        }

        private void a(String str, int i, int i2, boolean z, boolean z2) {
            String a2 = g.a(str, i, i2, " \"<>^`{}|/\\?#", z2, false, false, true, null);
            if (e(a2)) {
                return;
            }
            if (f(a2)) {
                c();
                return;
            }
            List<String> list = this.f;
            if (list.get(list.size() - 1).isEmpty()) {
                List<String> list2 = this.f;
                list2.set(list2.size() - 1, a2);
            } else {
                this.f.add(a2);
            }
            if (z) {
                this.f.add("");
            }
        }
    }

    public g(a aVar) {
        this.f4565a = aVar.f4566a;
        this.e = a(aVar.b, false);
        this.f = a(aVar.c, false);
        this.b = aVar.d;
        this.c = aVar.a();
        this.g = a(aVar.f, false);
        List<String> list = aVar.g;
        this.h = list != null ? a(list, true) : null;
        String str = aVar.h;
        this.i = str != null ? a(str, false) : null;
        this.j = aVar.toString();
    }

    public static int a(String str) {
        if (str.equals("http")) {
            return 80;
        }
        return str.equals("https") ? 443 : -1;
    }

    public static String a(String str, int i, int i2, String str2, boolean z, boolean z2, boolean z3, boolean z4, Charset charset) {
        int i3 = i;
        while (i3 < i2) {
            int codePointAt = str.codePointAt(i3);
            if (codePointAt >= 32 && codePointAt != 127 && (codePointAt < 128 || !z4)) {
                if (str2.indexOf(codePointAt) == -1 && ((codePointAt != 37 || (z && (!z2 || a(str, i3, i2)))) && (codePointAt != 43 || !z3))) {
                    i3 += Character.charCount(codePointAt);
                }
            }
            com.bytedance.sdk.component.b.a.b.a aVar = new com.bytedance.sdk.component.b.a.b.a();
            aVar.a(str, i, i3);
            a(aVar, str, i3, i2, str2, z, z2, z3, z4, charset);
            return aVar.c();
        }
        return str.substring(i, i2);
    }

    public static String a(String str, int i, int i2, boolean z) {
        for (int i3 = i; i3 < i2; i3++) {
            char charAt = str.charAt(i3);
            if (charAt == '%' || (charAt == '+' && z)) {
                com.bytedance.sdk.component.b.a.b.a aVar = new com.bytedance.sdk.component.b.a.b.a();
                aVar.a(str, i, i3);
                a(aVar, str, i3, i2, z);
                return aVar.c();
            }
        }
        return str.substring(i, i2);
    }

    public static String a(String str, String str2, boolean z, boolean z2, boolean z3, boolean z4) {
        return a(str, 0, str.length(), str2, z, z2, z3, z4, null);
    }

    public static String a(String str, boolean z) {
        return a(str, 0, str.length(), z);
    }

    private List<String> a(List<String> list, boolean z) {
        int size = list.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            String str = list.get(i);
            arrayList.add(str != null ? a(str, z) : null);
        }
        return Collections.unmodifiableList(arrayList);
    }

    public static void a(com.bytedance.sdk.component.b.a.b.a aVar, String str, int i, int i2, String str2, boolean z, boolean z2, boolean z3, boolean z4, Charset charset) {
        com.bytedance.sdk.component.b.a.b.a aVar2 = null;
        while (i < i2) {
            int codePointAt = str.codePointAt(i);
            if (!z || (codePointAt != 9 && codePointAt != 10 && codePointAt != 12 && codePointAt != 13)) {
                if (codePointAt == 43 && z3) {
                    aVar.a(z ? "+" : "%2B");
                } else if (codePointAt < 32 || codePointAt == 127 || ((codePointAt >= 128 && z4) || str2.indexOf(codePointAt) != -1 || (codePointAt == 37 && (!z || (z2 && !a(str, i, i2)))))) {
                    if (aVar2 == null) {
                        aVar2 = new com.bytedance.sdk.component.b.a.b.a();
                    }
                    if (charset == null || charset.equals(com.bytedance.sdk.component.b.a.b.i.f4561a)) {
                        aVar2.a(codePointAt);
                    } else {
                        aVar2.a(str, i, Character.charCount(codePointAt) + i, charset);
                    }
                    while (!aVar2.a()) {
                        int b = aVar2.b() & 255;
                        aVar.b(37);
                        aVar.b((int) d[(b >> 4) & 15]);
                        aVar.b((int) d[b & 15]);
                    }
                } else {
                    aVar.a(codePointAt);
                }
            }
            i += Character.charCount(codePointAt);
        }
    }

    public static void a(com.bytedance.sdk.component.b.a.b.a aVar, String str, int i, int i2, boolean z) {
        int i3;
        while (i < i2) {
            int codePointAt = str.codePointAt(i);
            if (codePointAt != 37 || (i3 = i + 2) >= i2) {
                if (codePointAt == 43 && z) {
                    aVar.b(32);
                }
                aVar.a(codePointAt);
            } else {
                int a2 = com.bytedance.sdk.component.b.a.b.i.a(str.charAt(i + 1));
                int a3 = com.bytedance.sdk.component.b.a.b.i.a(str.charAt(i3));
                if (a2 != -1 && a3 != -1) {
                    aVar.b((a2 << 4) + a3);
                    i = i3;
                }
                aVar.a(codePointAt);
            }
            i += Character.charCount(codePointAt);
        }
    }

    public static void a(StringBuilder sb, List<String> list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            sb.append(C15259kyc.f);
            sb.append(list.get(i));
        }
    }

    public static boolean a(String str, int i, int i2) {
        int i3 = i + 2;
        return i3 < i2 && str.charAt(i) == '%' && com.bytedance.sdk.component.b.a.b.i.a(str.charAt(i + 1)) != -1 && com.bytedance.sdk.component.b.a.b.i.a(str.charAt(i3)) != -1;
    }

    public static List<String> b(String str) {
        String str2;
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (i <= str.length()) {
            int indexOf = str.indexOf(38, i);
            if (indexOf == -1) {
                indexOf = str.length();
            }
            int indexOf2 = str.indexOf(61, i);
            if (indexOf2 == -1 || indexOf2 > indexOf) {
                arrayList.add(str.substring(i, indexOf));
                str2 = null;
            } else {
                arrayList.add(str.substring(i, indexOf2));
                str2 = str.substring(indexOf2 + 1, indexOf);
            }
            arrayList.add(str2);
            i = indexOf + 1;
        }
        return arrayList;
    }

    public static void b(StringBuilder sb, List<String> list) {
        int size = list.size();
        for (int i = 0; i < size; i += 2) {
            String str = list.get(i);
            String str2 = list.get(i + 1);
            if (i > 0) {
                sb.append('&');
            }
            sb.append(str);
            if (str2 != null) {
                sb.append(t.f);
                sb.append(str2);
            }
        }
    }

    public static g c(String str) {
        a aVar = new a();
        if (aVar.a((g) null, str) == a.EnumC0471a.SUCCESS) {
            return aVar.b();
        }
        return null;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to find switch 'out' block
        	at jadx.core.dex.visitors.regions.RegionMaker.processSwitch(RegionMaker.java:817)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:160)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.processSwitch(RegionMaker.java:856)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:160)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.processSwitch(RegionMaker.java:856)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:160)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeEndlessLoop(RegionMaker.java:406)
        	at jadx.core.dex.visitors.regions.RegionMaker.processLoop(RegionMaker.java:204)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:138)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeEndlessLoop(RegionMaker.java:406)
        	at jadx.core.dex.visitors.regions.RegionMaker.processLoop(RegionMaker.java:204)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:138)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:52)
        */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0034 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String g1695799439083dc(java.lang.String r4) {
        /*
        L0:
            r0 = 73
            r1 = 96
        L4:
            r2 = 0
            switch(r0) {
                case 72: goto L55;
                case 73: goto L9;
                case 74: goto Lc;
                default: goto L8;
            }
        L8:
            goto L5a
        L9:
            switch(r1) {
                case 94: goto L0;
                case 95: goto L10;
                case 96: goto L55;
                default: goto Lc;
            }
        Lc:
            switch(r1) {
                case 55: goto L3f;
                case 56: goto L55;
                case 57: goto L10;
                default: goto Lf;
            }
        Lf:
            goto L0
        L10:
            r0 = 18
            r1 = 1
            switch(r1) {
                case 60: goto L17;
                case 61: goto L25;
                case 62: goto L34;
                default: goto L16;
            }
        L16:
            goto L55
        L17:
            int r3 = 0 - r1
            int r3 = r3 * 0
            r2 = 0
            int r2 = r2 * 2
            int r2 = r2 - r1
            int r3 = r3 * r2
            int r3 = r3 % 6
            if (r3 == 0) goto L0
        L25:
            int r2 = 18 - r1
            int r2 = r2 * 18
            r3 = 18
            int r3 = r3 * 2
            int r3 = r3 - r1
            int r2 = r2 * r3
            int r2 = r2 % 6
            if (r2 == 0) goto L55
        L34:
            r1 = 99
            int r1 = r1 * r1
            int r0 = r0 * r0
            int r0 = r0 * 34
            int r1 = r1 - r0
            r0 = -1
            goto L0
        L3f:
            char[] r4 = r4.toCharArray()
        L43:
            int r0 = r4.length
            if (r2 >= r0) goto L4f
            char r0 = r4[r2]
            r0 = r0 ^ r2
            char r0 = (char) r0
            r4[r2] = r0
            int r2 = r2 + 1
            goto L43
        L4f:
            java.lang.String r0 = new java.lang.String
            r0.<init>(r4)
            return r0
        L55:
            r0 = 74
            r1 = 55
            goto L4
        L5a:
            r0 = 72
            goto L4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.b.a.g.g1695799439083dc(java.lang.String):java.lang.String");
    }

    public URL a() {
        try {
            return new URL(this.j);
        } catch (MalformedURLException e) {
            throw new RuntimeException(e);
        }
    }

    public String b() {
        if (this.e.isEmpty()) {
            return "";
        }
        int length = this.f4565a.length() + 3;
        String str = this.j;
        return this.j.substring(length, com.bytedance.sdk.component.b.a.b.i.a(str, length, str.length(), ":@"));
    }

    public String c() {
        if (this.f.isEmpty()) {
            return "";
        }
        int indexOf = this.j.indexOf(64);
        return this.j.substring(this.j.indexOf(58, this.f4565a.length() + 3) + 1, indexOf);
    }

    public List<String> d() {
        int indexOf = this.j.indexOf(47, this.f4565a.length() + 3);
        String str = this.j;
        int a2 = com.bytedance.sdk.component.b.a.b.i.a(str, indexOf, str.length(), "?#");
        ArrayList arrayList = new ArrayList();
        while (indexOf < a2) {
            int i = indexOf + 1;
            int a3 = com.bytedance.sdk.component.b.a.b.i.a(this.j, i, a2, (char) C15259kyc.f);
            arrayList.add(this.j.substring(i, a3));
            indexOf = a3;
        }
        return arrayList;
    }

    public String e() {
        if (this.h == null) {
            return null;
        }
        int indexOf = this.j.indexOf(63) + 1;
        String str = this.j;
        return this.j.substring(indexOf, com.bytedance.sdk.component.b.a.b.i.a(str, indexOf, str.length(), '#'));
    }

    public boolean equals(Object obj) {
        return (obj instanceof g) && ((g) obj).j.equals(this.j);
    }

    public int hashCode() {
        return this.j.hashCode();
    }

    public String toString() {
        return this.j;
    }
}
