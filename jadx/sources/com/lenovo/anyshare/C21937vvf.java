package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.networklibrary.cookie.SerializableCookie;
import java.net.URL;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.vvf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21937vvf {
    public static long a(OkHttpClient okHttpClient, String str, Map<String, String> map) throws Exception {
        return ((Long) b(okHttpClient, str, map).first).longValue();
    }

    public static Pair<Long, String> b(OkHttpClient okHttpClient, String str, Map<String, String> map) throws Exception {
        boolean z;
        C6040Sge.a("HeaderLengthGetHelper", "getUrlContentLengthAndFileName=============url = " + str);
        C6040Sge.a("HeaderLengthGetHelper", "headers = " + map);
        Response response = null;
        long j = -1;
        if (okHttpClient == null) {
            try {
                try {
                    okHttpClient = C12594ghe.f();
                } catch (Exception e) {
                    a(str, j);
                    C6040Sge.a("HeaderLengthGetHelper", "error", e);
                    throw e;
                }
            } finally {
                if (response != null) {
                    response.close();
                }
            }
        }
        Request.Builder url = new Request.Builder().url(str);
        boolean z2 = false;
        if (map == null || map.isEmpty()) {
            z = false;
        } else {
            z = false;
            for (Map.Entry<String, String> entry : map.entrySet()) {
                String key = entry.getKey();
                String value = entry.getValue();
                if (!z2 && "referer".equals(key)) {
                    z2 = true;
                }
                if (!z && C7136Wbi.g.equals(key)) {
                    z = true;
                }
                url.header(key, value);
            }
        }
        C6040Sge.a("HeaderLengthGetHelper", "hasReferer = " + z2);
        C6040Sge.a("HeaderLengthGetHelper", "hasRange = " + z);
        if (!z2) {
            try {
                url.header("referer", str);
            } catch (Exception e2) {
                C6040Sge.a("HeaderLengthGetHelper", "setReferer", e2);
            }
        }
        if (!z) {
            url.header(C7136Wbi.g, "bytes=0-");
        }
        response = okHttpClient.newCall(url.build()).execute();
        int code = response.code();
        C6040Sge.a("HeaderLengthGetHelper", "statusCode = " + response.code());
        String str2 = "";
        if (code == 200 || code == 206) {
            String header = response.header("Content-Range");
            String header2 = response.header("Content-Length");
            C6040Sge.a("HeaderLengthGetHelper", "Content-Range = " + header + ", Content-Length = " + header2);
            if (!TextUtils.isEmpty(header)) {
                j = b(header);
            } else {
                j = Integer.parseInt(header2);
            }
            String header3 = response.header("content-disposition");
            if (header3 != null && !header3.isEmpty()) {
                str2 = header3.replaceFirst("(?i)^.*filename=\"?([^\"]+)\"?.*$", "$1");
            }
        }
        a(str, j);
        return Pair.create(Long.valueOf(j), str2);
    }

    public static HashMap<String, String> c(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            HashMap<String, String> hashMap = new HashMap<>();
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                hashMap.put(next, jSONObject.getString(next));
            }
            if (hashMap.isEmpty()) {
                return null;
            }
            return hashMap;
        } catch (Throwable th) {
            C6040Sge.a("HeaderLengthGetHelper", "headerString2HeaderMap error : " + th.getMessage());
            return null;
        }
    }

    public static void a(String str, long j) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("url", str);
            linkedHashMap.put(SerializableCookie.HOST, a(str));
            linkedHashMap.put(PQb.k, String.valueOf(j));
            C6062Sie.a(ObjectStore.getContext(), "Url_ContentLength_Result", linkedHashMap);
        } catch (Exception unused) {
        }
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

    public static long b(String str) {
        int indexOf = str.indexOf("bytes ");
        int indexOf2 = str.indexOf("-");
        int indexOf3 = str.indexOf("/");
        if (indexOf < 0 || indexOf2 < 0 || indexOf3 < 0) {
            return -1L;
        }
        try {
            return Long.parseLong(str.substring(indexOf3 + 1).trim());
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }
}
