package com.anythink.core.common.h;

import android.content.Context;
import com.anythink.core.api.AdError;
import com.anythink.core.api.ErrorCode;
import com.lenovo.anyshare.C4152Lrc;
import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import org.apache.http.conn.ConnectTimeoutException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class a {

    /* renamed from: a  reason: collision with root package name */
    public static final String f1986a = "http.loader";
    public l m;
    public boolean n;
    public String o;

    /* renamed from: com.anythink.core.common.h.a$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass1 extends com.anythink.core.common.o.b.d {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ int f1987a;

        public AnonymousClass1(int i) {
            this.f1987a = i;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:250:0x0407  */
        /* JADX WARN: Removed duplicated region for block: B:323:0x052c  */
        /* JADX WARN: Removed duplicated region for block: B:387:0x0527 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:407:0x051d A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:411:0x0522 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:425:0x03f8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:427:0x03fd A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:429:0x0402 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r12v1, types: [java.io.InputStream] */
        /* JADX WARN: Type inference failed for: r12v13 */
        /* JADX WARN: Type inference failed for: r12v14 */
        /* JADX WARN: Type inference failed for: r12v15 */
        /* JADX WARN: Type inference failed for: r12v16 */
        /* JADX WARN: Type inference failed for: r12v2 */
        /* JADX WARN: Type inference failed for: r12v23, types: [java.net.HttpURLConnection] */
        /* JADX WARN: Type inference failed for: r12v27 */
        /* JADX WARN: Type inference failed for: r12v29, types: [java.net.HttpURLConnection] */
        /* JADX WARN: Type inference failed for: r12v3 */
        /* JADX WARN: Type inference failed for: r12v30 */
        /* JADX WARN: Type inference failed for: r12v67 */
        /* JADX WARN: Type inference failed for: r2v11 */
        /* JADX WARN: Type inference failed for: r2v13 */
        /* JADX WARN: Type inference failed for: r2v26, types: [java.io.InputStream] */
        /* JADX WARN: Type inference failed for: r2v33 */
        /* JADX WARN: Type inference failed for: r2v39 */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        private void b(java.lang.String r12) {
            /*
                Method dump skipped, instructions count: 1330
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.common.h.a.AnonymousClass1.b(java.lang.String):void");
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x004e  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x0058  */
        /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
        @Override // com.anythink.core.common.o.b.d
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void a() {
            /*
                r5 = this;
                java.lang.String r0 = "9999"
                com.anythink.core.common.h.a r1 = com.anythink.core.common.h.a.this     // Catch: java.lang.Exception -> L1b java.lang.StackOverflowError -> L3e java.lang.OutOfMemoryError -> L40
                com.anythink.core.common.h.l r1 = r1.m     // Catch: java.lang.Exception -> L1b java.lang.StackOverflowError -> L3e java.lang.OutOfMemoryError -> L40
                if (r1 == 0) goto L11
                com.anythink.core.common.h.a r1 = com.anythink.core.common.h.a.this     // Catch: java.lang.Exception -> L1b java.lang.StackOverflowError -> L3e java.lang.OutOfMemoryError -> L40
                com.anythink.core.common.h.l r1 = r1.m     // Catch: java.lang.Exception -> L1b java.lang.StackOverflowError -> L3e java.lang.OutOfMemoryError -> L40
                int r2 = r5.f1987a     // Catch: java.lang.Exception -> L1b java.lang.StackOverflowError -> L3e java.lang.OutOfMemoryError -> L40
                r1.onLoadStart(r2)     // Catch: java.lang.Exception -> L1b java.lang.StackOverflowError -> L3e java.lang.OutOfMemoryError -> L40
            L11:
                com.anythink.core.common.h.a r1 = com.anythink.core.common.h.a.this     // Catch: java.lang.Exception -> L1b java.lang.StackOverflowError -> L3e java.lang.OutOfMemoryError -> L40
                java.lang.String r1 = r1.b()     // Catch: java.lang.Exception -> L1b java.lang.StackOverflowError -> L3e java.lang.OutOfMemoryError -> L40
                r5.b(r1)     // Catch: java.lang.Exception -> L1b java.lang.StackOverflowError -> L3e java.lang.OutOfMemoryError -> L40
                return
            L1b:
                r1 = move-exception
                java.lang.String r2 = r1.getMessage()
                java.lang.String r3 = r1.getMessage()
                if (r3 == 0) goto L2a
                java.lang.String r2 = r1.getMessage()
            L2a:
                com.anythink.core.common.h.a r3 = com.anythink.core.common.h.a.this
                com.anythink.core.common.h.l r3 = r3.m
                if (r3 == 0) goto L3d
                int r4 = r5.f1987a
                java.lang.String r1 = r1.getMessage()
                com.anythink.core.api.AdError r0 = com.anythink.core.api.ErrorCode.getErrorCode(r0, r0, r1)
                r3.onLoadError(r4, r2, r0)
            L3d:
                return
            L3e:
                r1 = move-exception
                goto L41
            L40:
                r1 = move-exception
            L41:
                java.lang.System.gc()
                java.lang.String r2 = r1.getMessage()
                java.lang.String r3 = r1.getMessage()
                if (r3 == 0) goto L52
                java.lang.String r2 = r1.getMessage()
            L52:
                com.anythink.core.common.h.a r3 = com.anythink.core.common.h.a.this
                com.anythink.core.common.h.l r3 = r3.m
                if (r3 == 0) goto L65
                int r4 = r5.f1987a
                java.lang.String r1 = r1.getMessage()
                com.anythink.core.api.AdError r0 = com.anythink.core.api.ErrorCode.getErrorCode(r0, r0, r1)
                r3.onLoadError(r4, r2, r0)
            L65:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.common.h.a.AnonymousClass1.a():void");
        }
    }

    public static byte[] b(String str) {
        if (str == null || str.length() == 0) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            gZIPOutputStream.write(str.getBytes(com.anythink.expressad.foundation.g.a.bR));
            gZIPOutputStream.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return byteArrayOutputStream.toByteArray();
    }

    private void d(int i) {
        AnonymousClass1 anonymousClass1 = new AnonymousClass1(i);
        if (o()) {
            com.anythink.core.common.o.b.b.a().a((com.anythink.core.common.o.b.d) anonymousClass1, 1);
        } else {
            com.anythink.core.common.o.b.b.a().a((com.anythink.core.common.o.b.d) anonymousClass1, 10);
        }
    }

    private void p() {
        this.n = true;
    }

    private void q() {
        if ((l() & 8) == 8) {
            com.anythink.core.common.e.c.a().b(this.o);
        }
    }

    public abstract int a();

    public abstract Object a(Object obj);

    public void a(int i, l lVar) {
        this.n = false;
        this.m = lVar;
        AnonymousClass1 anonymousClass1 = new AnonymousClass1(i);
        if (o()) {
            com.anythink.core.common.o.b.b.a().a((com.anythink.core.common.o.b.d) anonymousClass1, 1);
        } else {
            com.anythink.core.common.o.b.b.a().a((com.anythink.core.common.o.b.d) anonymousClass1, 10);
        }
    }

    public abstract void a(AdError adError);

    public abstract boolean a(int i);

    public abstract String b();

    public void b(int i) {
    }

    public abstract void b(AdError adError);

    public abstract Map<String, String> c();

    public final void c(int i) {
        l lVar = this.m;
        if (lVar != null) {
            lVar.onLoadCanceled(i);
        }
    }

    public abstract byte[] d();

    public JSONObject e() {
        return c.a(l());
    }

    public JSONObject f() {
        return c.b(l());
    }

    public String g() {
        HashMap hashMap = new HashMap();
        String a2 = com.anythink.core.common.o.d.a(e().toString());
        String a3 = com.anythink.core.common.o.d.a(f().toString());
        hashMap.put(c.O, m());
        hashMap.put("p", a2);
        hashMap.put(c.V, a3);
        ArrayList<String> arrayList = new ArrayList(hashMap.size());
        arrayList.addAll(hashMap.keySet());
        Collections.sort(arrayList);
        StringBuilder sb = new StringBuilder();
        for (String str : arrayList) {
            if (sb.length() > 0) {
                sb.append(C4152Lrc.j);
            }
            sb.append(str);
            sb.append("=");
            sb.append(hashMap.get(str));
        }
        new StringBuilder(" sorted value list:").append(sb.toString());
        hashMap.put("sign", com.anythink.core.common.o.g.c(j() + sb.toString()));
        if (k() != null) {
            hashMap.putAll(k());
        }
        Set<String> keySet = hashMap.keySet();
        JSONObject jSONObject = new JSONObject();
        try {
            for (String str2 : keySet) {
                jSONObject.put(str2, String.valueOf(hashMap.get(str2)));
            }
            return jSONObject.toString();
        } catch (Exception unused) {
            return null;
        } catch (OutOfMemoryError unused2) {
            System.gc();
            return null;
        }
    }

    public abstract String h();

    public abstract Context i();

    public abstract String j();

    public abstract Map<String, Object> k();

    public int l() {
        return 0;
    }

    public String m() {
        return "1.0";
    }

    public boolean n() {
        return false;
    }

    public boolean o() {
        return false;
    }

    public final void a(int i, ConnectTimeoutException connectTimeoutException) {
        AdError errorCode = ErrorCode.getErrorCode(ErrorCode.exception, ErrorCode.exception, connectTimeoutException.getMessage());
        l lVar = this.m;
        if (lVar != null) {
            lVar.onLoadError(i, "Connect timeout.", errorCode);
        }
        b(errorCode);
        b(-1001);
    }

    public final void a(int i, int i2, String str, AdError adError) {
        l lVar = this.m;
        if (lVar != null) {
            lVar.onLoadError(i, str, adError);
        }
        b(adError);
        b(i2);
    }

    public void a(int i, Object obj) {
        l lVar = this.m;
        if (lVar != null) {
            lVar.onLoadFinish(i, obj);
        }
    }

    public static InputStream a(HttpURLConnection httpURLConnection) {
        InputStream inputStream = null;
        if (httpURLConnection == null) {
            return null;
        }
        try {
            inputStream = httpURLConnection.getInputStream();
        } catch (Exception unused) {
        }
        if ("gzip".equalsIgnoreCase(httpURLConnection.getHeaderField("Content-Encoding"))) {
            try {
                byte[] bArr = new byte[2];
                BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
                bufferedInputStream.mark(2);
                int read = bufferedInputStream.read(bArr);
                bufferedInputStream.reset();
                return (read == -1 || (((bArr[1] & 255) << 8) | (bArr[0] & 255)) != 35615) ? bufferedInputStream : new GZIPInputStream(bufferedInputStream);
            } catch (Exception unused2) {
                return inputStream;
            }
        }
        return inputStream;
    }

    public static /* synthetic */ void a(a aVar) {
        if ((aVar.l() & 8) == 8) {
            com.anythink.core.common.e.c.a().b(aVar.o);
        }
    }
}
