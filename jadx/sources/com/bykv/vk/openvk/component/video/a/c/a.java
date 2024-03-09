package com.bykv.vk.openvk.component.video.a.c;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import com.anythink.expressad.foundation.g.f.g.b;
import com.applovin.exoplayer2.common.base.Ascii;
import com.bykv.vk.openvk.component.video.a.b.b.c;
import com.bykv.vk.openvk.component.video.a.b.e;
import com.bykv.vk.openvk.component.video.a.b.i;
import com.bytedance.sdk.component.g.f;
import com.bytedance.sdk.component.g.h;
import com.google.api.client.googleapis.batch.HttpRequestContent;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.C22227wVb;
import com.ushareit.muslim.networklibrary.model.HttpHeaders;
import com.vungle.warren.downloader.AssetDownloader;
import java.io.Closeable;
import java.io.File;
import java.io.FilenameFilter;
import java.io.RandomAccessFile;
import java.net.ServerSocket;
import java.net.Socket;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class a {
    public static final Handler b = new Handler(Looper.getMainLooper());

    /* renamed from: a  reason: collision with root package name */
    public static final Charset f4111a = Charset.forName("UTF-8");

    public static void a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Throwable unused) {
            }
        }
    }

    public static int b(String str) {
        return a(str, 0);
    }

    public static boolean c(String str) {
        return str != null && (str.startsWith(C22227wVb.c) || "application/octet-stream".equals(str) || "binary/octet-stream".equals(str));
    }

    public static void a(ServerSocket serverSocket) {
        if (serverSocket != null) {
            try {
                serverSocket.close();
            } catch (Throwable unused) {
            }
        }
    }

    public static String b(int i, int i2) {
        if (i >= 0 && i2 > 0) {
            return i + "-" + i2;
        } else if (i > 0) {
            return i + "-";
        } else if (i >= 0 || i2 <= 0) {
            return null;
        } else {
            return "-" + i2;
        }
    }

    public static void a(Socket socket) {
        if (socket != null) {
            try {
                socket.close();
            } catch (Throwable unused) {
            }
        }
    }

    public static void a(RandomAccessFile randomAccessFile) {
        if (randomAccessFile != null) {
            try {
                randomAccessFile.getFD().sync();
                randomAccessFile.close();
            } catch (Throwable unused) {
            }
        }
    }

    public static boolean b() {
        return Thread.currentThread() == Looper.getMainLooper().getThread();
    }

    public static boolean a(String str) {
        return str != null && (str.startsWith("http://") || str.startsWith("https://"));
    }

    public static String b(List<i.b> list) {
        if (list == null || list.size() == 0) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            i.b bVar = list.get(0);
            if (bVar != null) {
                sb.append(bVar.f4106a);
                sb.append(": ");
                sb.append(bVar.b);
                sb.append(HttpRequestContent.NEWLINE);
            }
        }
        return sb.toString();
    }

    public static int a(String str, int i) {
        if (TextUtils.isEmpty(str)) {
            return i;
        }
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            return i;
        }
    }

    public static String a(com.bykv.vk.openvk.component.video.a.b.e.a aVar, int i) {
        int a2;
        if (aVar == null || !aVar.b()) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(aVar.e().toUpperCase());
        sb.append(Ascii.CASE_MASK);
        sb.append(aVar.a());
        sb.append(Ascii.CASE_MASK);
        sb.append(aVar.f());
        sb.append(HttpRequestContent.NEWLINE);
        if (e.c) {
            Log.i("TAG_PROXY_headers", aVar.e().toUpperCase() + C2051Ejc.f8464a + aVar.a() + C2051Ejc.f8464a + aVar.f());
        }
        List<i.b> a3 = a(aVar.c());
        boolean z = true;
        if (a3 != null) {
            int size = a3.size();
            boolean z2 = true;
            for (int i2 = 0; i2 < size; i2++) {
                i.b bVar = a3.get(i2);
                if (bVar != null) {
                    String str = bVar.f4106a;
                    String str2 = bVar.b;
                    sb.append(str);
                    sb.append(": ");
                    sb.append(str2);
                    sb.append(HttpRequestContent.NEWLINE);
                    if ("Content-Range".equalsIgnoreCase(str) || ("Accept-Ranges".equalsIgnoreCase(str) && AssetDownloader.BYTES.equalsIgnoreCase(str2))) {
                        z2 = false;
                    }
                }
            }
            z = z2;
        }
        if (z && (a2 = a(aVar)) > 0) {
            sb.append("Content-Range: bytes ");
            sb.append(Math.max(i, 0));
            sb.append("-");
            sb.append(a2 - 1);
            sb.append("/");
            sb.append(a2);
            sb.append(HttpRequestContent.NEWLINE);
        }
        sb.append("Connection: close");
        sb.append(HttpRequestContent.NEWLINE);
        sb.append(HttpRequestContent.NEWLINE);
        String sb2 = sb.toString();
        if (e.c) {
            Log.i("TAG_PROXY_WRITE_TO_MP", sb2);
        }
        return sb2;
    }

    public static String b(Map<String, String> map) {
        if (map == null || map.size() == 0) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        for (Map.Entry<String, String> entry : map.entrySet()) {
            sb.append((Object) entry.getKey());
            sb.append(": ");
            sb.append((Object) entry.getValue());
            sb.append(HttpRequestContent.NEWLINE);
        }
        return sb.toString();
    }

    public static String a(int i, int i2) {
        String b2 = b(i, i2);
        if (b2 == null) {
            return null;
        }
        return "bytes=" + b2;
    }

    public static List<String> a(String... strArr) {
        if (strArr == null || strArr.length == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            if (a(str)) {
                arrayList.add(str);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return arrayList;
    }

    public static String a(com.bykv.vk.openvk.component.video.a.b.b.a aVar, int i) {
        StringBuilder sb = new StringBuilder();
        if (i <= 0) {
            sb.append("HTTP/1.1 200 OK");
            sb.append(HttpRequestContent.NEWLINE);
        } else {
            sb.append("HTTP/1.1 206 Partial Content");
            sb.append(HttpRequestContent.NEWLINE);
        }
        sb.append("Accept-Ranges: bytes");
        sb.append(HttpRequestContent.NEWLINE);
        sb.append("Content-Type: ");
        sb.append(aVar.b);
        sb.append(HttpRequestContent.NEWLINE);
        if (i <= 0) {
            sb.append("Content-Length: ");
            sb.append(aVar.c);
            sb.append(HttpRequestContent.NEWLINE);
        } else {
            sb.append("Content-Range: bytes ");
            sb.append(i);
            sb.append("-");
            sb.append(aVar.c - 1);
            sb.append("/");
            sb.append(aVar.c);
            sb.append(HttpRequestContent.NEWLINE);
            sb.append("Content-Length: ");
            sb.append(aVar.c - i);
            sb.append(HttpRequestContent.NEWLINE);
        }
        sb.append("Connection: close");
        sb.append(HttpRequestContent.NEWLINE);
        sb.append(HttpRequestContent.NEWLINE);
        String sb2 = sb.toString();
        if (e.c) {
            Log.i("TAG_PROXY_WRITE_TO_MP", sb2);
        }
        return sb2;
    }

    public static int a() {
        File[] listFiles;
        if (Build.VERSION.SDK_INT >= 17) {
            return Math.max(Runtime.getRuntime().availableProcessors(), 1);
        }
        try {
            File file = new File("/sys/devices/system/cpu/");
            if (!file.exists() || (listFiles = file.listFiles(new FilenameFilter() { // from class: com.bykv.vk.openvk.component.video.a.c.a.1

                /* renamed from: a  reason: collision with root package name */
                public Pattern f4112a = Pattern.compile("^cpu[0-9]+$");

                @Override // java.io.FilenameFilter
                public boolean accept(File file2, String str) {
                    return this.f4112a.matcher(str).matches();
                }
            })) == null) {
                return 1;
            }
            return Math.max(listFiles.length, 1);
        } catch (Throwable unused) {
            return 1;
        }
    }

    public static int a(com.bykv.vk.openvk.component.video.a.b.e.a aVar) {
        int lastIndexOf;
        if (aVar == null) {
            return -1;
        }
        if (aVar.a() == 200) {
            return a(aVar.a("Content-Length", null), -1);
        }
        if (aVar.a() == 206) {
            String a2 = aVar.a("Content-Range", null);
            if (!TextUtils.isEmpty(a2) && (lastIndexOf = a2.lastIndexOf("/")) >= 0 && lastIndexOf < a2.length() - 1) {
                return a(a2.substring(lastIndexOf + 1), -1);
            }
        }
        return -1;
    }

    public static String a(com.bykv.vk.openvk.component.video.a.b.e.a aVar, boolean z, boolean z2) {
        String a2;
        if (aVar == null) {
            if (e.c) {
                Log.e("TAG_PROXY_Response", "response null");
            }
            return "response null";
        } else if (!aVar.b()) {
            if (e.c) {
                Log.e("TAG_PROXY_Response", "response code: " + aVar.a());
            }
            return "response code: " + aVar.a();
        } else {
            String a3 = aVar.a("Content-Type", null);
            if (!c(a3)) {
                if (e.c) {
                    Log.e("TAG_PROXY_Response", "Content-Type: " + a3);
                }
                return "Content-Type: " + a3;
            }
            int a4 = a(aVar);
            if (a4 <= 0) {
                if (e.c) {
                    Log.e("TAG_PROXY_Response", "Content-Length: " + a4);
                }
                return "Content-Length: " + a4;
            } else if (z && ((a2 = aVar.a("Accept-Ranges", null)) == null || !a2.contains(AssetDownloader.BYTES))) {
                if (e.c) {
                    Log.e("TAG_PROXY_Response", "Accept-Ranges: " + a2);
                }
                return "Accept-Ranges: " + a2;
            } else if (z2 && aVar.d() == null) {
                if (e.c) {
                    Log.e("TAG_PROXY_Response", "response body null");
                }
                return "response body null";
            } else {
                return null;
            }
        }
    }

    public static void a(h hVar) {
        if (hVar != null) {
            if (b()) {
                f.b(hVar);
                if (e.c) {
                    Log.e("TAG_PROXY_UTIL", "invoke in pool thread");
                    return;
                }
                return;
            }
            hVar.run();
            if (e.c) {
                Log.e("TAG_PROXY_UTIL", "invoke calling thread");
            }
        }
    }

    public static void a(Runnable runnable) {
        if (runnable != null) {
            if (b()) {
                runnable.run();
            } else {
                b.post(runnable);
            }
        }
    }

    public static List<i.b> a(List<i.b> list) {
        if (list == null || list.size() == 0) {
            return null;
        }
        if (e.c) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                i.b bVar = list.get(i);
                if (bVar != null) {
                    Log.i("TAG_PROXY_PRE_FILTER", bVar.f4106a + ": " + bVar.f4106a);
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        for (i.b bVar2 : list) {
            if ("Host".equals(bVar2.f4106a) || b.c.equals(bVar2.f4106a) || HttpHeaders.HEAD_KEY_CONNECTION.equals(bVar2.f4106a) || "Proxy-Connection".equals(bVar2.f4106a)) {
                arrayList.add(bVar2);
            }
        }
        list.removeAll(arrayList);
        if (e.c) {
            int size2 = list.size();
            for (int i2 = 0; i2 < size2; i2++) {
                i.b bVar3 = list.get(i2);
                if (bVar3 != null) {
                    Log.i("TAG_PROXY_POST_FILTER", bVar3.f4106a + ": " + bVar3.b);
                }
            }
        }
        return list;
    }

    public static List<i.b> a(Map<String, String> map) {
        if (map != null && !map.isEmpty()) {
            try {
                Set<Map.Entry<String, String>> entrySet = map.entrySet();
                ArrayList arrayList = new ArrayList();
                for (Map.Entry<String, String> entry : entrySet) {
                    arrayList.add(new i.b(entry.getKey(), entry.getValue()));
                }
                return arrayList;
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
        return null;
    }

    public static com.bykv.vk.openvk.component.video.a.b.b.a a(com.bykv.vk.openvk.component.video.a.b.e.a aVar, c cVar, String str, int i) {
        String str2;
        String str3;
        String str4;
        com.bykv.vk.openvk.component.video.a.b.b.a a2 = cVar.a(str, i);
        if (a2 == null) {
            int a3 = a(aVar);
            String a4 = aVar.a("Content-Type", null);
            if (a3 > 0 && !TextUtils.isEmpty(a4)) {
                com.bykv.vk.openvk.component.video.a.b.e.e g = aVar.g();
                if (g != null) {
                    str3 = g.b;
                    str2 = b(g.e);
                } else {
                    str2 = "";
                    str3 = str2;
                }
                String b2 = b(aVar.c());
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("requestUrl", str3);
                    jSONObject.put("requestHeaders", str2);
                    jSONObject.put("responseHeaders", b2);
                    str4 = jSONObject.toString();
                } catch (Throwable unused) {
                    str4 = "";
                }
                com.bykv.vk.openvk.component.video.a.b.b.a aVar2 = new com.bykv.vk.openvk.component.video.a.b.b.a(str, a4, a3, i, str4);
                cVar.a(aVar2);
                return aVar2;
            }
        }
        return a2;
    }
}
