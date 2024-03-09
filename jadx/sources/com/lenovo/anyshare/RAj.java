package com.lenovo.anyshare;

import android.text.TextUtils;
import java.nio.charset.StandardCharsets;
import java.util.LinkedHashMap;
import org.json.JSONObject;

/* loaded from: classes9.dex */
public class RAj extends JSONObject implements PAj {

    /* renamed from: a  reason: collision with root package name */
    public static final int f13896a = 2;
    public static final int b = 3;
    public final LinkedHashMap<String, Integer> c = new LinkedHashMap<>();

    @Override // com.lenovo.anyshare.PAj
    public int a() {
        int i = f13896a;
        for (Integer num : this.c.values()) {
            i += num.intValue();
        }
        return i + (length() - 1);
    }

    @Override // org.json.JSONObject
    public JSONObject put(String str, int i) {
        if (!TextUtils.isEmpty(str)) {
            this.c.put(str, Integer.valueOf(str.length() + String.valueOf(i).length() + b));
        }
        return super.put(str, i);
    }

    @Override // org.json.JSONObject
    public Object remove(String str) {
        this.c.remove(str);
        return super.remove(str);
    }

    @Override // org.json.JSONObject
    public JSONObject put(String str, long j) {
        if (!TextUtils.isEmpty(str)) {
            this.c.put(str, Integer.valueOf(str.length() + String.valueOf(j).length() + b));
        }
        return super.put(str, j);
    }

    @Override // org.json.JSONObject
    public JSONObject put(String str, double d) {
        if (!TextUtils.isEmpty(str)) {
            this.c.put(str, Integer.valueOf(str.length() + String.valueOf(d).length() + b));
        }
        return super.put(str, d);
    }

    @Override // org.json.JSONObject
    public JSONObject put(String str, Object obj) {
        JSONObject put = super.put(str, obj);
        if (!TextUtils.isEmpty(str) && obj != null) {
            if (obj instanceof PAj) {
                this.c.put(str, Integer.valueOf(str.length() + ((PAj) obj).a() + b));
            } else {
                this.c.put(str, Integer.valueOf(str.length() + String.valueOf(obj).getBytes(StandardCharsets.UTF_8).length + b + f13896a));
            }
        }
        return put;
    }

    @Override // org.json.JSONObject
    public JSONObject put(String str, boolean z) {
        if (!TextUtils.isEmpty(str)) {
            this.c.put(str, Integer.valueOf(str.length() + String.valueOf(z).length() + b));
        }
        return super.put(str, z);
    }
}
