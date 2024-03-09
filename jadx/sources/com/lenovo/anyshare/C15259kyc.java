package com.lenovo.anyshare;

import com.reader.office.fc.openxml4j.exceptions.InvalidFormatException;
import com.reader.office.fc.openxml4j.exceptions.InvalidOperationException;
import java.io.UnsupportedEncodingException;
import java.net.URI;
import java.net.URISyntaxException;
import java.nio.ByteBuffer;

/* renamed from: com.lenovo.anyshare.kyc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15259kyc {

    /* renamed from: a  reason: collision with root package name */
    public static URI f23217a = null;
    public static final String b = ".rels";
    public static final String c = "_rels";
    public static final String d = "docProps";
    public static final String e = "core.xml";
    public static final char f = '/';
    public static final String g = "/";
    public static final URI h;
    public static final C12186fyc i;
    public static final URI j;
    public static final C12186fyc k;
    public static final URI l;
    public static final C12186fyc m;
    public static final char[] n;

    /* JADX WARN: Can't wrap try/catch for region: R(13:1|2|3|4|5|(2:6|7)|8|9|10|(3:11|12|(3:13|14|15))|16|17|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0077, code lost:
        r0 = null;
        r2 = null;
     */
    static {
        /*
            java.lang.String r0 = "/"
            r1 = 0
            java.net.URI r2 = new java.net.URI     // Catch: java.net.URISyntaxException -> L56
            r2.<init>(r0)     // Catch: java.net.URISyntaxException -> L56
            java.net.URI r3 = new java.net.URI     // Catch: java.net.URISyntaxException -> L54
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.net.URISyntaxException -> L54
            r4.<init>()     // Catch: java.net.URISyntaxException -> L54
            char r5 = com.lenovo.anyshare.C15259kyc.f     // Catch: java.net.URISyntaxException -> L54
            r4.append(r5)     // Catch: java.net.URISyntaxException -> L54
            java.lang.String r5 = com.lenovo.anyshare.C15259kyc.c     // Catch: java.net.URISyntaxException -> L54
            r4.append(r5)     // Catch: java.net.URISyntaxException -> L54
            char r5 = com.lenovo.anyshare.C15259kyc.f     // Catch: java.net.URISyntaxException -> L54
            r4.append(r5)     // Catch: java.net.URISyntaxException -> L54
            java.lang.String r5 = com.lenovo.anyshare.C15259kyc.b     // Catch: java.net.URISyntaxException -> L54
            r4.append(r5)     // Catch: java.net.URISyntaxException -> L54
            java.lang.String r4 = r4.toString()     // Catch: java.net.URISyntaxException -> L54
            r3.<init>(r4)     // Catch: java.net.URISyntaxException -> L54
            java.net.URI r4 = new java.net.URI     // Catch: java.net.URISyntaxException -> L58
            r4.<init>(r0)     // Catch: java.net.URISyntaxException -> L58
            com.lenovo.anyshare.C15259kyc.f23217a = r4     // Catch: java.net.URISyntaxException -> L58
            java.net.URI r0 = new java.net.URI     // Catch: java.net.URISyntaxException -> L58
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.net.URISyntaxException -> L58
            r4.<init>()     // Catch: java.net.URISyntaxException -> L58
            char r5 = com.lenovo.anyshare.C15259kyc.f     // Catch: java.net.URISyntaxException -> L58
            r4.append(r5)     // Catch: java.net.URISyntaxException -> L58
            java.lang.String r5 = com.lenovo.anyshare.C15259kyc.d     // Catch: java.net.URISyntaxException -> L58
            r4.append(r5)     // Catch: java.net.URISyntaxException -> L58
            char r5 = com.lenovo.anyshare.C15259kyc.f     // Catch: java.net.URISyntaxException -> L58
            r4.append(r5)     // Catch: java.net.URISyntaxException -> L58
            java.lang.String r5 = com.lenovo.anyshare.C15259kyc.e     // Catch: java.net.URISyntaxException -> L58
            r4.append(r5)     // Catch: java.net.URISyntaxException -> L58
            java.lang.String r4 = r4.toString()     // Catch: java.net.URISyntaxException -> L58
            r0.<init>(r4)     // Catch: java.net.URISyntaxException -> L58
            goto L59
        L54:
            r3 = r1
            goto L58
        L56:
            r2 = r1
            r3 = r2
        L58:
            r0 = r1
        L59:
            com.lenovo.anyshare.C15259kyc.l = r2
            com.lenovo.anyshare.C15259kyc.h = r3
            com.lenovo.anyshare.C15259kyc.j = r0
            java.net.URI r0 = com.lenovo.anyshare.C15259kyc.h     // Catch: com.reader.office.fc.openxml4j.exceptions.InvalidFormatException -> L77
            com.lenovo.anyshare.fyc r0 = a(r0)     // Catch: com.reader.office.fc.openxml4j.exceptions.InvalidFormatException -> L77
            java.net.URI r2 = com.lenovo.anyshare.C15259kyc.j     // Catch: com.reader.office.fc.openxml4j.exceptions.InvalidFormatException -> L75
            com.lenovo.anyshare.fyc r2 = a(r2)     // Catch: com.reader.office.fc.openxml4j.exceptions.InvalidFormatException -> L75
            com.lenovo.anyshare.fyc r3 = new com.lenovo.anyshare.fyc     // Catch: com.reader.office.fc.openxml4j.exceptions.InvalidFormatException -> L79
            java.net.URI r4 = com.lenovo.anyshare.C15259kyc.l     // Catch: com.reader.office.fc.openxml4j.exceptions.InvalidFormatException -> L79
            r5 = 0
            r3.<init>(r4, r5)     // Catch: com.reader.office.fc.openxml4j.exceptions.InvalidFormatException -> L79
            r1 = r3
            goto L79
        L75:
            r2 = r1
            goto L79
        L77:
            r0 = r1
            r2 = r0
        L79:
            com.lenovo.anyshare.C15259kyc.i = r0
            com.lenovo.anyshare.C15259kyc.k = r2
            com.lenovo.anyshare.C15259kyc.m = r1
            r0 = 16
            char[] r0 = new char[r0]
            r0 = {x008a: FILL_ARRAY_DATA  , data: [48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70} // fill-array
            com.lenovo.anyshare.C15259kyc.n = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C15259kyc.<clinit>():void");
    }

    public static URI a() {
        return f23217a;
    }

    public static URI b(URI uri, URI uri2) {
        return a(uri, uri2, false);
    }

    public static String c(URI uri) {
        if (uri != null) {
            String path = uri.getPath();
            int length = path.length();
            int i2 = length;
            do {
                i2--;
                if (i2 < 0) {
                    return "";
                }
            } while (path.charAt(i2) != f);
            return path.substring(i2 + 1, length);
        }
        return "";
    }

    public static String d(URI uri) {
        String c2 = c(uri);
        int lastIndexOf = c2.lastIndexOf(".");
        return lastIndexOf == -1 ? c2 : c2.substring(0, lastIndexOf);
    }

    public static URI e(URI uri) {
        if (uri != null) {
            String path = uri.getPath();
            int length = path.length();
            while (true) {
                length--;
                if (length < 0) {
                    break;
                } else if (path.charAt(length) == f) {
                    try {
                        return new URI(path.substring(0, length));
                    } catch (URISyntaxException unused) {
                    }
                }
            }
        }
        return null;
    }

    public static URI f(URI uri) {
        if (uri != null) {
            if (g(uri)) {
                if (uri.compareTo(h) == 0) {
                    return l;
                }
                String path = uri.getPath();
                String d2 = d(uri);
                String substring = path.substring(0, (path.length() - d2.length()) - b.length());
                return c(a(substring.substring(0, (substring.length() - c.length()) - 1), d2));
            }
            throw new IllegalArgumentException("Must be a relationship part");
        }
        throw new IllegalArgumentException("Must not be null");
    }

    public static boolean g(URI uri) {
        if (uri != null) {
            String path = uri.getPath();
            return path.matches(".*" + c + ".*" + b + "$");
        }
        throw new IllegalArgumentException("partUri");
    }

    public static boolean h(URI uri) {
        if (uri != null) {
            try {
                a(uri);
                return true;
            } catch (Exception unused) {
                return false;
            }
        }
        throw new IllegalArgumentException("partUri");
    }

    public static URI a(URI uri, URI uri2) {
        try {
            return new URI(a(uri.getPath(), uri2.getPath()));
        } catch (URISyntaxException unused) {
            throw new IllegalArgumentException("Prefix and suffix can't be combine !");
        }
    }

    public static String b(URI uri) {
        StringBuffer stringBuffer = new StringBuffer();
        String aSCIIString = uri.toASCIIString();
        int i2 = 0;
        while (i2 < aSCIIString.length()) {
            char charAt = aSCIIString.charAt(i2);
            if (charAt == '%') {
                if (aSCIIString.length() - i2 >= 2) {
                    stringBuffer.append((char) Integer.parseInt(aSCIIString.substring(i2 + 1, i2 + 3), 16));
                    i2 += 2;
                } else {
                    throw new IllegalArgumentException("The uri " + aSCIIString + " contain invalid encoded character !");
                }
            } else {
                stringBuffer.append(charAt);
            }
            i2++;
        }
        return stringBuffer.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0071, code lost:
        if (r4.startsWith("" + com.lenovo.anyshare.C15259kyc.f) == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x009f, code lost:
        if (r4.startsWith("" + com.lenovo.anyshare.C15259kyc.f) == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00b0, code lost:
        return r3 + r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String a(java.lang.String r3, java.lang.String r4) {
        /*
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = ""
            r0.append(r1)
            char r2 = com.lenovo.anyshare.C15259kyc.f
            r0.append(r2)
            java.lang.String r0 = r0.toString()
            boolean r0 = r3.endsWith(r0)
            if (r0 != 0) goto L45
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r1)
            char r2 = com.lenovo.anyshare.C15259kyc.f
            r0.append(r2)
            java.lang.String r0 = r0.toString()
            boolean r0 = r4.startsWith(r0)
            if (r0 != 0) goto L45
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r3)
            char r3 = com.lenovo.anyshare.C15259kyc.f
            r0.append(r3)
            r0.append(r4)
            java.lang.String r3 = r0.toString()
            return r3
        L45:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r1)
            char r2 = com.lenovo.anyshare.C15259kyc.f
            r0.append(r2)
            java.lang.String r0 = r0.toString()
            boolean r0 = r3.endsWith(r0)
            if (r0 != 0) goto L73
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r1)
            char r2 = com.lenovo.anyshare.C15259kyc.f
            r0.append(r2)
            java.lang.String r0 = r0.toString()
            boolean r0 = r4.startsWith(r0)
            if (r0 != 0) goto La1
        L73:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r1)
            char r2 = com.lenovo.anyshare.C15259kyc.f
            r0.append(r2)
            java.lang.String r0 = r0.toString()
            boolean r0 = r3.endsWith(r0)
            if (r0 == 0) goto Lb1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r1)
            char r2 = com.lenovo.anyshare.C15259kyc.f
            r0.append(r2)
            java.lang.String r0 = r0.toString()
            boolean r0 = r4.startsWith(r0)
            if (r0 != 0) goto Lb1
        La1:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r3)
            r0.append(r4)
            java.lang.String r3 = r0.toString()
            return r3
        Lb1:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C15259kyc.a(java.lang.String, java.lang.String):java.lang.String");
    }

    public static URI d(String str) throws URISyntaxException {
        if (str.indexOf("\\") != -1) {
            str = str.replace('\\', f);
        }
        int indexOf = str.indexOf(35);
        if (indexOf != -1) {
            String substring = str.substring(0, indexOf);
            String substring2 = str.substring(indexOf + 1);
            str = substring + "#" + b(substring2);
        }
        return new URI(str);
    }

    public static URI c(URI uri, URI uri2) {
        if (uri != null && !uri.isAbsolute()) {
            if (uri2 != null && !uri2.isAbsolute()) {
                return uri.resolve(uri2);
            }
            throw new IllegalArgumentException("targetUri invalid - " + uri2);
        }
        throw new IllegalArgumentException("sourcePartUri invalid - " + uri);
    }

    public static URI a(URI uri, URI uri2, boolean z) {
        StringBuilder sb = new StringBuilder();
        String[] split = uri.getPath().split("/", -1);
        String[] split2 = uri2.getPath().split("/", -1);
        if (split.length != 0) {
            if (split2.length != 0) {
                if (uri.toString().equals("/")) {
                    String path = uri2.getPath();
                    if (z && path.length() > 0 && path.charAt(0) == '/') {
                        try {
                            return new URI(path.substring(1));
                        } catch (Exception unused) {
                            return null;
                        }
                    }
                    return uri2;
                }
                int i2 = 0;
                for (int i3 = 0; i3 < split.length && i3 < split2.length && split[i3].equals(split2[i3]); i3++) {
                    i2++;
                }
                if ((i2 == 0 || i2 == 1) && split[0].equals("") && split2[0].equals("")) {
                    for (int i4 = 0; i4 < split.length - 2; i4++) {
                        sb.append("../");
                    }
                    for (int i5 = 0; i5 < split2.length; i5++) {
                        if (!split2[i5].equals("")) {
                            sb.append(split2[i5]);
                            if (i5 != split2.length - 1) {
                                sb.append("/");
                            }
                        }
                    }
                    try {
                        return new URI(sb.toString());
                    } catch (Exception unused2) {
                        return null;
                    }
                }
                if (i2 == split.length && i2 == split2.length) {
                    if (uri.equals(uri2)) {
                        sb.append(split[split.length - 1]);
                    } else {
                        sb.append("");
                    }
                } else {
                    if (i2 == 1) {
                        sb.append("/");
                    } else {
                        for (int i6 = i2; i6 < split.length - 1; i6++) {
                            sb.append("../");
                        }
                    }
                    while (i2 < split2.length) {
                        if (sb.length() > 0 && sb.charAt(sb.length() - 1) != '/') {
                            sb.append("/");
                        }
                        sb.append(split2[i2]);
                        i2++;
                    }
                }
                String rawFragment = uri2.getRawFragment();
                if (rawFragment != null) {
                    sb.append("#");
                    sb.append(rawFragment);
                }
                try {
                    return new URI(sb.toString());
                } catch (Exception unused3) {
                    return null;
                }
            }
            throw new IllegalArgumentException("Can't relativize an empty target URI !");
        }
        throw new IllegalArgumentException("Can't relativize an empty source URI !");
    }

    public static URI c(String str) {
        try {
            return d(str);
        } catch (URISyntaxException unused) {
            throw new IllegalArgumentException("path");
        }
    }

    public static String b(String str) {
        if (str.length() == 0) {
            return str;
        }
        try {
            ByteBuffer wrap = ByteBuffer.wrap(str.getBytes("UTF-8"));
            StringBuilder sb = new StringBuilder();
            while (wrap.hasRemaining()) {
                int i2 = wrap.get() & 255;
                if (a(i2)) {
                    sb.append('%');
                    sb.append(n[(i2 >> 4) & 15]);
                    sb.append(n[(i2 >> 0) & 15]);
                } else {
                    sb.append((char) i2);
                }
            }
            return sb.toString();
        } catch (UnsupportedEncodingException e2) {
            throw new RuntimeException(e2);
        }
    }

    public static C12186fyc a(URI uri) throws InvalidFormatException {
        if (uri != null) {
            return new C12186fyc(uri, true);
        }
        throw new IllegalArgumentException("partName");
    }

    public static C12186fyc a(String str) throws InvalidFormatException {
        try {
            return a(d(str));
        } catch (URISyntaxException e2) {
            throw new InvalidFormatException(e2.getMessage());
        }
    }

    public static C12186fyc a(String str, AbstractC11576eyc abstractC11576eyc) throws InvalidFormatException {
        try {
            return a(c(abstractC11576eyc.b.d, new URI(str)));
        } catch (URISyntaxException e2) {
            throw new InvalidFormatException(e2.getMessage());
        }
    }

    public static C12186fyc a(URI uri, AbstractC11576eyc abstractC11576eyc) throws InvalidFormatException {
        return a(c(abstractC11576eyc.b.d, uri));
    }

    public static C12186fyc a(C12186fyc c12186fyc) {
        if (c12186fyc != null) {
            if (l.getPath().equals(c12186fyc.d.getPath())) {
                return i;
            }
            if (!c12186fyc.e) {
                String path = c12186fyc.d.getPath();
                String c2 = c(c12186fyc.d);
                String a2 = a(a(path.substring(0, path.length() - c2.length()), c), c2);
                try {
                    return a(a2 + b);
                } catch (InvalidFormatException unused) {
                    return null;
                }
            }
            throw new InvalidOperationException("Can't be a relationship part");
        }
        throw new IllegalArgumentException("partName");
    }

    public static boolean a(int i2) {
        return i2 > 128 || C2051Ejc.f8464a.indexOf(i2) >= 0;
    }
}
