package com.lenovo.anyshare;

import com.android.vcard.exception.VCardAgentNotSupportedException;
import com.android.vcard.exception.VCardException;
import com.android.vcard.exception.VCardInvalidCommentLineException;
import com.android.vcard.exception.VCardInvalidLineException;
import com.android.vcard.exception.VCardVersionException;
import com.google.api.client.googleapis.batch.HttpRequestContent;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.Gg  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C2591Gg {

    /* renamed from: a  reason: collision with root package name */
    public final String f9309a;
    public final List<InterfaceC2015Eg> b;
    public boolean c;
    public String d;
    public String e;
    public a f;
    public final Set<String> g;
    public final Set<String> h;

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: com.lenovo.anyshare.Gg$a */
    /* loaded from: classes2.dex */
    public static final class a extends BufferedReader {

        /* renamed from: a  reason: collision with root package name */
        public long f9310a;
        public boolean b;
        public String c;

        public a(Reader reader) {
            super(reader);
        }

        public String a() throws IOException {
            if (!this.b) {
                long currentTimeMillis = System.currentTimeMillis();
                String readLine = super.readLine();
                this.f9310a += System.currentTimeMillis() - currentTimeMillis;
                this.c = readLine;
                this.b = true;
            }
            return this.c;
        }

        @Override // java.io.BufferedReader
        public String readLine() throws IOException {
            if (this.b) {
                String str = this.c;
                this.c = null;
                this.b = false;
                return str;
            }
            long currentTimeMillis = System.currentTimeMillis();
            String readLine = super.readLine();
            this.f9310a += System.currentTimeMillis() - currentTimeMillis;
            return readLine;
        }
    }

    public C2591Gg() {
        this(-1073741824);
    }

    private boolean c(char c) {
        if (c < 'a' || c > 'z') {
            return c >= 'A' && c <= 'Z';
        }
        return true;
    }

    private void o() throws IOException, VCardException {
        for (InterfaceC2015Eg interfaceC2015Eg : this.b) {
            interfaceC2015Eg.d();
        }
        m();
        for (InterfaceC2015Eg interfaceC2015Eg2 : this.b) {
            interfaceC2015Eg2.a();
        }
    }

    private boolean p() throws IOException, VCardException {
        this.d = "8BIT";
        this.e = "UTF-8";
        if (a(false)) {
            for (InterfaceC2015Eg interfaceC2015Eg : this.b) {
                interfaceC2015Eg.d();
            }
            m();
            for (InterfaceC2015Eg interfaceC2015Eg2 : this.b) {
                interfaceC2015Eg2.a();
            }
            return true;
        }
        return false;
    }

    public boolean a(boolean z) throws IOException, VCardException {
        while (true) {
            String h = h();
            if (h == null) {
                return false;
            }
            if (h.trim().length() > 0) {
                String[] split = h.split(":", 2);
                if (split.length == 2 && split[0].trim().equalsIgnoreCase("BEGIN") && split[1].trim().equalsIgnoreCase("VCARD")) {
                    return true;
                }
                if (!z) {
                    throw new VCardException("Expected String \"BEGIN:VCARD\" did not come (Instead, \"" + h + "\" came)");
                } else if (!z) {
                    throw new VCardException("Reached where must not be reached.");
                }
            }
        }
    }

    public void b(C4601Ng c4601Ng, String str) throws VCardException {
        if (!b().contains(str) && !str.startsWith("X-")) {
            throw new VCardException("Unknown encoding \"" + str + "\"");
        }
        c4601Ng.a("ENCODING", str);
        this.d = str;
    }

    public String c() {
        return "UTF-8";
    }

    public boolean c(String str) {
        if (e().contains(C12630gke.b(str)) || str.startsWith("X-") || this.g.contains(str)) {
            return true;
        }
        this.g.add(str);
        android.util.Log.w("vCard", "Property name unsupported by vCard 2.1: " + str);
        return true;
    }

    public String d() {
        return "8BIT";
    }

    public String d(String str) {
        return str;
    }

    public void d(C4601Ng c4601Ng, String str) {
        g(c4601Ng, str);
    }

    public void e(C4601Ng c4601Ng, String str) throws VCardException {
        String[] split = str.split("=", 2);
        if (split.length == 2) {
            String b = C12630gke.b(split[0].trim());
            String trim = split[1].trim();
            if (b.equals("TYPE")) {
                g(c4601Ng, trim);
                return;
            } else if (b.equals("VALUE")) {
                h(c4601Ng, trim);
                return;
            } else if (b.equals("ENCODING")) {
                b(c4601Ng, trim);
                return;
            } else if (b.equals("CHARSET")) {
                a(c4601Ng, trim);
                return;
            } else if (b.equals("LANGUAGE")) {
                c(c4601Ng, trim);
                return;
            } else if (b.startsWith("X-")) {
                a(c4601Ng, b, trim);
                return;
            } else {
                throw new VCardException("Unknown type \"" + b + "\"");
            }
        }
        d(c4601Ng, split[0]);
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00f7, code lost:
        r0 = r2.toString();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void f(com.lenovo.anyshare.C4601Ng r9, java.lang.String r10) throws java.io.IOException, com.android.vcard.exception.VCardException {
        /*
            Method dump skipped, instructions count: 459
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C2591Gg.f(com.lenovo.anyshare.Ng, java.lang.String):void");
    }

    public void g(C4601Ng c4601Ng, String str) {
        if (!f().contains(C12630gke.b(str)) && !str.startsWith("X-") && !this.g.contains(str)) {
            this.g.add(str);
            android.util.Log.w("vCard", String.format("TYPE unsupported by %s: %s", Integer.valueOf(j()), str));
        }
        c4601Ng.a("TYPE", str);
    }

    public String h() throws IOException {
        return this.f.readLine();
    }

    public String i() throws IOException, VCardException {
        String h;
        do {
            h = h();
            if (h == null) {
                throw new VCardException("Reached end of buffer.");
            }
        } while (h.trim().length() <= 0);
        return h;
    }

    public int j() {
        return 0;
    }

    public String k() {
        return "2.1";
    }

    public boolean l() throws IOException, VCardException {
        this.d = "8BIT";
        C4601Ng a2 = a(i());
        String b = C12630gke.b(a2.f12414a);
        String str = a2.d;
        if (b.equals("BEGIN")) {
            if (str.equalsIgnoreCase("VCARD")) {
                o();
                return false;
            }
            throw new VCardException("Unknown BEGIN type: " + str);
        } else if (b.equals("END")) {
            if (str.equalsIgnoreCase("VCARD")) {
                return true;
            }
            throw new VCardException("Unknown END type: " + str);
        } else {
            i(a2, b);
            return false;
        }
    }

    public void m() throws IOException, VCardException {
        boolean z;
        try {
            z = l();
        } catch (VCardInvalidCommentLineException unused) {
            android.util.Log.e("vCard", "Invalid line which looks like some comment was found. Ignored.");
            z = false;
        }
        while (!z) {
            try {
                z = l();
            } catch (VCardInvalidCommentLineException unused2) {
                android.util.Log.e("vCard", "Invalid line which looks like some comment was found. Ignored.");
            }
        }
    }

    public String n() throws IOException {
        return this.f.a();
    }

    public C2591Gg(int i) {
        this.b = new ArrayList();
        this.g = new HashSet();
        this.h = new HashSet();
        this.f9309a = "ISO-8859-1";
    }

    public void h(C4601Ng c4601Ng, String str) {
        if (!g().contains(C12630gke.b(str)) && !str.startsWith("X-") && !this.h.contains(str)) {
            this.h.add(str);
            android.util.Log.w("vCard", String.format("The value unsupported by TYPE of %s: %s", Integer.valueOf(j()), str));
        }
        c4601Ng.a("VALUE", str);
    }

    private void i(C4601Ng c4601Ng, String str) throws IOException, VCardException {
        String str2 = c4601Ng.d;
        if (str.equals("AGENT")) {
            a(c4601Ng);
        } else if (c(str)) {
            if (str.equals("VERSION") && !str2.equals(k())) {
                throw new VCardVersionException("Incompatible version: " + str2 + " != " + k());
            }
            f(c4601Ng, str);
        } else {
            throw new VCardException("Unknown property name: \"" + str + "\"");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x005a, code lost:
        return r0.toString();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String b(java.lang.String r5) throws java.io.IOException, com.android.vcard.exception.VCardException {
        /*
            r4 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r5)
        L8:
            java.lang.String r5 = r4.n()
            if (r5 == 0) goto L5f
            java.lang.String r1 = ":"
            boolean r2 = r5.contains(r1)
            if (r2 == 0) goto L4d
            java.util.Set r2 = r4.e()
            r3 = 0
            int r1 = r5.indexOf(r1)
            java.lang.String r1 = r5.substring(r3, r1)
            java.lang.String r1 = com.lenovo.anyshare.C12630gke.b(r1)
            boolean r1 = r2.contains(r1)
            if (r1 == 0) goto L4d
            java.lang.String r1 = "vCard"
            java.lang.String r2 = "Found a next property during parsing a BASE64 string, which must not contain semi-colon. Treat the line as next property."
            android.util.Log.w(r1, r2)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Problematic line: "
            r2.append(r3)
            java.lang.String r5 = r5.trim()
            r2.append(r5)
            java.lang.String r5 = r2.toString()
            android.util.Log.w(r1, r5)
            goto L56
        L4d:
            r4.h()
            int r1 = r5.length()
            if (r1 != 0) goto L5b
        L56:
            java.lang.String r5 = r0.toString()
            return r5
        L5b:
            r0.append(r5)
            goto L8
        L5f:
            com.android.vcard.exception.VCardException r5 = new com.android.vcard.exception.VCardException
            java.lang.String r0 = "File ended during parsing BASE64 binary"
            r5.<init>(r0)
            goto L68
        L67:
            throw r5
        L68:
            goto L67
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C2591Gg.b(java.lang.String):java.lang.String");
    }

    public void c(C4601Ng c4601Ng, String str) throws VCardException {
        String[] split = str.split("-");
        if (split.length == 2) {
            String str2 = split[0];
            int length = str2.length();
            for (int i = 0; i < length; i++) {
                if (!c(str2.charAt(i))) {
                    throw new VCardException("Invalid Language: \"" + str + "\"");
                }
            }
            String str3 = split[1];
            int length2 = str3.length();
            for (int i2 = 0; i2 < length2; i2++) {
                if (!c(str3.charAt(i2))) {
                    throw new VCardException("Invalid Language: \"" + str + "\"");
                }
            }
            c4601Ng.a("LANGUAGE", str);
            return;
        }
        throw new VCardException("Invalid Language: \"" + str + "\"");
    }

    public Set<String> g() {
        return C3454Jg.c;
    }

    public C4601Ng a(String str) throws VCardException {
        C4601Ng c4601Ng = new C4601Ng();
        int length = str.length();
        int i = 0;
        if (length > 0 && str.charAt(0) == '#') {
            throw new VCardInvalidCommentLineException();
        }
        char c = 0;
        int i2 = 0;
        while (i < length) {
            char charAt = str.charAt(i);
            if (c != 0) {
                if (c != 1) {
                    if (c == 2 && charAt == '\"') {
                        if ("2.1".equalsIgnoreCase(k())) {
                            android.util.Log.w("vCard", "Double-quoted params found in vCard 2.1. Silently allow it");
                        }
                        c = 1;
                    }
                } else if (charAt == '\"') {
                    if ("2.1".equalsIgnoreCase(k())) {
                        android.util.Log.w("vCard", "Double-quoted params found in vCard 2.1. Silently allow it");
                    }
                    c = 2;
                } else if (charAt == ';') {
                    e(c4601Ng, str.substring(i2, i));
                    i2 = i + 1;
                } else if (charAt == ':') {
                    e(c4601Ng, str.substring(i2, i));
                    c4601Ng.d = i < length - 1 ? str.substring(i + 1) : "";
                    return c4601Ng;
                }
            } else if (charAt == ':') {
                c4601Ng.c(str.substring(i2, i));
                c4601Ng.d = i < length - 1 ? str.substring(i + 1) : "";
                return c4601Ng;
            } else if (charAt == '.') {
                String substring = str.substring(i2, i);
                if (substring.length() == 0) {
                    android.util.Log.w("vCard", "Empty group found. Ignoring.");
                } else {
                    c4601Ng.a(substring);
                }
                i2 = i + 1;
            } else if (charAt == ';') {
                c4601Ng.c(str.substring(i2, i));
                i2 = i + 1;
                c = 1;
            }
            i++;
        }
        throw new VCardInvalidLineException("Invalid line: \"" + str + "\"");
    }

    private String e(String str) throws IOException, VCardException {
        if (!str.trim().endsWith("=")) {
            return str;
        }
        int length = str.length() - 1;
        do {
        } while (str.charAt(length) != '=');
        StringBuilder sb = new StringBuilder();
        sb.append(str.substring(0, length + 1));
        sb.append(HttpRequestContent.NEWLINE);
        while (true) {
            String h = h();
            if (h != null) {
                if (h.trim().endsWith("=")) {
                    int length2 = h.length() - 1;
                    do {
                    } while (h.charAt(length2) != '=');
                    sb.append(h.substring(0, length2 + 1));
                    sb.append(HttpRequestContent.NEWLINE);
                } else {
                    sb.append(h);
                    return sb.toString();
                }
            } else {
                throw new VCardException("File ended during parsing a Quoted-Printable String");
            }
        }
    }

    public static String b(char c) {
        if (c == '\\' || c == ';' || c == ':' || c == ',') {
            return String.valueOf(c);
        }
        return null;
    }

    public Set<String> b() {
        return C3454Jg.d;
    }

    public void b(InputStream inputStream) throws IOException, VCardException {
        if (inputStream != null) {
            this.f = new a(new InputStreamReader(inputStream, this.f9309a));
            for (InterfaceC2015Eg interfaceC2015Eg : this.b) {
                interfaceC2015Eg.b();
            }
            p();
            for (InterfaceC2015Eg interfaceC2015Eg2 : this.b) {
                interfaceC2015Eg2.c();
            }
            return;
        }
        throw new NullPointerException("InputStream must not be null.");
    }

    public void a(C4601Ng c4601Ng, String str) {
        this.e = str;
        c4601Ng.a("CHARSET", str);
    }

    public void a(C4601Ng c4601Ng, String str, String str2) {
        c4601Ng.a(str, str2);
    }

    public void a(C4601Ng c4601Ng) throws VCardException {
        if (!C12630gke.b(c4601Ng.d).contains("BEGIN:VCARD")) {
            for (InterfaceC2015Eg interfaceC2015Eg : this.b) {
                interfaceC2015Eg.a(c4601Ng);
            }
            return;
        }
        throw new VCardAgentNotSupportedException("AGENT Property is not supported now.");
    }

    public Set<String> e() {
        return C3454Jg.f10617a;
    }

    public String a(char c) {
        return b(c);
    }

    public void a(InterfaceC2015Eg interfaceC2015Eg) {
        this.b.add(interfaceC2015Eg);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002b, code lost:
        android.util.Log.i("vCard", "Cancel request has come. exitting parse operation.");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(java.io.InputStream r3) throws java.io.IOException, com.android.vcard.exception.VCardException {
        /*
            r2 = this;
            if (r3 == 0) goto L55
            java.io.InputStreamReader r0 = new java.io.InputStreamReader
            java.lang.String r1 = r2.f9309a
            r0.<init>(r3, r1)
            com.lenovo.anyshare.Gg$a r3 = new com.lenovo.anyshare.Gg$a
            r3.<init>(r0)
            r2.f = r3
            java.util.List<com.lenovo.anyshare.Eg> r3 = r2.b
            java.util.Iterator r3 = r3.iterator()
        L16:
            boolean r0 = r3.hasNext()
            if (r0 == 0) goto L26
            java.lang.Object r0 = r3.next()
            com.lenovo.anyshare.Eg r0 = (com.lenovo.anyshare.InterfaceC2015Eg) r0
            r0.b()
            goto L16
        L26:
            monitor-enter(r2)
            boolean r3 = r2.c     // Catch: java.lang.Throwable -> L52
            if (r3 == 0) goto L34
            java.lang.String r3 = "vCard"
            java.lang.String r0 = "Cancel request has come. exitting parse operation."
            android.util.Log.i(r3, r0)     // Catch: java.lang.Throwable -> L52
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L52
            goto L3b
        L34:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L52
            boolean r3 = r2.p()
            if (r3 != 0) goto L26
        L3b:
            java.util.List<com.lenovo.anyshare.Eg> r3 = r2.b
            java.util.Iterator r3 = r3.iterator()
        L41:
            boolean r0 = r3.hasNext()
            if (r0 == 0) goto L51
            java.lang.Object r0 = r3.next()
            com.lenovo.anyshare.Eg r0 = (com.lenovo.anyshare.InterfaceC2015Eg) r0
            r0.c()
            goto L41
        L51:
            return
        L52:
            r3 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L52
            throw r3
        L55:
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            java.lang.String r0 = "InputStream must not be null."
            r3.<init>(r0)
            goto L5e
        L5d:
            throw r3
        L5e:
            goto L5d
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C2591Gg.a(java.io.InputStream):void");
    }

    public final synchronized void a() {
        android.util.Log.i("vCard", "ParserImpl received cancel operation.");
        this.c = true;
    }

    public Set<String> f() {
        return C3454Jg.b;
    }
}
