package com.lenovo.anyshare;

import java.io.File;
import java.io.IOException;
import java.net.URL;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import okhttp3.Call;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.RequestBody;

/* renamed from: com.lenovo.anyshare.oij  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17514oij {
    public static Call a(String str, String str2, Map<String, String> map, byte[] bArr, int i, int i2) throws IOException {
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
        builder.post(RequestBody.create(MediaType.parse(map.containsKey("Content-Type") ? map.get("Content-Type") : "application/octet-stream"), bArr));
        return C12594ghe.j().newCall(builder.build());
    }

    public static Call a(String str, String str2, Map<String, String> map, File file, int i, int i2, InterfaceC6338The interfaceC6338The) throws IOException {
        return C8048Zge.b(str, str2, map, file, i, i2, interfaceC6338The);
    }

    public static Call a(String str, String str2, Map<String, String> map, File file, long j, long j2, int i, int i2, InterfaceC6338The interfaceC6338The) throws IOException {
        String replace = UUID.randomUUID().toString().replace("-", "");
        StringBuilder sb = new StringBuilder(str2);
        Map<String, String> linkedHashMap = map == null ? new LinkedHashMap<>() : map;
        linkedHashMap.put("trace_id", replace);
        linkedHashMap.put("portal", str);
        URL url = new URL(sb.toString());
        Request.Builder builder = new Request.Builder();
        builder.url(url);
        for (Map.Entry<String, String> entry : linkedHashMap.entrySet()) {
            builder.addHeader(entry.getKey(), entry.getValue());
        }
        builder.put(new C16886nhe(a(MediaType.parse(linkedHashMap.containsKey("Content-Type") ? linkedHashMap.get("Content-Type") : ""), file, j, j2), interfaceC6338The));
        long j3 = i2;
        return C12594ghe.j().newBuilder().connectTimeout(i, TimeUnit.MILLISECONDS).writeTimeout(j3, TimeUnit.MILLISECONDS).readTimeout(j3, TimeUnit.MILLISECONDS).build().newCall(builder.build());
    }

    public static RequestBody a(MediaType mediaType, File file, long j, long j2) {
        if (file != null) {
            return new C16903nij(mediaType, j2, file, j);
        }
        throw new NullPointerException("content == null");
    }
}
