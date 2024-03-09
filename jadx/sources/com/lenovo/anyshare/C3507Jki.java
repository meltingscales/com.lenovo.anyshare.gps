package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.util.HashMap;
import java.util.List;
import java.util.zip.GZIPOutputStream;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Jki  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3507Jki {
    /* JADX WARN: Multi-variable type inference failed */
    public static HashMap<String, String> a(List<Pair<String, Object>> list) {
        HashMap<String, String> hashMap = new HashMap<>();
        for (Pair<String, Object> pair : list) {
            Object obj = pair.second;
            if (obj == null || TextUtils.isEmpty(obj.toString())) {
                C6040Sge.f("NetcoreHelper", "param is null or empty! param = " + hashMap);
            } else {
                hashMap.put(pair.first, obj.toString());
            }
        }
        return hashMap;
    }

    public static String b(List<Pair<String, Object>> list) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        for (Pair<String, Object> pair : list) {
            jSONObject.put((String) pair.first, pair.second);
        }
        return jSONObject.toString();
    }

    public static byte[] a(String str) {
        GZIPOutputStream gZIPOutputStream;
        ByteArrayOutputStream byteArrayOutputStream;
        try {
            try {
                byteArrayOutputStream = new ByteArrayOutputStream();
                gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            } catch (Exception e) {
                e = e;
                gZIPOutputStream = null;
            } catch (Throwable th) {
                th = th;
                C7794Yje.a((Closeable) null);
                throw th;
            }
            try {
                gZIPOutputStream.write(str.getBytes("UTF-8"));
                gZIPOutputStream.flush();
                gZIPOutputStream.close();
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                C7794Yje.a(gZIPOutputStream);
                return byteArray;
            } catch (Exception e2) {
                e = e2;
                C6040Sge.a("NetcoreHelper", e);
                C7794Yje.a(gZIPOutputStream);
                return null;
            }
        } catch (Throwable th2) {
            th = th2;
            C7794Yje.a((Closeable) null);
            throw th;
        }
    }
}
