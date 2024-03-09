package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import com.google.api.client.googleapis.batch.HttpRequestContent;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.X509TrustManager;
import okhttp3.Call;
import okhttp3.MediaType;
import okhttp3.MultipartBody;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.RequestBody;

/* renamed from: com.lenovo.anyshare.Zge  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8048Zge {

    /* renamed from: com.lenovo.anyshare.Zge$a */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public StringBuilder f17692a = new StringBuilder();
        public char b = '?';

        public a(String str, String str2) {
            this.f17692a.append(str);
            this.f17692a.append(str2);
        }

        public a a(String str, Object obj) {
            String b;
            if (str != null && obj != null) {
                if (obj instanceof String) {
                    b = C8048Zge.b((String) obj);
                } else {
                    b = C8048Zge.b(obj.toString());
                }
                StringBuilder sb = this.f17692a;
                sb.append(this.b);
                sb.append(str);
                sb.append("=");
                sb.append(b);
                if (this.b == '?') {
                    this.b = '&';
                }
            }
            return this;
        }

        public String toString() {
            return this.f17692a.toString();
        }
    }

    public static C18106phe a(String str, String str2, Map<String, String> map, Map<String, String> map2, int i, int i2) throws IOException {
        return a(str, str2, map, map2, i, i2, (X509TrustManager) null, (C6911Vhe) null, (HostnameVerifier) null);
    }

    public static String b(String str) {
        try {
            return URLEncoder.encode(str, "UTF-8");
        } catch (UnsupportedEncodingException e) {
            C10801dke.a(e.getMessage());
            return null;
        }
    }

    public static C18106phe c(String str, Map<String, Object> map, int i, int i2) throws IOException {
        Throwable th;
        OutputStreamWriter outputStreamWriter;
        Iterator<Map.Entry<String, Object>> it;
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
        OutputStreamWriter outputStreamWriter2 = null;
        try {
            httpURLConnection.setConnectTimeout(i);
            httpURLConnection.setReadTimeout(i2);
            httpURLConnection.setDoOutput(true);
            httpURLConnection.setDoInput(true);
            httpURLConnection.setRequestMethod("POST");
            httpURLConnection.setRequestProperty("Content-Type", "multipart/form-data; boundary=----JavaZnGpCtePMx0KrHw_G0Xl9Yefer8JZlRJSXe");
            httpURLConnection.setInstanceFollowRedirects(true);
            if (map != null && map.size() > 0) {
                StringBuilder sb = new StringBuilder();
                OutputStream outputStream = httpURLConnection.getOutputStream();
                outputStreamWriter = new OutputStreamWriter(outputStream, "UTF-8");
                try {
                    String str2 = "------JavaZnGpCtePMx0KrHw_G0Xl9Yefer8JZlRJSXe";
                    Iterator<Map.Entry<String, Object>> it2 = map.entrySet().iterator();
                    while (it2.hasNext()) {
                        Map.Entry<String, Object> next = it2.next();
                        String key = next.getKey();
                        Object value = next.getValue();
                        outputStreamWriter.append((CharSequence) str2).append((CharSequence) HttpRequestContent.NEWLINE);
                        if (value instanceof SFile) {
                            SFile sFile = (SFile) value;
                            it = it2;
                            outputStreamWriter.append((CharSequence) "Content-Disposition: form-data; name=\"").append((CharSequence) key).append((CharSequence) "\"; filename=\"").append((CharSequence) sFile.i()).append((CharSequence) "\"").append((CharSequence) HttpRequestContent.NEWLINE);
                            outputStreamWriter.append((CharSequence) "Content-Type: application/octet-stream").append((CharSequence) HttpRequestContent.NEWLINE).append((CharSequence) HttpRequestContent.NEWLINE);
                            sb.append("Content-Disposition: form-data; name=\"");
                            sb.append(key);
                            sb.append("\"; filename=\"");
                            sb.append(sFile.i());
                            sb.append("\"");
                            sb.append(HttpRequestContent.NEWLINE);
                            sb.append("Content-Type: image/");
                            sb.append(C5786Rje.c(sFile.i()));
                            sb.append(HttpRequestContent.NEWLINE);
                            sb.append(HttpRequestContent.NEWLINE);
                            sb.append("[FILE]");
                            outputStreamWriter.flush();
                            C7794Yje.a(sFile, outputStream);
                            outputStream.flush();
                        } else {
                            it = it2;
                            String obj = value.toString();
                            outputStreamWriter.append((CharSequence) "Content-Disposition: form-data; name=\"").append((CharSequence) key).append((CharSequence) "\"").append((CharSequence) HttpRequestContent.NEWLINE).append((CharSequence) HttpRequestContent.NEWLINE);
                            outputStreamWriter.append((CharSequence) obj);
                            sb.append("Content-Disposition: form-data; name=\"");
                            sb.append(key);
                            sb.append("\"");
                            sb.append(HttpRequestContent.NEWLINE);
                            sb.append(HttpRequestContent.NEWLINE);
                            sb.append(obj);
                        }
                        outputStreamWriter.write(HttpRequestContent.NEWLINE);
                        sb.append(HttpRequestContent.NEWLINE);
                        it2 = it;
                    }
                    outputStreamWriter.append((CharSequence) str2).append((CharSequence) "--").append((CharSequence) HttpRequestContent.NEWLINE);
                    outputStreamWriter.flush();
                    sb.append(str2);
                    sb.append("--");
                    sb.append(HttpRequestContent.NEWLINE);
                    C6040Sge.a(PKi.f13116a, sb.toString());
                    outputStreamWriter2 = outputStreamWriter;
                } catch (Throwable th2) {
                    th = th2;
                    if (outputStreamWriter != null) {
                        try {
                            outputStreamWriter.close();
                        } catch (IOException e) {
                            C6040Sge.b(PKi.f13116a, "", e);
                        }
                    }
                    httpURLConnection.disconnect();
                    throw th;
                }
            }
            C18106phe c18106phe = new C18106phe(httpURLConnection);
            if (outputStreamWriter2 != null) {
                try {
                    outputStreamWriter2.close();
                } catch (IOException e2) {
                    C6040Sge.b(PKi.f13116a, "", e2);
                }
            }
            httpURLConnection.disconnect();
            return c18106phe;
        } catch (Throwable th3) {
            th = th3;
            outputStreamWriter = outputStreamWriter2;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|2|3|(6:(3:35|36|(20:38|40|41|(8:45|46|47|(16:65|66|67|68|69|70|(3:72|73|(7:80|81|82|(3:87|88|(3:95|85|86))|84|85|86))|101|102|103|104|82|(0)|84|85|86)(6:49|50|51|52|53|54)|55|56|42|43)|119|120|121|122|123|124|125|126|6|7|8|9|10|(2:15|16)|12|13))|9|10|(0)|12|13)|5|6|7|8|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x026e, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x026f, code lost:
        r4 = r16;
        r5 = r17;
     */
    /* JADX WARN: Removed duplicated region for block: B:111:0x013e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:137:0x025b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x027c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.lenovo.anyshare.C18106phe d(java.lang.String r22, java.util.Map<java.lang.String, java.lang.Object> r23, int r24, int r25) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 651
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C8048Zge.d(java.lang.String, java.util.Map, int, int):com.lenovo.anyshare.phe");
    }

    public static C18106phe e(String str, Map<String, Object> map, int i, int i2) throws IOException {
        Throwable th;
        OutputStreamWriter outputStreamWriter;
        Iterator<Map.Entry<String, Object>> it;
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
        OutputStreamWriter outputStreamWriter2 = null;
        try {
            httpURLConnection.setConnectTimeout(i);
            httpURLConnection.setReadTimeout(i2);
            httpURLConnection.setChunkedStreamingMode(65536);
            httpURLConnection.setDoOutput(true);
            httpURLConnection.setDoInput(true);
            httpURLConnection.setRequestMethod("POST");
            httpURLConnection.setRequestProperty("Content-Type", "multipart/form-data; boundary=----JavaZnGpCtePMx0KrHw_G0Xl9Yefer8JZlRJSXe");
            httpURLConnection.setInstanceFollowRedirects(true);
            if (map != null && map.size() > 0) {
                StringBuilder sb = new StringBuilder();
                OutputStream outputStream = httpURLConnection.getOutputStream();
                outputStreamWriter = new OutputStreamWriter(outputStream, "UTF-8");
                try {
                    String str2 = "------JavaZnGpCtePMx0KrHw_G0Xl9Yefer8JZlRJSXe";
                    Iterator<Map.Entry<String, Object>> it2 = map.entrySet().iterator();
                    while (it2.hasNext()) {
                        Map.Entry<String, Object> next = it2.next();
                        String key = next.getKey();
                        Object value = next.getValue();
                        outputStreamWriter.append((CharSequence) str2).append((CharSequence) HttpRequestContent.NEWLINE);
                        if (value instanceof SFile) {
                            SFile sFile = (SFile) value;
                            it = it2;
                            outputStreamWriter.append((CharSequence) "Content-Disposition: form-data; name=\"").append((CharSequence) key).append((CharSequence) "\"; filename=\"").append((CharSequence) sFile.i()).append((CharSequence) "\"").append((CharSequence) HttpRequestContent.NEWLINE);
                            outputStreamWriter.append((CharSequence) "Content-Type: application/octet-stream").append((CharSequence) HttpRequestContent.NEWLINE).append((CharSequence) HttpRequestContent.NEWLINE);
                            sb.append("Content-Disposition: form-data; name=\"");
                            sb.append(key);
                            sb.append("\"; filename=\"");
                            sb.append(sFile.i());
                            sb.append("\"");
                            sb.append(HttpRequestContent.NEWLINE);
                            sb.append("Content-Type: image/");
                            sb.append(C5786Rje.c(sFile.i()));
                            sb.append(HttpRequestContent.NEWLINE);
                            sb.append(HttpRequestContent.NEWLINE);
                            sb.append("[FILE]");
                            outputStreamWriter.flush();
                            C7794Yje.a(sFile, outputStream);
                            outputStream.flush();
                        } else {
                            it = it2;
                            String obj = value.toString();
                            outputStreamWriter.append((CharSequence) "Content-Disposition: form-data; name=\"").append((CharSequence) key).append((CharSequence) "\"").append((CharSequence) HttpRequestContent.NEWLINE).append((CharSequence) HttpRequestContent.NEWLINE);
                            outputStreamWriter.append((CharSequence) obj);
                            sb.append("Content-Disposition: form-data; name=\"");
                            sb.append(key);
                            sb.append("\"");
                            sb.append(HttpRequestContent.NEWLINE);
                            sb.append(HttpRequestContent.NEWLINE);
                            sb.append(obj);
                        }
                        outputStreamWriter.write(HttpRequestContent.NEWLINE);
                        sb.append(HttpRequestContent.NEWLINE);
                        it2 = it;
                    }
                    outputStreamWriter.append((CharSequence) str2).append((CharSequence) "--").append((CharSequence) HttpRequestContent.NEWLINE);
                    outputStreamWriter.flush();
                    sb.append(str2);
                    sb.append("--");
                    sb.append(HttpRequestContent.NEWLINE);
                    C6040Sge.a(PKi.f13116a, sb.toString());
                    outputStreamWriter2 = outputStreamWriter;
                } catch (Throwable th2) {
                    th = th2;
                    if (outputStreamWriter != null) {
                        try {
                            outputStreamWriter.close();
                        } catch (IOException e) {
                            C6040Sge.b(PKi.f13116a, "", e);
                        }
                    }
                    httpURLConnection.disconnect();
                    throw th;
                }
            }
            C18106phe c18106phe = new C18106phe(httpURLConnection);
            if (outputStreamWriter2 != null) {
                try {
                    outputStreamWriter2.close();
                } catch (IOException e2) {
                    C6040Sge.b(PKi.f13116a, "", e2);
                }
            }
            httpURLConnection.disconnect();
            return c18106phe;
        } catch (Throwable th3) {
            th = th3;
            outputStreamWriter = outputStreamWriter2;
        }
    }

    public static C18106phe f(String str, Map<String, String> map, int i, int i2) throws IOException {
        String replace = UUID.randomUUID().toString().replace("-", "");
        StringBuilder sb = new StringBuilder(str);
        if (!str.contains("?")) {
            sb.append("?");
        }
        if (sb.toString().contains("=")) {
            sb.append(C4152Lrc.j);
        }
        sb.append("trace_id");
        sb.append("=");
        sb.append(b(replace));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("trace_id", replace);
        return b(sb.toString(), linkedHashMap, map, i, i2);
    }

    public static C18106phe a(String str, String str2, Map<String, String> map, Map<String, String> map2, int i, int i2, X509TrustManager x509TrustManager, C6911Vhe c6911Vhe, HostnameVerifier hostnameVerifier) throws IOException {
        String replace = UUID.randomUUID().toString().replace("-", "");
        if (map2 == null) {
            map2 = new LinkedHashMap<>();
        }
        map2.put("trace_id", replace);
        StringBuilder sb = new StringBuilder(str2);
        if (!str2.contains("?")) {
            sb.append("?");
        }
        for (Map.Entry<String, String> entry : map2.entrySet()) {
            if (sb.toString().contains("=")) {
                sb.append(C4152Lrc.j);
            }
            sb.append(entry.getKey());
            sb.append("=");
            sb.append(b(entry.getValue()));
        }
        URL url = new URL(sb.toString());
        Request.Builder builder = new Request.Builder();
        builder.url(url);
        if (map != null) {
            for (Map.Entry<String, String> entry2 : map.entrySet()) {
                builder.addHeader(entry2.getKey(), entry2.getValue());
            }
        }
        builder.addHeader("trace_id", replace);
        builder.addHeader("portal", str);
        return new C18106phe(a(i, i2, x509TrustManager, c6911Vhe, hostnameVerifier).newCall(builder.build()).execute());
    }

    public static C18106phe b(String str, String str2, Map<String, String> map, Map<String, String> map2, int i, int i2) throws IOException {
        String replace = UUID.randomUUID().toString().replace("-", "");
        if (map2 == null) {
            map2 = new LinkedHashMap<>();
        }
        StringBuilder sb = new StringBuilder(str2);
        if (!str2.contains("?")) {
            sb.append("?");
        }
        for (Map.Entry<String, String> entry : map2.entrySet()) {
            if (sb.toString().contains("=")) {
                sb.append(C4152Lrc.j);
            }
            sb.append(entry.getKey());
            sb.append("=");
            sb.append(b(entry.getValue()));
        }
        URL url = new URL(sb.toString());
        Request.Builder builder = new Request.Builder();
        builder.head().url(url);
        if (map != null) {
            for (Map.Entry<String, String> entry2 : map.entrySet()) {
                builder.addHeader(entry2.getKey(), entry2.getValue());
            }
        }
        builder.addHeader("trace_id", replace);
        builder.addHeader("portal", str);
        return new C18106phe(a(i, i2, (X509TrustManager) null, (C6911Vhe) null, (HostnameVerifier) null).newCall(builder.build()).execute());
    }

    public static C18106phe a(String str, String str2, Map<String, String> map, int i, int i2) throws IOException {
        return a(str, str2, (Map<String, String>) null, map, i, i2);
    }

    public static Call b(String str, String str2, Map<String, String> map, File file, int i, int i2, InterfaceC6338The interfaceC6338The) throws IOException {
        String replace = UUID.randomUUID().toString().replace("-", "");
        StringBuilder sb = new StringBuilder(str2);
        if (map == null) {
            map = new LinkedHashMap<>();
        }
        map.put("trace_id", replace);
        map.put("portal", str);
        URL url = new URL(sb.toString());
        Request.Builder builder = new Request.Builder();
        builder.url(url);
        for (Map.Entry<String, String> entry : map.entrySet()) {
            builder.addHeader(entry.getKey(), entry.getValue());
        }
        builder.put(new C16886nhe(RequestBody.create(MediaType.parse(map.containsKey("Content-Type") ? map.get("Content-Type") : "application/octet-stream"), file), interfaceC6338The));
        long j = i2;
        return C12594ghe.j().newBuilder().connectTimeout(i, TimeUnit.MILLISECONDS).writeTimeout(j, TimeUnit.MILLISECONDS).readTimeout(j, TimeUnit.MILLISECONDS).build().newCall(builder.build());
    }

    public static Call a(String str, String str2, Map<String, String> map, File file, int i, int i2, InterfaceC6338The interfaceC6338The) throws IOException {
        String replace = UUID.randomUUID().toString().replace("-", "");
        StringBuilder sb = new StringBuilder(str2);
        if (map == null) {
            map = new LinkedHashMap<>();
        }
        map.put("trace_id", replace);
        map.put("portal", str);
        URL url = new URL(sb.toString());
        Request.Builder builder = new Request.Builder();
        builder.url(url);
        for (Map.Entry<String, String> entry : map.entrySet()) {
            builder.addHeader(entry.getKey(), entry.getValue());
        }
        builder.post(new C16886nhe(RequestBody.create(MediaType.parse(map.containsKey("Content-Type") ? map.get("Content-Type") : "application/octet-stream"), file), interfaceC6338The));
        long j = i2;
        return C12594ghe.j().newBuilder().connectTimeout(i, TimeUnit.MILLISECONDS).writeTimeout(j, TimeUnit.MILLISECONDS).readTimeout(j, TimeUnit.MILLISECONDS).build().newCall(builder.build());
    }

    public static C18106phe b(String str, Map<String, String> map, Map<String, String> map2, int i, int i2) throws IOException {
        C6040Sge.a(PKi.f13116a, "post url -> " + str);
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
        OutputStreamWriter outputStreamWriter = null;
        try {
            httpURLConnection.setConnectTimeout(i);
            httpURLConnection.setReadTimeout(i2);
            boolean z = true;
            httpURLConnection.setDoOutput(true);
            httpURLConnection.setDoInput(true);
            httpURLConnection.setRequestMethod("POST");
            httpURLConnection.setRequestProperty("Content-Type", com.anythink.expressad.foundation.g.f.g.b.e);
            httpURLConnection.setInstanceFollowRedirects(true);
            if (map != null && map.size() > 0) {
                for (Map.Entry<String, String> entry : map.entrySet()) {
                    httpURLConnection.setRequestProperty(entry.getKey(), entry.getValue());
                }
            }
            if (map2 != null && map2.size() > 0) {
                StringBuilder sb = new StringBuilder();
                OutputStreamWriter outputStreamWriter2 = new OutputStreamWriter(httpURLConnection.getOutputStream(), "UTF-8");
                try {
                    for (Map.Entry<String, String> entry2 : map2.entrySet()) {
                        if (z) {
                            z = false;
                        } else {
                            outputStreamWriter2.write(C4152Lrc.j);
                            sb.append(C4152Lrc.j);
                        }
                        outputStreamWriter2.append((CharSequence) entry2.getKey()).append((CharSequence) "=").append((CharSequence) b(entry2.getValue()));
                        sb.append(entry2.getKey());
                        sb.append("=");
                        sb.append(b(entry2.getValue()));
                    }
                    outputStreamWriter2.flush();
                    C6040Sge.e(PKi.f13116a, "post params: " + ((Object) sb));
                    outputStreamWriter = outputStreamWriter2;
                } catch (Throwable th) {
                    th = th;
                    outputStreamWriter = outputStreamWriter2;
                    if (outputStreamWriter != null) {
                        try {
                            outputStreamWriter.close();
                        } catch (IOException unused) {
                        }
                    }
                    httpURLConnection.disconnect();
                    throw th;
                }
            }
            C18106phe c18106phe = new C18106phe(httpURLConnection);
            C6040Sge.a(PKi.f13116a, "response" + c18106phe.b);
            if (outputStreamWriter != null) {
                try {
                    outputStreamWriter.close();
                } catch (IOException unused2) {
                }
            }
            httpURLConnection.disconnect();
            return c18106phe;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static C18106phe a(String str, Map<String, String> map, Map<String, String> map2, int i, int i2) throws IOException {
        StringBuilder sb = new StringBuilder(str);
        if (map2 != null && map2.size() > 0) {
            if (!str.contains("?")) {
                sb.append("?");
            }
            for (Map.Entry<String, String> entry : map2.entrySet()) {
                if (sb.toString().contains("=")) {
                    sb.append(C4152Lrc.j);
                }
                sb.append(entry.getKey());
                sb.append("=");
                sb.append(b(entry.getValue()));
            }
        }
        C6040Sge.a(PKi.f13116a, "get url -> " + sb.toString());
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(sb.toString()).openConnection();
        try {
            httpURLConnection.setConnectTimeout(i);
            httpURLConnection.setReadTimeout(i2);
            httpURLConnection.setDoInput(true);
            httpURLConnection.setRequestMethod("GET");
            httpURLConnection.setInstanceFollowRedirects(true);
            if (map != null && map.size() > 0) {
                for (Map.Entry<String, String> entry2 : map.entrySet()) {
                    httpURLConnection.setRequestProperty(entry2.getKey(), entry2.getValue());
                }
            }
            C18106phe c18106phe = new C18106phe(httpURLConnection);
            httpURLConnection.disconnect();
            C6040Sge.a(PKi.f13116a, "response" + c18106phe.b);
            return c18106phe;
        } catch (Throwable th) {
            httpURLConnection.disconnect();
            throw th;
        }
    }

    public static C18106phe a(String str, Map<String, String> map, int i, int i2) throws IOException {
        return a(str, (Map<String, String>) null, map, i, i2);
    }

    public static C18106phe a(String str, Map<String, String> map, byte[] bArr, int i, int i2) throws IOException {
        StringBuilder sb = new StringBuilder(str);
        if (map != null && map.size() > 0) {
            if (!str.contains("?")) {
                sb.append("?");
            }
            for (Map.Entry<String, String> entry : map.entrySet()) {
                if (sb.toString().contains("=")) {
                    sb.append(C4152Lrc.j);
                }
                sb.append(entry.getKey());
                sb.append("=");
                sb.append(b(entry.getValue()));
            }
        }
        BufferedOutputStream bufferedOutputStream = null;
        C6040Sge.a(PKi.f13116a, "post buffer url -> " + sb.toString());
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(sb.toString()).openConnection();
        try {
            httpURLConnection.setConnectTimeout(i);
            httpURLConnection.setReadTimeout(i2);
            httpURLConnection.setDoOutput(true);
            httpURLConnection.setDoInput(true);
            httpURLConnection.setRequestMethod("POST");
            httpURLConnection.setInstanceFollowRedirects(true);
            httpURLConnection.setRequestProperty("Content-Type", "application/octet-stream");
            if (bArr != null) {
                BufferedOutputStream bufferedOutputStream2 = new BufferedOutputStream(httpURLConnection.getOutputStream());
                try {
                    bufferedOutputStream2.write(bArr);
                    bufferedOutputStream2.flush();
                    bufferedOutputStream = bufferedOutputStream2;
                } catch (Throwable th) {
                    th = th;
                    bufferedOutputStream = bufferedOutputStream2;
                    if (bufferedOutputStream != null) {
                        try {
                            bufferedOutputStream.close();
                        } catch (IOException unused) {
                        }
                    }
                    httpURLConnection.disconnect();
                    throw th;
                }
            }
            C18106phe c18106phe = new C18106phe(httpURLConnection);
            if (bufferedOutputStream != null) {
                try {
                    bufferedOutputStream.close();
                } catch (IOException unused2) {
                }
            }
            httpURLConnection.disconnect();
            return c18106phe;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static C18106phe b(String str, Map<String, String> map, int i, int i2) throws IOException {
        return b(str, (Map<String, String>) null, map, i, i2);
    }

    public static C18106phe b(String str, Map<String, String> map, byte[] bArr, int i, int i2) throws IOException {
        C6040Sge.a(PKi.f13116a, "post url -> " + str);
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
        BufferedOutputStream bufferedOutputStream = null;
        try {
            httpURLConnection.setConnectTimeout(i);
            httpURLConnection.setReadTimeout(i2);
            httpURLConnection.setDoOutput(true);
            httpURLConnection.setDoInput(true);
            httpURLConnection.setRequestMethod("POST");
            httpURLConnection.setChunkedStreamingMode(0);
            if (map != null && map.size() > 0) {
                for (Map.Entry<String, String> entry : map.entrySet()) {
                    httpURLConnection.setRequestProperty(entry.getKey(), entry.getValue());
                }
            }
            if (bArr != null) {
                BufferedOutputStream bufferedOutputStream2 = new BufferedOutputStream(httpURLConnection.getOutputStream());
                try {
                    bufferedOutputStream2.write(bArr);
                    bufferedOutputStream2.flush();
                    bufferedOutputStream = bufferedOutputStream2;
                } catch (Throwable th) {
                    bufferedOutputStream = bufferedOutputStream2;
                    th = th;
                    C7794Yje.a(bufferedOutputStream);
                    httpURLConnection.disconnect();
                    throw th;
                }
            }
            C18106phe c18106phe = new C18106phe(httpURLConnection);
            C7794Yje.a(bufferedOutputStream);
            httpURLConnection.disconnect();
            C6040Sge.a(PKi.f13116a, "response" + c18106phe.b);
            return c18106phe;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static C18106phe a(String str, byte[] bArr, int i, int i2) throws IOException {
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
        BufferedOutputStream bufferedOutputStream = null;
        try {
            httpURLConnection.setConnectTimeout(i);
            httpURLConnection.setReadTimeout(i2);
            httpURLConnection.setDoOutput(true);
            httpURLConnection.setDoInput(true);
            httpURLConnection.setRequestMethod("POST");
            httpURLConnection.setInstanceFollowRedirects(true);
            httpURLConnection.setRequestProperty("Content-Type", "multipart/form-data; boundary=ZnGpCtePMx0KrHw_G0Xl9Yefer8JZlRJSXe");
            String str2 = "--ZnGpCtePMx0KrHw_G0Xl9Yefer8JZlRJSXe";
            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(httpURLConnection.getOutputStream(), "UTF-8");
            outputStreamWriter.append((CharSequence) str2).append((CharSequence) HttpRequestContent.NEWLINE);
            outputStreamWriter.append((CharSequence) "Content-Disposition: form-data; name=\"").append((CharSequence) MFc.q).append((CharSequence) "\"; filename=\"").append((CharSequence) "icon.jpg").append((CharSequence) "\"").append((CharSequence) HttpRequestContent.NEWLINE);
            outputStreamWriter.append((CharSequence) "Content-Type: image/").append((CharSequence) C10357cyc.j).append((CharSequence) HttpRequestContent.NEWLINE).append((CharSequence) HttpRequestContent.NEWLINE);
            outputStreamWriter.flush();
            if (bArr != null) {
                BufferedOutputStream bufferedOutputStream2 = new BufferedOutputStream(httpURLConnection.getOutputStream());
                try {
                    bufferedOutputStream2.write(bArr);
                    bufferedOutputStream2.flush();
                    bufferedOutputStream = bufferedOutputStream2;
                } catch (Throwable th) {
                    th = th;
                    bufferedOutputStream = bufferedOutputStream2;
                    if (bufferedOutputStream != null) {
                        try {
                            bufferedOutputStream.close();
                        } catch (IOException unused) {
                        }
                    }
                    httpURLConnection.disconnect();
                    throw th;
                }
            }
            outputStreamWriter.append((CharSequence) HttpRequestContent.NEWLINE);
            outputStreamWriter.append((CharSequence) str2).append((CharSequence) "--").append((CharSequence) HttpRequestContent.NEWLINE);
            outputStreamWriter.flush();
            C18106phe c18106phe = new C18106phe(httpURLConnection);
            if (bufferedOutputStream != null) {
                try {
                    bufferedOutputStream.close();
                } catch (IOException unused2) {
                }
            }
            httpURLConnection.disconnect();
            return c18106phe;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static C18106phe b(String str, byte[] bArr, int i, int i2) throws IOException {
        return a(str, "", bArr, i, i2);
    }

    public static C18106phe b(String str, Map<String, Object> map, int i) throws IOException {
        IOException e = new IOException();
        int i2 = 0;
        while (i2 < i) {
            long currentTimeMillis = System.currentTimeMillis();
            try {
                C18106phe c = c(str, map, 10000, 10000);
                a(ObjectStore.getContext(), "success", str, System.currentTimeMillis() - currentTimeMillis, (String) null);
                return c;
            } catch (IOException e2) {
                e = e2;
                i2++;
                C6040Sge.b(PKi.f13116a, "doRetryPostMultipart(): URL: " + str + ", Retry count:" + i2 + " and exception:" + e.toString());
                a(ObjectStore.getContext(), C20443tZg.f27125a, str, System.currentTimeMillis() - currentTimeMillis, e.toString());
            }
        }
        throw e;
    }

    public static C18106phe a(String str, String str2, Map<String, String> map, byte[] bArr, int i, int i2) throws IOException {
        return a(str, str2, map, bArr, i, i2, (X509TrustManager) null, (C6911Vhe) null, (HostnameVerifier) null);
    }

    public static C18106phe a(String str, String str2, Map<String, String> map, byte[] bArr, int i, int i2, X509TrustManager x509TrustManager, C6911Vhe c6911Vhe, HostnameVerifier hostnameVerifier) throws IOException {
        String replace = UUID.randomUUID().toString().replace("-", "");
        StringBuilder sb = new StringBuilder(str2);
        if (!str2.contains("?")) {
            sb.append("?");
        }
        if (sb.toString().contains("=")) {
            sb.append(C4152Lrc.j);
        }
        sb.append("trace_id");
        sb.append("=");
        sb.append(b(replace));
        if (map == null) {
            map = new LinkedHashMap<>();
        }
        map.put("trace_id", replace);
        map.put("portal", str);
        URL url = new URL(sb.toString());
        Request.Builder builder = new Request.Builder();
        builder.url(url);
        for (Map.Entry<String, String> entry : map.entrySet()) {
            builder.addHeader(entry.getKey(), entry.getValue());
        }
        builder.post(RequestBody.create(MediaType.parse(map.containsKey("Content-Type") ? map.get("Content-Type") : "application/octet-stream"), bArr));
        try {
            return new C18106phe(a(i, i2, x509TrustManager, c6911Vhe, hostnameVerifier).newCall(builder.build()).execute());
        } catch (Error e) {
            throw new IOException("client execute throw error! " + e.getClass() + e.getMessage());
        }
    }

    public static C18106phe a(String str, String str2, Map<String, String> map, List<Pair<String, Object>> list, int i, int i2) throws IOException {
        return a(str, str2, map, list, i, i2, (X509TrustManager) null, (C6911Vhe) null, (HostnameVerifier) null);
    }

    public static C18106phe a(String str, String str2, Map<String, String> map, List<Pair<String, Object>> list, int i, int i2, X509TrustManager x509TrustManager, C6911Vhe c6911Vhe, HostnameVerifier hostnameVerifier) throws IOException {
        String replace = UUID.randomUUID().toString().replace("-", "");
        StringBuilder sb = new StringBuilder(str2);
        if (!str2.contains("?")) {
            sb.append("?");
        }
        if (sb.toString().contains("=")) {
            sb.append(C4152Lrc.j);
        }
        sb.append("trace_id");
        sb.append("=");
        sb.append(b(replace));
        if (map == null) {
            map = new LinkedHashMap<>();
        }
        map.put("trace_id", replace);
        map.put("portal", str);
        URL url = new URL(sb.toString());
        Request.Builder builder = new Request.Builder();
        builder.url(url);
        for (Map.Entry<String, String> entry : map.entrySet()) {
            builder.addHeader(entry.getKey(), entry.getValue());
        }
        MultipartBody.Builder type = new MultipartBody.Builder().setType(MultipartBody.FORM);
        for (Pair<String, Object> pair : list) {
            String str3 = (String) pair.first;
            Object obj = pair.second;
            if (obj instanceof File) {
                File file = (File) obj;
                type.addFormDataPart(str3, file.getName(), RequestBody.create(MediaType.parse("application/octet-stream"), file));
            } else if (obj instanceof byte[]) {
                type.addFormDataPart(str3, String.valueOf(System.currentTimeMillis()), RequestBody.create(MediaType.parse("application/octet-stream"), (byte[]) obj));
            } else {
                type.addFormDataPart(str3, String.valueOf(obj));
            }
        }
        builder.post(type.build());
        return new C18106phe(a(i, i2, x509TrustManager, c6911Vhe, hostnameVerifier).newCall(builder.build()).execute());
    }

    public static C18106phe a(String str, String str2, Map<String, String> map, List<Pair<String, Object>> list, int i, int i2, InterfaceC6338The interfaceC6338The) throws IOException {
        String replace = UUID.randomUUID().toString().replace("-", "");
        StringBuilder sb = new StringBuilder(str2);
        if (!str2.contains("?")) {
            sb.append("?");
        }
        if (sb.toString().contains("=")) {
            sb.append(C4152Lrc.j);
        }
        sb.append("trace_id");
        sb.append("=");
        sb.append(b(replace));
        if (map == null) {
            map = new LinkedHashMap<>();
        }
        map.put("trace_id", replace);
        map.put("portal", str);
        URL url = new URL(sb.toString());
        Request.Builder builder = new Request.Builder();
        builder.url(url);
        for (Map.Entry<String, String> entry : map.entrySet()) {
            builder.addHeader(entry.getKey(), entry.getValue());
        }
        MultipartBody.Builder type = new MultipartBody.Builder().setType(MultipartBody.FORM);
        for (Pair<String, Object> pair : list) {
            String str3 = (String) pair.first;
            Object obj = pair.second;
            if (obj instanceof File) {
                File file = (File) obj;
                type.addFormDataPart(str3, file.getName(), RequestBody.create(MediaType.parse("application/octet-stream"), file));
            } else if (obj instanceof byte[]) {
                type.addFormDataPart(str3, String.valueOf(System.currentTimeMillis()), RequestBody.create(MediaType.parse("application/octet-stream"), (byte[]) obj));
            } else {
                type.addFormDataPart(str3, String.valueOf(obj));
            }
        }
        builder.post(new C16886nhe(type.build(), interfaceC6338The));
        return new C18106phe(a(i, i2, (X509TrustManager) null, (C6911Vhe) null, (HostnameVerifier) null).newCall(builder.build()).execute());
    }

    public static OkHttpClient a(int i, int i2, X509TrustManager x509TrustManager, C6911Vhe c6911Vhe, HostnameVerifier hostnameVerifier) {
        OkHttpClient.Builder newBuilder = C12594ghe.d().newBuilder();
        long j = i2;
        newBuilder.connectTimeout(i, TimeUnit.MILLISECONDS).writeTimeout(j, TimeUnit.MILLISECONDS).readTimeout(j, TimeUnit.MILLISECONDS);
        if (x509TrustManager != null) {
            newBuilder.sslSocketFactory(new C7198Whe(x509TrustManager, c6911Vhe), x509TrustManager).hostnameVerifier(C8345_he.f18133a);
        } else if (hostnameVerifier != null) {
            newBuilder.hostnameVerifier(hostnameVerifier);
        }
        return newBuilder.build();
    }

    public static OkHttpClient a(int i, int i2) {
        OkHttpClient.Builder newBuilder = C12594ghe.k().newBuilder();
        long j = i2;
        newBuilder.connectTimeout(i, TimeUnit.MILLISECONDS).writeTimeout(j, TimeUnit.MILLISECONDS).readTimeout(j, TimeUnit.MILLISECONDS);
        return newBuilder.build();
    }

    public static Map<String, String> a(String str) {
        C10801dke.c(str);
        int indexOf = str.indexOf(63);
        if (indexOf >= 0) {
            String substring = str.substring(indexOf + 1);
            if (TextUtils.isEmpty(substring)) {
                return null;
            }
            String[] split = substring.split(C4152Lrc.j);
            if (split.length == 0) {
                return null;
            }
            HashMap hashMap = new HashMap();
            String str2 = null;
            for (String str3 : split) {
                String[] split2 = str3.split("=");
                if (split2.length == 2) {
                    try {
                        split2[1] = URLDecoder.decode(split2[1], "UTF-8");
                    } catch (UnsupportedEncodingException e) {
                        C6040Sge.f(PKi.f13116a, "param decode failed, " + e.getMessage());
                    } catch (Exception e2) {
                        C6040Sge.f(PKi.f13116a, "param decode failed, " + e2.getMessage());
                    }
                    hashMap.put(split2[0], split2[1]);
                    str2 = split2[0];
                } else if (str2 != null) {
                    hashMap.put(str2, ((String) hashMap.get(str2)) + C4152Lrc.j + str3);
                }
            }
            return hashMap;
        }
        return null;
    }

    public static C18106phe a(String str, String str2, byte[] bArr, int i, int i2) throws IOException {
        StringBuilder sb = new StringBuilder(str);
        C6040Sge.a(PKi.f13116a, "post buffer url -> " + sb.toString());
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(sb.toString()).openConnection();
        BufferedOutputStream bufferedOutputStream = null;
        try {
            httpURLConnection.setConnectTimeout(i);
            httpURLConnection.setReadTimeout(i2);
            httpURLConnection.setDoOutput(true);
            httpURLConnection.setDoInput(true);
            httpURLConnection.setRequestMethod("POST");
            httpURLConnection.setInstanceFollowRedirects(true);
            httpURLConnection.setRequestProperty("Content-Type", "application/json");
            httpURLConnection.setRequestProperty("Accept-Charset", "UTF-8");
            if (!TextUtils.isEmpty(str2)) {
                httpURLConnection.setRequestProperty("Host", str2);
            }
            if (bArr != null) {
                BufferedOutputStream bufferedOutputStream2 = new BufferedOutputStream(httpURLConnection.getOutputStream());
                try {
                    bufferedOutputStream2.write(bArr);
                    bufferedOutputStream2.flush();
                    bufferedOutputStream = bufferedOutputStream2;
                } catch (Throwable th) {
                    bufferedOutputStream = bufferedOutputStream2;
                    th = th;
                    if (bufferedOutputStream != null) {
                        try {
                            bufferedOutputStream.close();
                        } catch (IOException unused) {
                        }
                    }
                    httpURLConnection.disconnect();
                    throw th;
                }
            }
            C18106phe c18106phe = new C18106phe(httpURLConnection);
            if (bufferedOutputStream != null) {
                try {
                    bufferedOutputStream.close();
                } catch (IOException unused2) {
                }
            }
            httpURLConnection.disconnect();
            return c18106phe;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static C18106phe a(String str, String str2, byte[] bArr, int i) throws IOException {
        return a(str, str2, bArr, i, 10000, 10000);
    }

    public static C18106phe a(String str, String str2, byte[] bArr, int i, int i2, int i3) throws IOException {
        return a(str, str2, bArr, i, i2, i3, i2, i3);
    }

    public static C18106phe a(String str, String str2, byte[] bArr, int i, int i2, int i3, int i4, int i5) throws IOException {
        C18106phe a2;
        IOException e = new IOException();
        int i6 = 0;
        while (i6 < i) {
            long currentTimeMillis = System.currentTimeMillis();
            try {
                HashMap hashMap = new HashMap();
                hashMap.put("Content-Type", "application/json");
                hashMap.put("Accept-Charset", "UTF-8");
                if (i6 == 0) {
                    a2 = a(str, str2, hashMap, bArr, i2, i3);
                } else {
                    a2 = a(str, str2, hashMap, bArr, i4, i5);
                }
                a(ObjectStore.getContext(), "success", str2, System.currentTimeMillis() - currentTimeMillis, (String) null);
                return a2;
            } catch (IOException e2) {
                e = e2;
                i6++;
                C6040Sge.b(PKi.f13116a, "doRetryPostJSON(): URL: " + str2 + ", Retry count:" + i6 + " and exception:" + e.toString());
                a(ObjectStore.getContext(), C20443tZg.f27125a, str2, System.currentTimeMillis() - currentTimeMillis, e.toString());
            }
        }
        throw e;
    }

    public static C18106phe a(String str, Map<String, String> map, int i) throws IOException {
        IOException e = new IOException();
        int i2 = 0;
        while (i2 < i) {
            long currentTimeMillis = System.currentTimeMillis();
            try {
                C18106phe b = b(str, map, 10000, 10000);
                a(ObjectStore.getContext(), "success", str, System.currentTimeMillis() - currentTimeMillis, (String) null);
                return b;
            } catch (IOException e2) {
                e = e2;
                i2++;
                C6040Sge.b(PKi.f13116a, "doRetryPost(): URL: " + str + ", Retry count:" + i2 + " and exception:" + e.toString());
                a(ObjectStore.getContext(), C20443tZg.f27125a, str, System.currentTimeMillis() - currentTimeMillis, e.toString());
            }
        }
        throw e;
    }

    public static void a(Context context, String str, String str2, long j, String str3) {
        if (context == null) {
            return;
        }
        try {
            if (C6062Sie.a(1000)) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("result", str);
                linkedHashMap.put("url", NetUtils.a(str2));
                linkedHashMap.put("duration", j + "");
                linkedHashMap.put("error", str3);
                C6062Sie.a(context, "CLOUD_RequestResult", linkedHashMap);
            }
        } catch (Exception unused) {
        }
    }
}
