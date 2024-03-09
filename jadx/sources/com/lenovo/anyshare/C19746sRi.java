package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.exoplayer2.drm.ExoMediaDrm;
import com.google.android.exoplayer2.drm.MediaDrmCallback;
import com.google.android.exoplayer2.upstream.HttpDataSource;
import com.google.android.exoplayer2.util.Assertions;
import com.ushareit.muslim.networklibrary.model.HttpHeaders;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* renamed from: com.lenovo.anyshare.sRi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19746sRi implements MediaDrmCallback {

    /* renamed from: a  reason: collision with root package name */
    public final HttpDataSource.Factory f26520a;
    public final Map<String, String> b = new HashMap();
    public byte[] c;
    public String d;
    public Context e;
    public a f;

    /* renamed from: com.lenovo.anyshare.sRi$a */
    /* loaded from: classes8.dex */
    public interface a {
        C22801xRi a(String str, String str2, String str3) throws Exception;

        C23412yRi a(String str) throws Exception;
    }

    public C19746sRi(Context context, HttpDataSource.Factory factory, a aVar) {
        this.e = context;
        this.f26520a = factory;
        this.f = aVar;
    }

    @Override // com.google.android.exoplayer2.drm.MediaDrmCallback
    public byte[] executeKeyRequest(UUID uuid, ExoMediaDrm.KeyRequest keyRequest, String str) throws Exception {
        String str2;
        HRi.a(this.d, this.b.get("stream_id"), this.b.get("partner"));
        if ("altbalaji".equalsIgnoreCase(this.b.get("partner"))) {
            return a(keyRequest);
        }
        String defaultUrl = keyRequest.getDefaultUrl();
        if (!TextUtils.isEmpty(defaultUrl)) {
            str = defaultUrl;
        }
        HashMap hashMap = new HashMap();
        if (com.google.android.exoplayer2.C.PLAYREADY_UUID.equals(uuid)) {
            str2 = C10357cyc.t;
        } else {
            str2 = com.google.android.exoplayer2.C.CLEARKEY_UUID.equals(uuid) ? "application/json" : "application/octet-stream";
        }
        hashMap.put("Content-Type", str2);
        if (com.google.android.exoplayer2.C.PLAYREADY_UUID.equals(uuid)) {
            hashMap.put("SOAPAction", "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense");
        }
        synchronized (this.b) {
            hashMap.putAll(this.b);
        }
        return a(this.f26520a, str, keyRequest.getData(), hashMap);
    }

    @Override // com.google.android.exoplayer2.drm.MediaDrmCallback
    public byte[] executeProvisionRequest(UUID uuid, ExoMediaDrm.ProvisionRequest provisionRequest) throws IOException {
        return a(this.f26520a, provisionRequest.getDefaultUrl() + "&signedRequest=" + new String(provisionRequest.getData()), new byte[0], null);
    }

    public void a(String str, String str2) {
        Assertions.checkNotNull(str);
        Assertions.checkNotNull(str2);
        synchronized (this.b) {
            this.b.put(str, str2);
        }
    }

    public void a(String str) {
        Assertions.checkNotNull(str);
        synchronized (this.b) {
            this.b.remove(str);
        }
    }

    public void a() {
        synchronized (this.b) {
            this.b.clear();
        }
    }

    private byte[] a(ExoMediaDrm.KeyRequest keyRequest) {
        String a2 = C21579vRi.a(keyRequest.getData());
        C6040Sge.a("AlbDrmCallback", "executeKeyRequest stream id:" + this.b.get("stream_id") + ", payload:" + a2);
        if (TextUtils.isEmpty(a2)) {
            HRi.a(this.d, this.b.get("stream_id"), this.b.get("partner"), "fail", "payload is null");
            return null;
        }
        HashMap hashMap = new HashMap();
        synchronized (this.b) {
            this.b.put("payload", a2);
            hashMap.putAll(this.b);
        }
        this.c = null;
        C20357tRi.a(this.e, new C19137rRi(this, a2));
        return this.c;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x006c A[Catch: all -> 0x004f, TRY_LEAVE, TryCatch #1 {all -> 0x004f, blocks: (B:10:0x0047, B:17:0x0053, B:19:0x0059, B:28:0x006c, B:33:0x007d, B:23:0x0062), top: B:37:0x0047, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0074 A[LOOP:1: B:9:0x002e->B:32:0x0074, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x007d A[EDGE_INSN: B:42:0x007d->B:33:0x007d ?: BREAK  , SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static byte[] a(com.google.android.exoplayer2.upstream.HttpDataSource.Factory r17, java.lang.String r18, byte[] r19, java.util.Map<java.lang.String, java.lang.String> r20) throws java.io.IOException {
        /*
            com.google.android.exoplayer2.upstream.HttpDataSource r1 = r17.createDataSource()
            if (r20 == 0) goto L2a
            java.util.Set r0 = r20.entrySet()
            java.util.Iterator r0 = r0.iterator()
        Le:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L2a
            java.lang.Object r2 = r0.next()
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            java.lang.Object r3 = r2.getKey()
            java.lang.String r3 = (java.lang.String) r3
            java.lang.Object r2 = r2.getValue()
            java.lang.String r2 = (java.lang.String) r2
            r1.setRequestProperty(r3, r2)
            goto Le
        L2a:
            r2 = 0
            r0 = r18
            r3 = 0
        L2e:
            com.google.android.exoplayer2.upstream.DataSpec r15 = new com.google.android.exoplayer2.upstream.DataSpec
            android.net.Uri r5 = android.net.Uri.parse(r0)
            r7 = 0
            r9 = 0
            r11 = -1
            r13 = 0
            r14 = 1
            r4 = r15
            r6 = r19
            r4.<init>(r5, r6, r7, r9, r11, r13, r14)
            com.google.android.exoplayer2.upstream.DataSourceInputStream r4 = new com.google.android.exoplayer2.upstream.DataSourceInputStream
            r4.<init>(r1, r15)
            byte[] r0 = com.google.android.exoplayer2.util.Util.toByteArray(r4)     // Catch: java.lang.Throwable -> L4f com.google.android.exoplayer2.upstream.HttpDataSource.InvalidResponseCodeException -> L51
            com.google.android.exoplayer2.util.Util.closeQuietly(r4)
            return r0
        L4f:
            r0 = move-exception
            goto L7e
        L51:
            r0 = move-exception
            r5 = r0
            int r0 = r5.responseCode     // Catch: java.lang.Throwable -> L4f
            r6 = 307(0x133, float:4.3E-43)
            if (r0 == r6) goto L62
            int r0 = r5.responseCode     // Catch: java.lang.Throwable -> L4f
            r6 = 308(0x134, float:4.32E-43)
            if (r0 != r6) goto L60
            goto L62
        L60:
            r0 = r3
            goto L69
        L62:
            int r0 = r3 + 1
            r6 = 5
            if (r3 >= r6) goto L69
            r3 = 1
            goto L6a
        L69:
            r3 = 0
        L6a:
            if (r3 == 0) goto L71
            java.lang.String r3 = a(r5)     // Catch: java.lang.Throwable -> L4f
            goto L72
        L71:
            r3 = 0
        L72:
            if (r3 == 0) goto L7d
            com.google.android.exoplayer2.util.Util.closeQuietly(r4)
            r16 = r3
            r3 = r0
            r0 = r16
            goto L2e
        L7d:
            throw r5     // Catch: java.lang.Throwable -> L4f
        L7e:
            com.google.android.exoplayer2.util.Util.closeQuietly(r4)
            goto L83
        L82:
            throw r0
        L83:
            goto L82
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C19746sRi.a(com.google.android.exoplayer2.upstream.HttpDataSource$Factory, java.lang.String, byte[], java.util.Map):byte[]");
    }

    public static String a(HttpDataSource.InvalidResponseCodeException invalidResponseCodeException) {
        List<String> list;
        Map<String, List<String>> map = invalidResponseCodeException.headerFields;
        if (map == null || (list = map.get(HttpHeaders.HEAD_KEY_LOCATION)) == null || list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }
}