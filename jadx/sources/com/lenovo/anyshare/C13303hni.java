package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.httpchannel.upload.MultipartStream;
import com.ushareit.tools.core.lang.ContentType;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Vector;
import java.util.zip.GZIPOutputStream;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.hni  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13303hni extends AbstractC18756qki implements MultipartStream.b {
    public static final String c = "hni";
    public Vector<InterfaceC12120fsi> d;

    /* renamed from: com.lenovo.anyshare.hni$a */
    /* loaded from: classes8.dex */
    private class a {

        /* renamed from: a  reason: collision with root package name */
        public final MultipartStream f21795a;
        public final MultipartStream.c b;
        public final byte[] c;
        public C0636a d;
        public String e;
        public boolean f;
        public boolean g;
        public boolean h;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.lenovo.anyshare.hni$a$a  reason: collision with other inner class name */
        /* loaded from: classes8.dex */
        public class C0636a {

            /* renamed from: a  reason: collision with root package name */
            public final String f21796a;
            public final String b;
            public final String c;
            public final InputStream d;
            public boolean e;
            public C9682bsi f;

            public C0636a(String str, String str2, String str3, boolean z, long j) throws IOException {
                this.c = str;
                this.b = str2;
                this.f21796a = str3;
                this.d = a.this.f21795a.c();
            }

            public void a() throws IOException {
                this.d.close();
            }

            public InputStream b() throws IOException {
                if (!this.e) {
                    if (!((InterfaceC9072asi) this.d).isClosed()) {
                        return this.d;
                    }
                    throw new IOException("item file stream closed!");
                }
                throw new IllegalStateException("The stream was already opened.");
            }
        }

        public a(String str, String str2, InputStream inputStream, long j, String str3) throws IOException {
            this.c = str3.getBytes();
            this.b = new MultipartStream.c(str, str2, C13303hni.this, j);
            try {
                this.f21795a = new MultipartStream(inputStream, this.c, this.b);
                this.f = true;
                c();
            } catch (Exception unused) {
                throw new IOException("The boundary specified in the content-type header is too long");
            }
        }

        private boolean c() throws IOException {
            boolean d;
            if (this.h) {
                return false;
            }
            C0636a c0636a = this.d;
            if (c0636a != null) {
                c0636a.a();
                this.d = null;
            }
            while (true) {
                if (this.f) {
                    d = this.f21795a.g();
                } else {
                    d = this.f21795a.d();
                }
                if (!d) {
                    if (this.e == null) {
                        this.h = true;
                        return false;
                    }
                    this.f21795a.a(this.c);
                    this.e = null;
                } else {
                    C9682bsi a2 = a(this.f21795a.f());
                    if (this.e == null) {
                        String a3 = a(a2);
                        if (a3 != null) {
                            String b = b(a2);
                            this.d = new C0636a(b, a3, a2.a("Content-type"), b == null, c(a2));
                            this.d.f = a2;
                            this.b.a();
                            this.g = true;
                            return true;
                        }
                    } else {
                        String b2 = b(a2);
                        if (b2 != null) {
                            this.d = new C0636a(b2, this.e, a2.a("Content-type"), false, c(a2));
                            this.d.f = a2;
                            this.b.a();
                            this.g = true;
                            return true;
                        }
                    }
                    this.f21795a.a();
                }
            }
        }

        public C0636a b() throws IOException {
            if (!this.h && (this.g || a())) {
                this.g = false;
                return this.d;
            }
            throw new IOException();
        }

        public boolean a() throws IOException {
            if (this.h) {
                return false;
            }
            if (this.g) {
                return true;
            }
            return c();
        }

        private String b(String str) {
            if (str == null || !str.toLowerCase(Locale.ENGLISH).startsWith("form-data")) {
                return null;
            }
            C10900dsi c10900dsi = new C10900dsi();
            c10900dsi.f = true;
            String str2 = c10900dsi.a(str, ';').get("name");
            return str2 != null ? str2.trim() : str2;
        }

        public C9682bsi a(String str) {
            int length = str.length();
            C9682bsi c9682bsi = new C9682bsi();
            int i = 0;
            while (true) {
                int a2 = a(str, i);
                if (i == a2) {
                    return c9682bsi;
                }
                StringBuilder sb = new StringBuilder(str.substring(i, a2));
                i = a2 + 2;
                while (i < length) {
                    int i2 = i;
                    while (i2 < length) {
                        char charAt = str.charAt(i2);
                        if (charAt != ' ' && charAt != '\t') {
                            break;
                        }
                        i2++;
                    }
                    if (i2 == i) {
                        break;
                    }
                    int a3 = a(str, i2);
                    sb.append(C2051Ejc.f8464a);
                    sb.append(str.substring(i2, a3));
                    i = a3 + 2;
                }
                a(c9682bsi, sb.toString());
            }
        }

        public String b(C9682bsi c9682bsi) {
            return c(c9682bsi.a("Content-disposition"));
        }

        private int a(String str, int i) {
            int i2;
            while (true) {
                int indexOf = str.indexOf(13, i);
                if (indexOf == -1 || (i2 = indexOf + 1) >= str.length()) {
                    break;
                } else if (str.charAt(i2) == '\n') {
                    return indexOf;
                } else {
                    i = i2;
                }
            }
            throw new IllegalStateException("Expected headers to be terminated by an empty line.");
        }

        private void a(C9682bsi c9682bsi, String str) {
            int indexOf = str.indexOf(58);
            if (indexOf == -1) {
                return;
            }
            c9682bsi.a(str.substring(0, indexOf).trim(), str.substring(str.indexOf(58) + 1).trim());
        }

        public String a(C9682bsi c9682bsi) {
            return b(c9682bsi.a("Content-disposition"));
        }

        private long c(C9682bsi c9682bsi) {
            try {
                return Long.parseLong(c9682bsi.a("Content-length"));
            } catch (Exception unused) {
                return -1L;
            }
        }

        private String c(String str) {
            if (str != null) {
                String lowerCase = str.toLowerCase(Locale.ENGLISH);
                if (lowerCase.startsWith("form-data") || lowerCase.startsWith(PM.k)) {
                    C10900dsi c10900dsi = new C10900dsi();
                    c10900dsi.f = true;
                    Map<String, String> a2 = c10900dsi.a(str, ';');
                    if (a2.containsKey(PQb.e)) {
                        String str2 = a2.get(PQb.e);
                        return str2 != null ? str2.trim() : "";
                    }
                }
            }
            return null;
        }
    }

    public C13303hni(Context context) {
        super(context, C13648iRh.f);
        this.d = new Vector<>();
    }

    @Override // com.ushareit.nft.httpchannel.upload.MultipartStream.b
    public void a(String str, String str2, long j, long j2) {
        b(str, str2, j2, j);
    }

    @Override // com.lenovo.anyshare.AbstractC18756qki
    public boolean a(C13878iki c13878iki, boolean z) {
        return true;
    }

    public void b(InterfaceC12120fsi interfaceC12120fsi) {
        this.d.removeElement(interfaceC12120fsi);
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x01c8, code lost:
        if (r18 != null) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01ca, code lost:
        r18.e();
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0223, code lost:
        if (r18 != null) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0226, code lost:
        r9 = r19;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0218  */
    @Override // com.lenovo.anyshare.AbstractC18756qki
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void e(com.lenovo.anyshare.C13878iki r21, com.lenovo.anyshare.C14487jki r22) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 609
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C13303hni.e(com.lenovo.anyshare.iki, com.lenovo.anyshare.jki):void");
    }

    private void b(String str, String str2, long j, long j2) {
        Iterator<InterfaceC12120fsi> it = this.d.iterator();
        while (it.hasNext()) {
            try {
                it.next().a(str, str2, j, j2);
            } catch (Exception unused) {
            }
        }
    }

    public void a(InterfaceC12120fsi interfaceC12120fsi) {
        this.d.addElement(interfaceC12120fsi);
    }

    private boolean a(String str, String str2) {
        String str3 = c;
        C6040Sge.a(str3, "fire on prepare, remoteIp:" + str + ", url:" + str2);
        Iterator<InterfaceC12120fsi> it = this.d.iterator();
        boolean z = true;
        while (it.hasNext()) {
            try {
                z = it.next().a(str, str2);
            } catch (Exception unused) {
            }
        }
        return z;
    }

    private void a(String str, String str2, long j) {
        String str3 = c;
        C6040Sge.a(str3, "fire on result, total:" + j + ", url:" + str2);
        Iterator<InterfaceC12120fsi> it = this.d.iterator();
        while (it.hasNext()) {
            try {
                it.next().a(str, str2, j);
            } catch (Exception unused) {
            }
        }
    }

    private void a(String str, String str2, long j, long j2, String str3, TransmitException transmitException) {
        String str4 = c;
        StringBuilder sb = new StringBuilder();
        sb.append("fire on result, succeed:");
        sb.append(j == j2);
        sb.append(", url:");
        sb.append(str2);
        C6040Sge.a(str4, sb.toString());
        Iterator<InterfaceC12120fsi> it = this.d.iterator();
        while (it.hasNext()) {
            try {
                it.next().a(str, str2, j, j2, str3, transmitException);
            } catch (Exception unused) {
            }
        }
    }

    private void a(C14487jki c14487jki) throws IOException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("status", 0);
            a(c14487jki, jSONObject.toString());
        } catch (JSONException unused) {
            c14487jki.a(500, "serilized error!");
        }
    }

    public static void a(C14487jki c14487jki, String str) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
        gZIPOutputStream.write(str.getBytes(com.anythink.expressad.foundation.g.a.bR));
        gZIPOutputStream.close();
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        c14487jki.e = "application/json";
        c14487jki.a("Content-Encoding", "gzip");
        c14487jki.a("Content-Length", String.valueOf(byteArray.length));
        c14487jki.b().write(byteArray);
    }

    private SFile a(SFile sFile, String str, String str2, ContentType contentType, boolean z) {
        if (sFile.n()) {
            return C22312wbj.a(str, (String) null, str2, contentType, false, ".rfbp");
        }
        return C22312wbj.a(sFile.k(), str, null, str2, contentType, false, ".rfbp");
    }

    private SFile a(String str, String str2, ContentType contentType) {
        if (TextUtils.isEmpty(str)) {
            return C22312wbj.a(contentType, str2);
        }
        if (SFile.d(str)) {
            String g = C18650qbj.f().g();
            if (str.contains(g)) {
                SFile a2 = SFile.a(C18650qbj.f(), str.substring(g.length()));
                if (a2.t()) {
                    return a2;
                }
                return null;
            }
            return null;
        }
        SFile a3 = SFile.a(new File(str));
        if (!a3.f() || !a3.l()) {
            a3.t();
        }
        if (a3.b()) {
            return a3;
        }
        return null;
    }
}
