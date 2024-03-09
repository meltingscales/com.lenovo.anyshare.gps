package com.lenovo.anyshare;

import com.reader.office.fc.openxml4j.exceptions.InvalidFormatException;
import com.reader.office.fc.openxml4j.exceptions.OpenXML4JRuntimeException;
import com.vungle.warren.model.CacheBustDBAdapter;
import java.net.URI;
import java.net.URISyntaxException;

/* renamed from: com.lenovo.anyshare.fyc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12186fyc implements Comparable<C12186fyc> {

    /* renamed from: a  reason: collision with root package name */
    public static String[] f21014a = {"!", "$", C4152Lrc.j, "'", "(", ")", "*", "+", ",", CacheBustDBAdapter.DELIMITER, "="};
    public static String[] b = {"-", ".", "_", "~"};
    public static String[] c = {":", "@"};
    public URI d;
    public boolean e;

    public C12186fyc(URI uri, boolean z) throws InvalidFormatException {
        if (z) {
            c(uri);
        } else if (!C15259kyc.l.equals(uri)) {
            throw new OpenXML4JRuntimeException("OCP conformance must be check for ALL part name except special cases : ['/']");
        }
        this.d = uri;
        this.e = g(this.d);
    }

    public static void a(String str) throws InvalidFormatException {
        boolean z;
        int i = 0;
        while (i < str.length()) {
            char charAt = str.charAt(i);
            if ((charAt < 'A' || charAt > 'Z') && ((charAt < 'a' || charAt > 'z') && (charAt < '0' || charAt > '9'))) {
                int i2 = 0;
                while (true) {
                    String[] strArr = b;
                    if (i2 >= strArr.length) {
                        z = true;
                        break;
                    } else if (charAt == strArr[i2].charAt(0)) {
                        z = false;
                        break;
                    } else {
                        i2++;
                    }
                }
                int i3 = 0;
                while (z) {
                    String[] strArr2 = c;
                    if (i3 >= strArr2.length) {
                        break;
                    }
                    if (charAt == strArr2[i3].charAt(0)) {
                        z = false;
                    }
                    i3++;
                }
                int i4 = 0;
                while (z) {
                    String[] strArr3 = f21014a;
                    if (i4 >= strArr3.length) {
                        break;
                    }
                    if (charAt == strArr3[i4].charAt(0)) {
                        z = false;
                    }
                    i4++;
                }
            } else {
                z = false;
            }
            if (z && charAt == '%') {
                if (str.length() - i >= 2) {
                    char parseInt = (char) Integer.parseInt(str.substring(i + 1, i + 3), 16);
                    i += 2;
                    if (parseInt == '/' || parseInt == '\\') {
                        throw new InvalidFormatException("A segment shall not contain percent-encoded forward slash ('/'), or backward slash ('') characters. [M1.7]");
                    }
                    boolean z2 = (parseInt >= 'A' && parseInt <= 'Z') || (parseInt >= 'a' && parseInt <= 'z') || (parseInt >= '0' && parseInt <= '9');
                    int i5 = 0;
                    while (!z2) {
                        String[] strArr4 = b;
                        if (i5 >= strArr4.length) {
                            break;
                        } else if (charAt == strArr4[i5].charAt(0)) {
                            z = true;
                            break;
                        } else {
                            i5++;
                        }
                    }
                    z = z2;
                    if (z) {
                        throw new InvalidFormatException("A segment shall not contain percent-encoded unreserved characters. [M1.8]");
                    }
                } else {
                    throw new InvalidFormatException("The segment " + str + " contain invalid encoded character !");
                }
            }
            if (z) {
                throw new InvalidFormatException("A segment shall not hold any characters other than pchar characters. [M1.6]");
            }
            i++;
        }
    }

    public static void b(URI uri) throws InvalidFormatException {
        if (uri != null) {
            String path = uri.getPath();
            if (path.length() == 0 || (path.length() == 1 && path.charAt(0) == C15259kyc.f)) {
                throw new InvalidFormatException("A part name shall not be empty [M1.1]: " + uri.getPath());
            }
            return;
        }
        throw new IllegalArgumentException("partURI");
    }

    public static void c(URI uri) throws InvalidFormatException {
        if (uri != null) {
            b(uri);
            a(uri);
            f(uri);
            d(uri);
            e(uri);
            return;
        }
        throw new IllegalArgumentException("partUri");
    }

    public static void d(URI uri) throws InvalidFormatException {
        String path = uri.getPath();
        if (path.length() <= 0 || path.charAt(path.length() - 1) != C15259kyc.f) {
            return;
        }
        throw new InvalidFormatException("A part name shall not have a forward slash as the last character [M1.5]: " + uri.getPath());
    }

    public static void e(URI uri) throws InvalidFormatException {
        if (uri != null) {
            String[] split = uri.toASCIIString().split("/");
            if (split.length > 1 && split[0].equals("")) {
                for (int i = 1; i < split.length; i++) {
                    String str = split[i];
                    if (str != null && !"".equals(str)) {
                        if (!str.endsWith(".")) {
                            if (!"".equals(str.replaceAll("\\\\.", ""))) {
                                a(str);
                            } else {
                                throw new InvalidFormatException("A segment shall include at least one non-dot character. [M1.10]: " + uri.getPath());
                            }
                        } else {
                            throw new InvalidFormatException("A segment shall not end with a dot ('.') character [M1.9]: " + uri.getPath());
                        }
                    } else {
                        throw new InvalidFormatException("A part name shall not have empty segments [M1.3]: " + uri.getPath());
                    }
                }
                return;
            }
            throw new InvalidFormatException("A part name shall not have empty segments [M1.3]: " + uri.getPath());
        }
        throw new IllegalArgumentException("partUri");
    }

    public static void f(URI uri) throws InvalidFormatException {
        String path = uri.getPath();
        if (path.length() <= 0 || path.charAt(0) == C15259kyc.f) {
            return;
        }
        throw new InvalidFormatException("A part name shall start with a forward slash ('/') character [M1.4]: " + uri.getPath());
    }

    private boolean g(URI uri) {
        if (uri != null) {
            String path = uri.getPath();
            return path.matches("^.*/" + C15259kyc.c + "/.*\\" + C15259kyc.b + "$");
        }
        throw new IllegalArgumentException("partUri");
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C12186fyc)) {
            return false;
        }
        return this.d.toASCIIString().toLowerCase().equals(((C12186fyc) obj).d.toASCIIString().toLowerCase());
    }

    public int hashCode() {
        return this.d.toASCIIString().toLowerCase().hashCode();
    }

    public String toString() {
        return b();
    }

    public C12186fyc(String str, boolean z) throws InvalidFormatException {
        try {
            URI uri = new URI(str);
            if (z) {
                c(uri);
            } else if (!C15259kyc.l.equals(uri)) {
                throw new OpenXML4JRuntimeException("OCP conformance must be check for ALL part name except special cases : ['/']");
            }
            this.d = uri;
            this.e = g(this.d);
        } catch (URISyntaxException unused) {
            throw new IllegalArgumentException("partName argmument is not a valid OPC part name !");
        }
    }

    public String b() {
        return this.d.toASCIIString();
    }

    public static void a(URI uri) throws InvalidFormatException {
        if (uri.isAbsolute()) {
            throw new InvalidFormatException("Absolute URI forbidden: " + uri);
        }
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(C12186fyc c12186fyc) {
        if (c12186fyc == null) {
            return -1;
        }
        return this.d.toASCIIString().toLowerCase().compareTo(c12186fyc.d.toASCIIString().toLowerCase());
    }

    public String a() {
        int lastIndexOf;
        String path = this.d.getPath();
        return (path.length() <= 0 || (lastIndexOf = path.lastIndexOf(".")) <= -1) ? "" : path.substring(lastIndexOf + 1);
    }
}
