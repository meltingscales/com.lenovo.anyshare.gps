package com.lenovo.anyshare;

import java.io.IOException;
import java.net.URL;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;
import okhttp3.Call;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.RequestBody;

/* renamed from: com.lenovo.anyshare.zvi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C24383zvi {
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
        return C12594ghe.d().newCall(builder.build());
    }
}
