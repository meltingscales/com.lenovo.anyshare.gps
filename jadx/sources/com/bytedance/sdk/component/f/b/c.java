package com.bytedance.sdk.component.f.b;

import android.text.TextUtils;
import com.bytedance.sdk.component.b.a.j;
import com.bytedance.sdk.component.b.a.l;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;

/* loaded from: classes3.dex */
public abstract class c {
    public j c;
    public String d = null;
    public final Map<String, String> e = new HashMap();
    public String f = null;

    public c(j jVar) {
        this.c = jVar;
        b(UUID.randomUUID().toString());
    }

    public void a(l.a aVar) {
        if (aVar != null && this.e.size() > 0) {
            for (Map.Entry<String, String> entry : this.e.entrySet()) {
                String key = entry.getKey();
                if (!TextUtils.isEmpty(key)) {
                    String value = entry.getValue();
                    if (value == null) {
                        value = "";
                    }
                    aVar.b(key, value);
                }
            }
        }
    }

    public void a(String str) {
        this.f = str;
    }

    public String b() {
        return this.d;
    }

    public void b(String str) {
        this.d = str;
    }

    public void b(String str, String str2) {
        this.e.put(str, str2);
    }

    public void d(Map<String, String> map) {
        if (map != null) {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                this.e.put(entry.getKey(), entry.getValue());
            }
        }
    }
}
