package com.anythink.expressad.foundation.g.f.h;

import android.text.TextUtils;
import com.anythink.expressad.foundation.h.t;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public static String f2790a = "a";
    public static String b = "d";
    public static String c = "e";
    public static String d = "coppa";
    public static final String e = "b";
    public Map<String, String> f = new LinkedHashMap();
    public Map<String, com.anythink.expressad.foundation.g.f.c.b> g = new LinkedHashMap();

    public b() {
    }

    private JSONObject c() {
        JSONObject jSONObject = new JSONObject();
        try {
            for (Map.Entry<String, String> entry : this.f.entrySet()) {
                jSONObject.put(URLEncoder.encode(entry.getKey(), "UTF-8"), URLEncoder.encode(entry.getValue(), "UTF-8"));
            }
            for (Map.Entry<String, com.anythink.expressad.foundation.g.f.c.b> entry2 : this.g.entrySet()) {
                jSONObject.put(URLEncoder.encode(entry2.getKey(), "UTF-8"), URLEncoder.encode("FILE_NAME_" + entry2.getValue().b().getName(), "UTF-8"));
            }
        } catch (UnsupportedEncodingException unused) {
        } catch (JSONException e2) {
            e2.getMessage();
        }
        return jSONObject;
    }

    public final void a(String str, String str2) {
        if (TextUtils.isEmpty(str) || str2 == null) {
            return;
        }
        this.f.put(str, str2);
    }

    public final Map<String, String> b() {
        return this.f;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(28);
        try {
            for (Map.Entry<String, String> entry : this.f.entrySet()) {
                if (sb.length() > 0) {
                    sb.append('&');
                }
                sb.append(URLEncoder.encode(entry.getKey(), "UTF-8"));
                sb.append(t.f);
                sb.append(URLEncoder.encode(entry.getValue(), "UTF-8"));
            }
            for (Map.Entry<String, com.anythink.expressad.foundation.g.f.c.b> entry2 : this.g.entrySet()) {
                if (sb.length() > 0) {
                    sb.append('&');
                }
                sb.append(URLEncoder.encode(entry2.getKey(), "UTF-8"));
                sb.append(t.f);
                sb.append(URLEncoder.encode("FILE_NAME_" + entry2.getValue().b().getName(), "UTF-8"));
            }
        } catch (UnsupportedEncodingException e2) {
            e2.getMessage();
        }
        return sb.toString();
    }

    private void a(String str, File file, String str2, String str3) {
        if (file != null && file.exists()) {
            if (TextUtils.isEmpty(str2)) {
                str2 = file.getName();
            }
            if (TextUtils.isEmpty(str)) {
                return;
            }
            this.g.put(str, new com.anythink.expressad.foundation.g.f.c.b(str2, file, str2, str3));
            return;
        }
        throw new FileNotFoundException();
    }

    public b(String str, String str2) {
        this.f.put(str, str2);
    }

    public b(Map<String, String> map) {
        if (map != null) {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                a(entry.getKey(), entry.getValue());
            }
        }
    }

    private void a(Map<String, ?> map) {
        if (map != null) {
            for (Map.Entry<String, ?> entry : map.entrySet()) {
                Object value = entry.getValue();
                if (value instanceof String) {
                    a(entry.getKey(), (String) entry.getValue());
                } else if (value instanceof File) {
                    String key = entry.getKey();
                    File file = (File) entry.getValue();
                    if (file != null && file.exists()) {
                        String name = TextUtils.isEmpty(null) ? file.getName() : null;
                        if (!TextUtils.isEmpty(key)) {
                            this.g.put(key, new com.anythink.expressad.foundation.g.f.c.b(name, file, name, null));
                        }
                    } else {
                        throw new FileNotFoundException();
                    }
                } else {
                    continue;
                }
            }
        }
    }

    public b(String... strArr) {
        int length = strArr.length;
        if (length % 2 != 0) {
            throw new IllegalArgumentException("Supplied arguments must be even");
        }
        for (int i = 0; i < length; i += 2) {
            a(strArr[i], strArr[i + 1]);
        }
    }

    public final String a() {
        StringBuilder sb = new StringBuilder();
        try {
            for (Map.Entry<String, String> entry : this.f.entrySet()) {
                if (sb.length() > 0) {
                    sb.append('&');
                }
                sb.append(URLEncoder.encode(entry.getKey(), "UTF-8"));
                sb.append("=");
                sb.append(URLEncoder.encode(entry.getValue(), "UTF-8"));
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        return sb.toString();
    }

    private void a(String str) {
        this.f.remove(str);
        this.g.remove(str);
    }

    private void a(String str, File file) {
        if (file != null && file.exists()) {
            String name = TextUtils.isEmpty(null) ? file.getName() : null;
            if (TextUtils.isEmpty(str)) {
                return;
            }
            this.g.put(str, new com.anythink.expressad.foundation.g.f.c.b(name, file, name, null));
            return;
        }
        throw new FileNotFoundException();
    }

    private void a(String str, File file, String str2) {
        if (file != null && file.exists()) {
            if (TextUtils.isEmpty(str2)) {
                str2 = file.getName();
            }
            if (TextUtils.isEmpty(str)) {
                return;
            }
            this.g.put(str, new com.anythink.expressad.foundation.g.f.c.b(str2, file, str2, null));
            return;
        }
        throw new FileNotFoundException();
    }
}
