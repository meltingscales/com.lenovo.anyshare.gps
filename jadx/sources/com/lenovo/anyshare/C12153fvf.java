package com.lenovo.anyshare;

import android.text.TextUtils;
import com.my.target.common.models.VideoData;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.download.task.m3u8.M3u8Exception;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.security.SecureRandom;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.X509TrustManager;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.fvf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12153fvf {

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.fvf$a */
    /* loaded from: classes7.dex */
    public static class a implements X509TrustManager {
        public a() {
        }

        @Override // javax.net.ssl.X509TrustManager
        public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        }

        @Override // javax.net.ssl.X509TrustManager
        public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        }

        @Override // javax.net.ssl.X509TrustManager
        public X509Certificate[] getAcceptedIssuers() {
            return new X509Certificate[0];
        }

        public /* synthetic */ a(RunnableC11543evf runnableC11543evf) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.fvf$b */
    /* loaded from: classes7.dex */
    public static class b implements HostnameVerifier {
        public b() {
        }

        @Override // javax.net.ssl.HostnameVerifier
        public boolean verify(String str, SSLSession sSLSession) {
            return true;
        }

        public /* synthetic */ b(RunnableC11543evf runnableC11543evf) {
            this();
        }
    }

    public static String b(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return str2;
        }
        android.net.Uri parse = android.net.Uri.parse(str);
        if (str2.startsWith("//")) {
            return parse.getScheme() + ":" + str2;
        } else if (!str2.startsWith("../") && !str2.startsWith("/../")) {
            if (str2.startsWith("/")) {
                return parse.getScheme() + "://" + parse.getHost() + str2;
            }
            return e(str.substring(0, str.lastIndexOf("/") + 1), str2);
        } else {
            return e(str.substring(0, str.lastIndexOf("/") + 1), str2);
        }
    }

    public static C10933dvf c(String str, String str2) {
        C6040Sge.a("MUtils", "getM3u8Data=================================================");
        C6040Sge.a("MUtils", "getM3u8Data, m3u8Url = " + str);
        C6040Sge.a("MUtils", "getM3u8Data, headers = " + str2);
        boolean z = false;
        String a2 = a(str, str2, false);
        if (a2.contains("#EXTM3U")) {
            String[] split = a2.split("\\n");
            int length = split.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    str = "";
                    break;
                }
                String str3 = split[i];
                if (str3.contains("#EXT-X-KEY") || str3.contains("#EXTINF")) {
                    break;
                } else if (str3.startsWith("#") || !str3.contains(VideoData.M3U8)) {
                    i++;
                } else {
                    str = c(str3) ? str3 : b(str, str3);
                }
            }
            z = true;
            C6040Sge.a("MUtils", "getM3u8Data, isKey = " + z);
            if (TextUtils.isEmpty(str)) {
                throw new M3u8Exception("KeyUrl Not Found");
            }
            return z ? a(str, a2, str2) : a(str, (String) null, str2);
        }
        throw new M3u8Exception("M3u8 Url No EXTM3U");
    }

    public static String d() {
        return C5753Rge.a(ObjectStore.getContext(), "M3U8_UA", "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36");
    }

    public static String e(String str, String str2) {
        if (str2.startsWith("/")) {
            str2 = str2.replaceFirst("/", "");
        }
        int i = 0;
        while (true) {
            int indexOf = str2.indexOf("/", i);
            if (indexOf == -1) {
                break;
            }
            i = indexOf + 1;
            String substring = str2.substring(0, i);
            if (str.endsWith(substring)) {
                str2 = str2.replaceFirst(substring, "");
                break;
            }
        }
        return str + str2;
    }

    public static String d(String str, String str2) {
        HttpURLConnection httpURLConnection;
        HttpURLConnection httpURLConnection2 = null;
        try {
            try {
                httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
                try {
                    if (httpURLConnection instanceof HttpsURLConnection) {
                        HttpsURLConnection httpsURLConnection = (HttpsURLConnection) httpURLConnection;
                        httpsURLConnection.setSSLSocketFactory(c());
                        httpsURLConnection.setHostnameVerifier(new b(null));
                    }
                    httpURLConnection.setConnectTimeout(30000);
                    httpURLConnection.setReadTimeout(com.anythink.expressad.exoplayer.d.f2387a);
                    boolean z = false;
                    httpURLConnection.setUseCaches(false);
                    httpURLConnection.setDoInput(true);
                    if (!TextUtils.isEmpty(str2)) {
                        try {
                            JSONObject jSONObject = new JSONObject(str2);
                            Iterator<String> keys = jSONObject.keys();
                            while (keys.hasNext()) {
                                String next = keys.next();
                                if (!z && ("User-Agent".equals(next) || "user-agent".equals(next))) {
                                    z = true;
                                }
                                httpURLConnection.addRequestProperty(next, jSONObject.getString(next));
                            }
                        } catch (Throwable unused) {
                        }
                    }
                    if (!z) {
                        String d = d();
                        if (!TextUtils.isEmpty(d)) {
                            httpURLConnection.addRequestProperty("User-Agent", d);
                        }
                    }
                    String str3 = "ResponseCode: " + httpURLConnection.getResponseCode();
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    return str3;
                } catch (Exception e) {
                    e = e;
                    httpURLConnection2 = httpURLConnection;
                    String str4 = "ResponseError: " + e.getMessage();
                    if (httpURLConnection2 != null) {
                        httpURLConnection2.disconnect();
                    }
                    return str4;
                } catch (Throwable th) {
                    th = th;
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                httpURLConnection = httpURLConnection2;
            }
        } catch (Exception e2) {
            e = e2;
        }
    }

    public static List<C20104svf> a(String str, String str2, String str3, String str4) {
        C6040Sge.a("MUtils", "parseToTsRecordList====================================");
        ArrayList arrayList = new ArrayList();
        try {
            C10933dvf c = c(str3, str4);
            Set<String> set = c.f;
            int size = set.size();
            C6040Sge.a("MUtils", "-----------------------------");
            C6040Sge.a("MUtils", "itemId = " + str2);
            C6040Sge.a("MUtils", "m3u8 = " + str3);
            C6040Sge.a("MUtils", "keyUrl = " + c.e);
            C6040Sge.a("MUtils", "ts_size = " + size);
            if (size > 0) {
                a(str, str2, str3, str4, c.e, c.b, c.f20089a, c.c, set, true, null);
                int i = 0;
                for (String str5 : set) {
                    if (i == 0) {
                        C6040Sge.a("MUtils", "ts_first = " + str5);
                    } else if (i == size - 1) {
                        C6040Sge.a("MUtils", "ts_last = " + str5);
                    }
                    C20104svf c20104svf = new C20104svf(str5, i);
                    c20104svf.f = true;
                    arrayList.add(c20104svf);
                    i++;
                }
            } else {
                a(str, str2, str3, str4, c.e, c.b, c.f20089a, c.c, null, false, "empty ts urls");
            }
            C6040Sge.a("MUtils", "-----------------------------");
        } catch (Exception e) {
            C6040Sge.a("MUtils", "parseToTsRecordList", e);
            a(str, str2, str3, str4, null, null, null, null, null, false, e.getMessage());
            e.printStackTrace();
        }
        return arrayList;
    }

    public static boolean b(String str) {
        try {
            return C5786Rje.d(new URL(str).getPath()).endsWith(VideoData.M3U8);
        } catch (MalformedURLException unused) {
            return false;
        }
    }

    public static boolean b() {
        return C5753Rge.a(ObjectStore.getContext(), "m3u8_ts_check", true);
    }

    public static boolean c(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.trim().matches("^(http|https)://.+");
    }

    public static SSLSocketFactory c() {
        try {
            SSLContext sSLContext = SSLContext.getInstance("TLS");
            sSLContext.init(null, new TrustManager[]{new a(null)}, new SecureRandom());
            return sSLContext.getSocketFactory();
        } catch (Exception unused) {
            return null;
        }
    }

    public static C10933dvf a(String str, String str2, String str3) {
        String str4;
        String[] split;
        C6040Sge.a("MUtils", "getM3u8TsUrls====================================");
        C6040Sge.a("MUtils", "getM3u8TsUrls, keyUrl = " + str);
        String a2 = (str2 == null || TextUtils.isEmpty(str2)) ? a(str, str3, true) : str2;
        if (a2.contains("#EXTM3U")) {
            String[] split2 = a2.split("\\n");
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            String str5 = null;
            String str6 = null;
            String str7 = null;
            for (String str8 : split2) {
                if (str8.contains("EXT-X-KEY")) {
                    String str9 = str7;
                    String str10 = str6;
                    String str11 = str5;
                    for (String str12 : str8.split(",")) {
                        if (str12.contains("METHOD")) {
                            str11 = str12.split("=", 2)[1];
                        } else if (str12.contains("URI")) {
                            str10 = str12.split("=", 2)[1];
                        } else if (str12.contains("IV")) {
                            str9 = str12.split("=", 2)[1];
                        }
                    }
                    str5 = str11;
                    str6 = str10;
                    str7 = str9;
                }
            }
            C6040Sge.a("MUtils", "getM3u8TsUrls, method = " + str5);
            C6040Sge.a("MUtils", "getM3u8TsUrls, key = " + str6);
            C6040Sge.a("MUtils", "getM3u8TsUrls, iv = " + str7);
            int i = 0;
            while (i < split2.length) {
                if (split2[i].contains("#EXTINF")) {
                    do {
                        i++;
                        str4 = split2[i];
                    } while (str4.startsWith("#"));
                    if (!c(str4)) {
                        str4 = b(str, str4);
                    }
                    linkedHashSet.add(str4);
                }
                i++;
            }
            C10933dvf c10933dvf = new C10933dvf();
            c10933dvf.e = str;
            c10933dvf.f20089a = str6;
            c10933dvf.c = str7;
            c10933dvf.b = str5;
            c10933dvf.f = linkedHashSet;
            return c10933dvf;
        }
        throw new M3u8Exception("KeyUrl No EXTM3U");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(17:10|11|(1:13)|14|15|(17:81|82|83|84|85|(4:88|(2:96|97)|95|86)|99|(3:77|78|(1:80))|19|(3:39|40|(1:42)(1:43))|44|46|(1:48)|49|50|(2:54|55)|52)|17|(0)|19|(4:39|40|(0)(0)|42)|44|46|(0)|49|50|(0)|52) */
    /* JADX WARN: Removed duplicated region for block: B:110:0x00ee A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x00f5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x00b8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0080 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x000c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x00aa A[EDGE_INSN: B:129:0x00aa->B:39:0x00aa ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a1 A[Catch: all -> 0x00bc, Exception -> 0x00bf, LOOP:1: B:122:0x009b->B:38:0x00a1, LOOP_END, TryCatch #16 {Exception -> 0x00bf, all -> 0x00bc, blocks: (B:36:0x009b, B:38:0x00a1, B:39:0x00aa), top: B:122:0x009b }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00e9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String a(java.lang.String r15, java.lang.String r16, boolean r17) {
        /*
            Method dump skipped, instructions count: 290
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C12153fvf.a(java.lang.String, java.lang.String, boolean):java.lang.String");
    }

    public static void a(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, Set<String> set, boolean z, String str9) {
        C8356_ie.a(new RunnableC11543evf(set, str4, str, str2, str3, str5, str6, str7, str8, z, str9));
    }

    public static String a(String str) {
        if (TextUtils.isEmpty(str) || com.anythink.core.common.res.d.f2133a.equals(str)) {
            return null;
        }
        try {
            return new URL(str).getHost();
        } catch (Exception unused) {
            return null;
        }
    }

    public static SFile a(SFile sFile) {
        SFile k = sFile.k();
        String b2 = C5786Rje.b(sFile.i());
        return SFile.a(k, "." + b2);
    }
}
