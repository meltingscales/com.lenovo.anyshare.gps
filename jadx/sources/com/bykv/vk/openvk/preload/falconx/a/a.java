package com.bykv.vk.openvk.preload.falconx.a;

import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import android.webkit.WebResourceResponse;
import com.lenovo.anyshare.UFc;
import java.io.InputStream;
import java.lang.reflect.Field;
import java.util.Map;

/* loaded from: classes3.dex */
public final class a {
    public static WebResourceResponse a(InputStream inputStream, Map<String, String> map) {
        if (inputStream != null) {
            try {
                String str = map.get("content-type");
                if (TextUtils.isEmpty(str)) {
                    str = map.get("Content-Type");
                }
                boolean contains = str != null ? str.contains("font/ttf") : false;
                if (Build.VERSION.SDK_INT >= 21 && contains) {
                    return new WebResourceResponse(null, null, 200, UFc.f15259a, map, inputStream);
                }
                WebResourceResponse webResourceResponse = new WebResourceResponse(null, null, inputStream);
                if (Build.VERSION.SDK_INT >= 21) {
                    webResourceResponse.setResponseHeaders(map);
                    return webResourceResponse;
                }
                Field field = webResourceResponse.getClass().getField("mResponseHeaders");
                field.setAccessible(true);
                field.set(webResourceResponse, map);
                return webResourceResponse;
            } catch (Throwable th) {
                Log.e("WebResourceUtils", "getResponseWithHeaders error", th);
            }
        }
        return null;
    }
}
