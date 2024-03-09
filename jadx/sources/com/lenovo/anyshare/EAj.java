package com.lenovo.anyshare;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.api.client.googleapis.batch.HttpRequestContent;
import com.ushareit.muslim.networklibrary.model.HttpHeaders;
import com.vungle.warren.log.LogEntry;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;
import java.util.zip.GZIPOutputStream;

/* loaded from: classes9.dex */
public class EAj {

    /* renamed from: a  reason: collision with root package name */
    public static final AtomicReference<a<FAj>> f8139a = new AtomicReference<>(a());
    public static final Pattern b = Pattern.compile("([^\\s;]+)(.*)");
    public static final Pattern c = Pattern.compile("(.*?charset\\s*=[^a-zA-Z0-9]*)([-a-zA-Z0-9]+)(.*)", 2);
    public static final Pattern d = Pattern.compile("(\\<\\?xml\\s+.*?encoding\\s*=[^a-zA-Z0-9]*)([-a-zA-Z0-9]+)(.*)", 2);

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes9.dex */
    public static class a<T> extends FutureTask<T> {

        /* renamed from: a  reason: collision with root package name */
        public long f8140a;

        public a(Callable<T> callable) {
            super(callable);
        }

        public boolean a() {
            return C22659xEj.m1301a(JEj.m862a()) || (isDone() && Math.abs(SystemClock.elapsedRealtime() - this.f8140a) > C21033uXh.c);
        }

        @Override // java.util.concurrent.FutureTask, java.util.concurrent.RunnableFuture, java.lang.Runnable
        public void run() {
            this.f8140a = SystemClock.elapsedRealtime();
            super.run();
        }
    }

    /* loaded from: classes9.dex */
    public static final class b extends FilterInputStream {

        /* renamed from: a  reason: collision with root package name */
        public boolean f8141a;

        public b(InputStream inputStream) {
            super(inputStream);
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int read(byte[] bArr, int i, int i2) {
            int read;
            if (this.f8141a || (read = super.read(bArr, i, i2)) == -1) {
                this.f8141a = true;
                return -1;
            }
            return read;
        }
    }

    /* loaded from: classes9.dex */
    public static class c {

        /* renamed from: a  reason: collision with root package name */
        public int f8142a;
        public Map<String, String> b;

        public String toString() {
            return String.format("resCode = %1$d, headers = %2$s", Integer.valueOf(this.f8142a), this.b.toString());
        }
    }

    public static InputStream a(Context context, URL url, boolean z, String str, String str2) {
        return a(context, url, z, str, str2, null, null);
    }

    public static void b() {
        f8139a.set(a());
    }

    public static boolean c(Context context) {
        FAj m761a = m761a();
        return m761a != null && m761a.m811a();
    }

    public static boolean d(Context context) {
        FAj m761a = m761a();
        return m761a != null && 1 == m761a.a();
    }

    public static boolean e(Context context) {
        FAj m762a = m762a(context);
        return m762a != null && m762a.a() == 0 && 20 == m762a.b();
    }

    public static boolean f(Context context) {
        FAj m762a = m762a(context);
        return m762a != null && m762a.a() == 0 && 13 == m762a.b();
    }

    public static boolean g(Context context) {
        FAj m762a = m762a(context);
        if (m762a != null && m762a.a() == 0) {
            String m812b = m762a.m812b();
            if (!"TD-SCDMA".equalsIgnoreCase(m812b) && !"CDMA2000".equalsIgnoreCase(m812b) && !"WCDMA".equalsIgnoreCase(m812b)) {
                switch (m762a.b()) {
                    case 3:
                    case 5:
                    case 6:
                    case 8:
                    case 9:
                    case 10:
                    case 12:
                    case 14:
                    case 15:
                        break;
                    case 4:
                    case 7:
                    case 11:
                    case 13:
                    default:
                        return false;
                }
            }
            return true;
        }
        return false;
    }

    public static boolean h(Context context) {
        FAj m762a = m762a(context);
        if (m762a != null && m762a.a() == 0) {
            int b2 = m762a.b();
            return b2 == 1 || b2 == 2 || b2 == 4 || b2 == 7 || b2 == 11;
        }
        return false;
    }

    /* renamed from: a  reason: collision with other method in class */
    public static void m767a() {
        b();
    }

    public static boolean b(Context context) {
        boolean z;
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        if (connectivityManager != null) {
            if (Build.VERSION.SDK_INT >= 23) {
                try {
                    NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
                    if (networkCapabilities != null) {
                        z = networkCapabilities.hasCapability(16);
                    }
                } catch (Exception unused) {
                }
            } else {
                z = m768a(context);
            }
            return z && c(context);
        }
        z = false;
        if (z) {
            return false;
        }
    }

    /* renamed from: a  reason: collision with other method in class */
    public static Object m763a(Context context) {
        ConnectivityManager connectivityManager;
        NetworkRequest build;
        CAj cAj;
        if (context == null) {
            context = JEj.m862a();
        }
        CAj cAj2 = null;
        if (context == null || C22659xEj.m1301a(context) || Build.VERSION.SDK_INT < 21) {
            return null;
        }
        try {
            connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
            build = new NetworkRequest.Builder().build();
            cAj = new CAj();
        } catch (Throwable th) {
            th = th;
        }
        try {
            connectivityManager.registerNetworkCallback(build, cAj);
            return cAj;
        } catch (Throwable th2) {
            th = th2;
            cAj2 = cAj;
            AbstractC9755byj.m1090a("exception occurred in adding network callback :" + th);
            return cAj2;
        }
    }

    public static void a(Context context, Object obj) {
        if (Build.VERSION.SDK_INT < 21) {
            AbstractC9755byj.b("less than LOLLIPOP(21) not support channel ");
        } else if (context == null || obj == null) {
        } else {
            try {
                if (obj instanceof ConnectivityManager.NetworkCallback) {
                    ((ConnectivityManager) context.getSystemService("connectivity")).unregisterNetworkCallback((ConnectivityManager.NetworkCallback) obj);
                }
            } catch (Throwable th) {
                AbstractC9755byj.m1090a("exception occurred in removing network callback :" + th);
            }
        }
    }

    public static a<FAj> a() {
        return new a<>(new DAj());
    }

    /* renamed from: a  reason: collision with other method in class */
    public static FAj m761a() {
        a<FAj> aVar = f8139a.get();
        if (aVar != null) {
            try {
                if (aVar.a()) {
                    AtomicReference<a<FAj>> atomicReference = f8139a;
                    a<FAj> a2 = a();
                    atomicReference.set(a2);
                    aVar = a2;
                }
                if (!aVar.isDone()) {
                    aVar.run();
                }
                return aVar.get();
            } catch (Exception unused) {
            }
        }
        return null;
    }

    public static InputStream a(Context context, URL url, boolean z, String str, String str2, Map<String, String> map, c cVar) {
        if (context != null) {
            if (url != null) {
                URL url2 = !z ? new URL(a(url.toString())) : url;
                try {
                    HttpURLConnection.setFollowRedirects(true);
                    HttpURLConnection m765a = m765a(context, url2);
                    m765a.setConnectTimeout(10000);
                    m765a.setReadTimeout(com.anythink.expressad.exoplayer.d.f2387a);
                    if (!TextUtils.isEmpty(str)) {
                        m765a.setRequestProperty("User-Agent", str);
                    }
                    if (str2 != null) {
                        m765a.setRequestProperty(HttpHeaders.HEAD_KEY_COOKIE, str2);
                    }
                    if (map != null) {
                        for (String str3 : map.keySet()) {
                            m765a.setRequestProperty(str3, map.get(str3));
                        }
                    }
                    if (cVar != null && (url.getProtocol().equals("http") || url.getProtocol().equals("https"))) {
                        cVar.f8142a = m765a.getResponseCode();
                        if (cVar.b == null) {
                            cVar.b = new HashMap();
                        }
                        int i = 0;
                        while (true) {
                            String headerFieldKey = m765a.getHeaderFieldKey(i);
                            String headerField = m765a.getHeaderField(i);
                            if (headerFieldKey == null && headerField == null) {
                                break;
                            }
                            if (!TextUtils.isEmpty(headerFieldKey) && !TextUtils.isEmpty(headerField)) {
                                cVar.b.put(headerFieldKey, headerField);
                            }
                            i++;
                        }
                    }
                    return new b(m765a.getInputStream());
                } catch (IOException e) {
                    throw new IOException("IOException:" + e.getClass().getSimpleName());
                } catch (Throwable th) {
                    throw new IOException(th.getMessage());
                }
            }
            throw new IllegalArgumentException("url");
        }
        throw new IllegalArgumentException(LogEntry.LOG_ITEM_CONTEXT);
    }

    public static String a(Context context, URL url) {
        return a(context, url, false, null, "UTF-8", null);
    }

    public static String a(Context context, URL url, boolean z, String str, String str2, String str3) {
        InputStream inputStream;
        try {
            inputStream = a(context, url, z, str, str3);
        } catch (Throwable th) {
            th = th;
            inputStream = null;
        }
        try {
            StringBuilder sb = new StringBuilder(1024);
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, str2));
            char[] cArr = new char[4096];
            while (true) {
                int read = bufferedReader.read(cArr);
                if (-1 != read) {
                    sb.append(cArr, 0, read);
                } else {
                    C9859cHj.a((Closeable) inputStream);
                    return sb.toString();
                }
            }
        } catch (Throwable th2) {
            th = th2;
            C9859cHj.a((Closeable) inputStream);
            throw th;
        }
    }

    public static String a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        new String();
        return String.format("%s&key=%s", str, LAj.a(String.format("%sbe988a6134bc8254465424e5a70ef037", str)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v12, types: [java.io.Closeable, java.io.BufferedReader] */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public static String a(String str, Map<String, String> map, File file, String str2) {
        FileInputStream fileInputStream = null;
        if (!file.exists()) {
            return null;
        }
        String name = file.getName();
        try {
            try {
                HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
                httpURLConnection.setReadTimeout(com.anythink.expressad.exoplayer.d.f2387a);
                httpURLConnection.setConnectTimeout(10000);
                httpURLConnection.setDoInput(true);
                httpURLConnection.setDoOutput(true);
                httpURLConnection.setUseCaches(false);
                httpURLConnection.setRequestMethod("POST");
                httpURLConnection.setRequestProperty(HttpHeaders.HEAD_KEY_CONNECTION, com.anythink.expressad.foundation.g.f.g.b.c);
                httpURLConnection.setRequestProperty("Content-Type", "multipart/form-data;boundary=*****");
                if (map != null) {
                    for (Map.Entry<String, String> entry : map.entrySet()) {
                        httpURLConnection.setRequestProperty(entry.getKey(), entry.getValue());
                    }
                }
                httpURLConnection.setFixedLengthStreamingMode(name.length() + 77 + ((int) file.length()) + str2.length());
                DataOutputStream dataOutputStream = new DataOutputStream(httpURLConnection.getOutputStream());
                dataOutputStream.writeBytes("--*****\r\n");
                dataOutputStream.writeBytes("Content-Disposition: form-data; name=\"" + str2 + "\";filename=\"" + file.getName() + "\"" + HttpRequestContent.NEWLINE);
                dataOutputStream.writeBytes(HttpRequestContent.NEWLINE);
                FileInputStream fileInputStream2 = new FileInputStream((File) file);
                try {
                    byte[] bArr = new byte[1024];
                    while (true) {
                        int read = fileInputStream2.read(bArr);
                        if (read == -1) {
                            break;
                        }
                        dataOutputStream.write(bArr, 0, read);
                        dataOutputStream.flush();
                    }
                    dataOutputStream.writeBytes(HttpRequestContent.NEWLINE);
                    dataOutputStream.writeBytes("--");
                    dataOutputStream.writeBytes("*****");
                    dataOutputStream.writeBytes("--");
                    dataOutputStream.writeBytes(HttpRequestContent.NEWLINE);
                    dataOutputStream.flush();
                    StringBuffer stringBuffer = new StringBuffer();
                    file = new BufferedReader(new InputStreamReader(new b(httpURLConnection.getInputStream())));
                    while (true) {
                        try {
                            String readLine = file.readLine();
                            if (readLine != null) {
                                stringBuffer.append(readLine);
                            } else {
                                String stringBuffer2 = stringBuffer.toString();
                                C9859cHj.a((Closeable) fileInputStream2);
                                C9859cHj.a((Closeable) file);
                                return stringBuffer2;
                            }
                        } catch (IOException e) {
                            e = e;
                            throw new IOException("IOException:" + e.getClass().getSimpleName());
                        } catch (Throwable th) {
                            th = th;
                            fileInputStream = fileInputStream2;
                            C9859cHj.a((Closeable) fileInputStream);
                            C9859cHj.a((Closeable) file);
                            throw th;
                        }
                    }
                } catch (IOException e2) {
                    e = e2;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (IOException e3) {
                e = e3;
            } catch (Throwable th3) {
                th = th3;
                file = 0;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    public static int a(Context context) {
        FAj m761a = m761a();
        if (m761a == null) {
            return -1;
        }
        return m761a.a();
    }

    /* renamed from: a  reason: collision with other method in class */
    public static HttpURLConnection m765a(Context context, URL url) {
        return (HttpURLConnection) url.openConnection();
    }

    /* renamed from: a  reason: collision with other method in class */
    public static boolean m768a(Context context) {
        return a(context) >= 0;
    }

    /* renamed from: a  reason: collision with other method in class */
    public static FAj m762a(Context context) {
        return m761a();
    }

    /* renamed from: a  reason: collision with other method in class */
    public static String m764a(Context context) {
        if (d(context)) {
            return "wifi";
        }
        FAj m761a = m761a();
        if (m761a == null) {
            return "";
        }
        return (m761a.m810a() + "-" + m761a.m812b()).toLowerCase();
    }

    public static AAj a(Context context, String str, Map<String, String> map) {
        return a(context, str, "POST", (Map<String, String>) null, a(map));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.io.Closeable] */
    public static AAj a(Context context, String str, String str2, Map<String, String> map, String str3) {
        boolean z;
        BufferedReader bufferedReader;
        OutputStream outputStream;
        AAj aAj = new AAj();
        OutputStream outputStream2 = null;
        try {
            try {
                try {
                    HttpURLConnection m765a = m765a(context, m766a(str));
                    m765a.setConnectTimeout(10000);
                    m765a.setReadTimeout(com.anythink.expressad.exoplayer.d.f2387a);
                    String str4 = str2;
                    if (str2 == 0) {
                        str4 = "GET";
                    }
                    m765a.setRequestMethod(str4);
                    int i = 0;
                    if (map != null) {
                        z = "gzip".equalsIgnoreCase(map.get("Content-Encoding"));
                        for (String str5 : map.keySet()) {
                            m765a.setRequestProperty(str5, map.get(str5));
                        }
                    } else {
                        z = false;
                    }
                    if (!TextUtils.isEmpty(str3)) {
                        m765a.setDoOutput(true);
                        byte[] bytes = str3.getBytes();
                        if (z) {
                            outputStream = new GZIPOutputStream(m765a.getOutputStream());
                        } else {
                            outputStream = m765a.getOutputStream();
                        }
                        try {
                            outputStream.write(bytes, 0, bytes.length);
                            outputStream.flush();
                            outputStream.close();
                        } catch (IOException e) {
                            e = e;
                            throw new IOException("err while request " + str + ":" + e.getClass().getSimpleName());
                        } catch (Throwable th) {
                            th = th;
                            throw new IOException(th.getMessage());
                        }
                    }
                    aAj.f6356a = m765a.getResponseCode();
                    AbstractC9755byj.m1090a("Http POST Response Code: " + aAj.f6356a);
                    while (true) {
                        String headerFieldKey = m765a.getHeaderFieldKey(i);
                        String headerField = m765a.getHeaderField(i);
                        if (headerFieldKey == null && headerField == null) {
                            try {
                                break;
                            } catch (IOException unused) {
                                bufferedReader = new BufferedReader(new InputStreamReader(new b(m765a.getErrorStream())));
                            }
                        } else {
                            aAj.b.put(headerFieldKey, headerField);
                            i = i + 1 + 1;
                        }
                    }
                    bufferedReader = new BufferedReader(new InputStreamReader(new b(m765a.getInputStream())));
                } catch (Throwable th2) {
                    th = th2;
                }
                try {
                    StringBuffer stringBuffer = new StringBuffer();
                    String property = System.getProperty("line.separator");
                    for (String readLine = bufferedReader.readLine(); readLine != null; readLine = bufferedReader.readLine()) {
                        stringBuffer.append(readLine);
                        stringBuffer.append(property);
                    }
                    aAj.c = stringBuffer.toString();
                    bufferedReader.close();
                    C9859cHj.a((Closeable) null);
                    C9859cHj.a((Closeable) null);
                    return aAj;
                } catch (IOException e2) {
                    e = e2;
                    throw new IOException("err while request " + str + ":" + e.getClass().getSimpleName());
                } catch (Throwable th3) {
                    th = th3;
                    throw new IOException(th.getMessage());
                }
            } catch (IOException e3) {
                e = e3;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    public static String a(Map<String, String> map) {
        if (map == null || map.size() <= 0) {
            return null;
        }
        StringBuffer stringBuffer = new StringBuffer();
        for (Map.Entry<String, String> entry : map.entrySet()) {
            if (entry.getKey() != null && entry.getValue() != null) {
                try {
                    stringBuffer.append(URLEncoder.encode(entry.getKey(), "UTF-8"));
                    stringBuffer.append("=");
                    stringBuffer.append(URLEncoder.encode(entry.getValue(), "UTF-8"));
                    stringBuffer.append(C4152Lrc.j);
                } catch (UnsupportedEncodingException e) {
                    AbstractC9755byj.m1090a("Failed to convert from params map to string: " + e);
                    AbstractC9755byj.m1090a("map: " + map.toString());
                    return null;
                }
            }
        }
        if (stringBuffer.length() > 0) {
            stringBuffer = stringBuffer.deleteCharAt(stringBuffer.length() - 1);
        }
        return stringBuffer.toString();
    }

    /* renamed from: a  reason: collision with other method in class */
    public static URL m766a(String str) {
        return new URL(str);
    }
}
