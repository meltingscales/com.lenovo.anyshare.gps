package com.lenovo.anyshare;

import com.android.vcard.exception.VCardException;
import java.io.IOException;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.Hg  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C2879Hg extends C2591Gg {
    public String i;
    public boolean j;

    public C2879Hg() {
        this.j = false;
    }

    private void b(C4601Ng c4601Ng, String str, String str2) {
        int length = str2.length();
        StringBuilder sb = null;
        boolean z = false;
        for (int i = 0; i < length; i++) {
            char charAt = str2.charAt(i);
            if (charAt == '\"') {
                if (z) {
                    if (sb != null) {
                        c4601Ng.a(str, e(sb.toString()));
                        sb = null;
                    }
                    z = false;
                } else {
                    if (sb != null) {
                        if (sb.length() > 0) {
                            android.util.Log.w("vCard", "Unexpected Dquote inside property.");
                        } else {
                            c4601Ng.a(str, e(sb.toString()));
                        }
                    }
                    z = true;
                }
            } else if (charAt != ',' || z) {
                if (sb == null) {
                    sb = new StringBuilder();
                }
                sb.append(charAt);
            } else if (sb == null) {
                android.util.Log.w("vCard", "Comma is used before actual string comes. (" + str2 + ")");
            } else {
                c4601Ng.a(str, e(sb.toString()));
                sb = null;
            }
        }
        if (z) {
            android.util.Log.d("vCard", "Dangling Dquote.");
        }
        if (sb != null) {
            if (sb.length() == 0) {
                android.util.Log.w("vCard", "Unintended behavior. We must not see empty StringBuilder at the end of parameter value parsing.");
            } else {
                c4601Ng.a(str, e(sb.toString()));
            }
        }
    }

    public static String f(String str) {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        int i = 0;
        while (i < length) {
            char charAt = str.charAt(i);
            if (charAt == '\\' && i < length - 1) {
                i++;
                char charAt2 = str.charAt(i);
                if (charAt2 != 'n' && charAt2 != 'N') {
                    sb.append(charAt2);
                } else {
                    sb.append("\n");
                }
            } else {
                sb.append(charAt);
            }
            i++;
        }
        return sb.toString();
    }

    @Override // com.lenovo.anyshare.C2591Gg
    public boolean a(boolean z) throws IOException, VCardException {
        return super.a(z);
    }

    @Override // com.lenovo.anyshare.C2591Gg
    public void d(C4601Ng c4601Ng, String str) {
        g(c4601Ng, str);
    }

    @Override // com.lenovo.anyshare.C2591Gg
    public void e(C4601Ng c4601Ng, String str) throws VCardException {
        try {
            super.e(c4601Ng, str);
        } catch (VCardException unused) {
            String[] split = str.split("=", 2);
            if (split.length == 2) {
                a(c4601Ng, split[0], split[1]);
                return;
            }
            throw new VCardException("Unknown params value: " + str);
        }
    }

    @Override // com.lenovo.anyshare.C2591Gg
    public void g(C4601Ng c4601Ng, String str) {
        b(c4601Ng, "TYPE", str);
    }

    @Override // com.lenovo.anyshare.C2591Gg
    public String h() throws IOException {
        String str = this.i;
        if (str != null) {
            this.i = null;
            return str;
        }
        return this.f.readLine();
    }

    @Override // com.lenovo.anyshare.C2591Gg
    public String i() throws IOException, VCardException {
        StringBuilder sb = null;
        while (true) {
            String readLine = this.f.readLine();
            if (readLine == null) {
                if (sb != null) {
                    return sb.toString();
                }
                String str = this.i;
                if (str != null) {
                    this.i = null;
                    return str;
                }
                throw new VCardException("Reached end of buffer.");
            } else if (readLine.length() == 0) {
                if (sb != null) {
                    return sb.toString();
                }
                String str2 = this.i;
                if (str2 != null) {
                    this.i = null;
                    return str2;
                }
            } else if (readLine.charAt(0) != ' ' && readLine.charAt(0) != '\t') {
                String str3 = this.i;
                if (str3 == null) {
                    this.i = readLine;
                    if (sb != null) {
                        return sb.toString();
                    }
                } else {
                    this.i = readLine;
                    return str3;
                }
            } else if (sb != null) {
                sb.append(readLine.substring(1));
            } else if (this.i != null) {
                sb = new StringBuilder();
                sb.append(this.i);
                this.i = null;
                sb.append(readLine.substring(1));
            } else {
                throw new VCardException("Space exists at the beginning of the line");
            }
        }
    }

    @Override // com.lenovo.anyshare.C2591Gg
    public int j() {
        return 1;
    }

    @Override // com.lenovo.anyshare.C2591Gg
    public String k() {
        return "3.0";
    }

    @Override // com.lenovo.anyshare.C2591Gg
    public void a(C4601Ng c4601Ng, String str, String str2) {
        b(c4601Ng, str, str2);
    }

    @Override // com.lenovo.anyshare.C2591Gg
    public String d(String str) {
        return f(str);
    }

    public C2879Hg(int i) {
        super(i);
        this.j = false;
    }

    @Override // com.lenovo.anyshare.C2591Gg
    public void a(C4601Ng c4601Ng) {
        if (this.j) {
            return;
        }
        android.util.Log.w("vCard", "AGENT in vCard 3.0 is not supported yet. Ignore it");
        this.j = true;
    }

    @Override // com.lenovo.anyshare.C2591Gg
    public String a(char c) {
        return b(c);
    }

    public String e(String str) {
        return C5174Pg.a(str, "ISO-8859-1", "UTF-8");
    }

    @Override // com.lenovo.anyshare.C2591Gg
    public Set<String> e() {
        return C3741Kg.f11109a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002b, code lost:
        return r0.toString();
     */
    @Override // com.lenovo.anyshare.C2591Gg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String b(java.lang.String r3) throws java.io.IOException, com.android.vcard.exception.VCardException {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r3)
        L8:
            java.lang.String r3 = r2.h()
            if (r3 == 0) goto L30
            int r1 = r3.length()
            if (r1 != 0) goto L15
            goto L27
        L15:
            java.lang.String r1 = " "
            boolean r1 = r3.startsWith(r1)
            if (r1 != 0) goto L2c
            java.lang.String r1 = "\t"
            boolean r1 = r3.startsWith(r1)
            if (r1 != 0) goto L2c
            r2.i = r3
        L27:
            java.lang.String r3 = r0.toString()
            return r3
        L2c:
            r0.append(r3)
            goto L8
        L30:
            com.android.vcard.exception.VCardException r3 = new com.android.vcard.exception.VCardException
            java.lang.String r0 = "File ended during parsing BASE64 binary"
            r3.<init>(r0)
            goto L39
        L38:
            throw r3
        L39:
            goto L38
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C2879Hg.b(java.lang.String):java.lang.String");
    }

    public static String b(char c) {
        return (c == 'n' || c == 'N') ? "\n" : String.valueOf(c);
    }
}
