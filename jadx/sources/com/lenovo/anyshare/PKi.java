package com.lenovo.anyshare;

import android.os.Build;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLEncoder;
import java.nio.charset.StandardCharsets;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.RequestBody;

/* loaded from: classes8.dex */
public final class PKi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f13116a = "HttpUtils";
    public static RKi b;
    public static X509TrustManager c;

    public static SKi a(String str, String str2, Map<String, String> map, Map<String, String> map2, int i, int i2, boolean z) throws IOException {
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
            sb.append(c(entry.getValue()));
        }
        URL url = new URL(sb.toString());
        Request.Builder builder = new Request.Builder();
        builder.url(url);
        if (map != null) {
            for (Map.Entry<String, String> entry2 : map.entrySet()) {
                try {
                    builder.addHeader(entry2.getKey(), entry2.getValue());
                } catch (Exception unused) {
                }
            }
        }
        builder.addHeader("trace_id", replace);
        builder.addHeader("portal", str);
        OkHttpClient.Builder newBuilder = QKi.a(z, i, i2).newBuilder();
        newBuilder.followRedirects(false).followSslRedirects(false);
        OkHttpClient build = newBuilder.build();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        try {
            SKi sKi = new SKi(build.newCall(builder.build()).execute(), false);
            a(str2, str, elapsedRealtime, sKi, "");
            return sKi;
        } catch (Exception e) {
            C6040Sge.f(f13116a, e.getMessage());
            a(str2, str, elapsedRealtime, (SKi) null, e.getMessage());
            throw e;
        }
    }

    public static SKi b(String str, String str2, Map<String, String> map, Map<String, String> map2, int i, int i2) throws IOException {
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
            sb.append(c(entry.getValue()));
        }
        URL url = new URL(sb.toString());
        Request.Builder builder = new Request.Builder();
        builder.head().url(url);
        if (map != null) {
            for (Map.Entry<String, String> entry2 : map.entrySet()) {
                try {
                    builder.addHeader(entry2.getKey(), entry2.getValue());
                } catch (Exception unused) {
                }
            }
        }
        builder.addHeader("trace_id", replace);
        builder.addHeader("portal", str);
        return new SKi(a(str, str2, i, i2).newCall(builder.build()).execute());
    }

    public static String c(String str) {
        try {
            return URLEncoder.encode(str, "UTF-8");
        } catch (UnsupportedEncodingException e) {
            C10801dke.a(e.getMessage());
            return null;
        }
    }

    public static SKi b(String str, Map<String, String> map, Map<String, String> map2, int i, int i2) throws IOException {
        C6040Sge.a(f13116a, "post url -> " + str);
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
                    try {
                        httpURLConnection.setRequestProperty(entry.getKey(), entry.getValue());
                    } catch (Exception unused) {
                    }
                }
            }
            if (map2 != null && map2.size() > 0) {
                StringBuilder sb = new StringBuilder();
                OutputStreamWriter outputStreamWriter2 = new OutputStreamWriter(httpURLConnection.getOutputStream(), StandardCharsets.UTF_8);
                try {
                    for (Map.Entry<String, String> entry2 : map2.entrySet()) {
                        if (z) {
                            z = false;
                        } else {
                            outputStreamWriter2.write(C4152Lrc.j);
                            sb.append(C4152Lrc.j);
                        }
                        outputStreamWriter2.append((CharSequence) entry2.getValue());
                        sb.append(entry2.getValue());
                    }
                    outputStreamWriter2.flush();
                    C6040Sge.e(f13116a, "post params: " + ((Object) sb));
                    outputStreamWriter = outputStreamWriter2;
                } catch (Throwable th) {
                    th = th;
                    outputStreamWriter = outputStreamWriter2;
                    if (outputStreamWriter != null) {
                        try {
                            outputStreamWriter.close();
                        } catch (IOException unused2) {
                        }
                    }
                    httpURLConnection.disconnect();
                    throw th;
                }
            }
            SKi sKi = new SKi(httpURLConnection);
            if (outputStreamWriter != null) {
                try {
                    outputStreamWriter.close();
                } catch (IOException unused3) {
                }
            }
            httpURLConnection.disconnect();
            C6040Sge.a(f13116a, "response" + sKi.b);
            return sKi;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static SKi a(String str, String str2, Map<String, String> map, Map<String, String> map2, int i, int i2) throws IOException {
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
            sb.append(c(entry.getValue()));
        }
        URL url = new URL(sb.toString());
        Request.Builder builder = new Request.Builder();
        builder.url(url);
        if (map != null) {
            for (Map.Entry<String, String> entry2 : map.entrySet()) {
                try {
                    builder.addHeader(entry2.getKey(), entry2.getValue());
                } catch (Exception unused) {
                }
            }
        }
        builder.addHeader("trace_id", replace);
        builder.addHeader("portal", str);
        OkHttpClient a2 = a(str, str2, i, i2);
        long elapsedRealtime = SystemClock.elapsedRealtime();
        try {
            SKi sKi = new SKi(a2.newCall(builder.build()).execute());
            a(str2, str, elapsedRealtime, sKi, "");
            return sKi;
        } catch (Exception e) {
            e.printStackTrace();
            a(str2, str, elapsedRealtime, (SKi) null, e.getMessage());
            throw e;
        }
    }

    public static SKi b(String str) {
        try {
            return new SKi(new OkHttpClient().newCall(new Request.Builder().url(str).build()).execute());
        } catch (IOException e) {
            e.printStackTrace();
            return null;
        }
    }

    public static SKi a(String str, Map<String, String> map, Map<String, String> map2, int i, int i2) throws IOException {
        C6040Sge.a(f13116a, "post url -> " + str);
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
                    try {
                        httpURLConnection.setRequestProperty(entry.getKey(), entry.getValue());
                    } catch (Exception unused) {
                    }
                }
            }
            if (map2 != null && map2.size() > 0) {
                StringBuilder sb = new StringBuilder();
                OutputStreamWriter outputStreamWriter2 = new OutputStreamWriter(httpURLConnection.getOutputStream(), StandardCharsets.UTF_8);
                try {
                    for (Map.Entry<String, String> entry2 : map2.entrySet()) {
                        if (z) {
                            z = false;
                        } else {
                            outputStreamWriter2.write(C4152Lrc.j);
                            sb.append(C4152Lrc.j);
                        }
                        outputStreamWriter2.append((CharSequence) entry2.getValue());
                        sb.append(entry2.getValue());
                    }
                    outputStreamWriter2.flush();
                    outputStreamWriter = outputStreamWriter2;
                } catch (Throwable th) {
                    th = th;
                    outputStreamWriter = outputStreamWriter2;
                    if (outputStreamWriter != null) {
                        try {
                            outputStreamWriter.close();
                        } catch (IOException unused2) {
                        }
                    }
                    httpURLConnection.disconnect();
                    throw th;
                }
            }
            SKi sKi = new SKi(httpURLConnection);
            if (outputStreamWriter != null) {
                try {
                    outputStreamWriter.close();
                } catch (IOException unused3) {
                }
            }
            httpURLConnection.disconnect();
            C6040Sge.a(f13116a, "response" + sKi.b);
            return sKi;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static SKi a(String str, Map<String, String> map, int i, int i2) throws IOException {
        return b(str, null, map, i, i2);
    }

    public static SKi a(String str, String str2, Map<String, String> map, byte[] bArr, int i, int i2) throws IOException {
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
        sb.append(c(replace));
        if (map == null) {
            map = new LinkedHashMap<>();
        }
        map.put("trace_id", replace);
        map.put("portal", str);
        URL url = new URL(sb.toString());
        Request.Builder builder = new Request.Builder();
        builder.url(url);
        for (Map.Entry<String, String> entry : map.entrySet()) {
            try {
                builder.addHeader(entry.getKey(), entry.getValue());
            } catch (Exception unused) {
            }
        }
        builder.post(RequestBody.create(MediaType.parse(map.containsKey("Content-Type") ? map.get("Content-Type") : "application/octet-stream"), bArr));
        OkHttpClient a2 = a(str, str2, i, i2);
        long elapsedRealtime = SystemClock.elapsedRealtime();
        try {
            SKi sKi = new SKi(a2.newCall(builder.build()).execute());
            if (bArr.length != 0) {
                a(str2, str, elapsedRealtime, sKi, "");
            }
            return sKi;
        } catch (Exception e) {
            e.printStackTrace();
            if (bArr.length != 0) {
                a(str2, str, elapsedRealtime, (SKi) null, e.getMessage());
            }
            if (e instanceof IOException) {
                throw ((IOException) e);
            }
            throw new IOException(e.getMessage());
        }
    }

    public static void a(String str, String str2, long j, SKi sKi, String str3) {
        SystemClock.elapsedRealtime();
        if (sKi != null) {
            int i = sKi.c;
            String str4 = sKi.d;
            String str5 = sKi.b;
            if (str5 != null) {
                str5.length();
            } else {
                long j2 = sKi.e;
            }
        }
    }

    public static OkHttpClient a(String str, String str2, int i, int i2) {
        OkHttpClient.Builder newBuilder = QKi.a(KKi.a(), i, i2).newBuilder();
        if (Build.VERSION.SDK_INT > 21) {
            return newBuilder.build();
        }
        if (a() != null && c != null) {
            newBuilder.sslSocketFactory(a(), c);
        }
        return newBuilder.build();
    }

    public static SSLSocketFactory a() {
        if (b == null) {
            synchronized (PKi.class) {
                if (b == null) {
                    try {
                        SSLContext sSLContext = SSLContext.getInstance("TLS");
                        c = new OKi();
                        sSLContext.init(null, new X509TrustManager[]{c}, null);
                        b = new RKi(sSLContext.getSocketFactory());
                    } catch (KeyManagementException | NoSuchAlgorithmException e) {
                        e.printStackTrace();
                    }
                }
            }
        }
        return b;
    }

    public static SKi a(String str, byte[] bArr, int i, int i2) throws IOException {
        StringBuilder sb = new StringBuilder(str);
        C6040Sge.a(f13116a, "post buffer url -> " + ((Object) sb));
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
            SKi sKi = new SKi(httpURLConnection);
            if (bufferedOutputStream != null) {
                try {
                    bufferedOutputStream.close();
                } catch (IOException unused2) {
                }
            }
            httpURLConnection.disconnect();
            return sKi;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static Pair<Long, Long> a(String str, long j) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String trim = str.replace("bytes ", "").trim();
        int indexOf = trim.indexOf(45);
        long parseLong = Long.parseLong(indexOf >= 0 ? trim.substring(0, indexOf) : trim);
        int indexOf2 = trim.indexOf(47);
        if (indexOf2 >= 0) {
            return new Pair<>(Long.valueOf(parseLong), Long.valueOf(Long.parseLong(trim.substring(indexOf2 + 1))));
        }
        return new Pair<>(Long.valueOf(parseLong), Long.valueOf(parseLong + j));
    }

    public static String a(String str, String str2) {
        String[] split;
        try {
            if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2) && a(str)) {
                for (String str3 : str.substring(str.indexOf("?") + 1).split(C4152Lrc.j)) {
                    if (str3.contains(str2)) {
                        return str3.replace(str2 + "=", "");
                    }
                }
                return "";
            }
            return "";
        } catch (Exception unused) {
            return "";
        }
    }

    public static boolean a(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        String lowerCase = str.toLowerCase();
        return lowerCase.startsWith("http://") || lowerCase.startsWith("https://");
    }
}
