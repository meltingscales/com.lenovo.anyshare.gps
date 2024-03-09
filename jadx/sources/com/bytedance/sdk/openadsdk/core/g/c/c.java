package com.bytedance.sdk.openadsdk.core.g.c;

import android.text.TextUtils;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    public final List<String> f5374a;
    public final Map<b, String> b = new HashMap();

    public c(List<String> list) {
        this.f5374a = list;
        this.b.put(b.CACHEBUSTING, b());
    }

    private String b() {
        return String.format(Locale.US, "%08d", Long.valueOf(Math.round(Math.random() * 1.0E8d)));
    }

    public List<String> a() {
        b[] values;
        ArrayList arrayList = new ArrayList();
        for (String str : this.f5374a) {
            if (!TextUtils.isEmpty(str)) {
                for (b bVar : b.values()) {
                    String str2 = this.b.get(bVar);
                    if (str2 == null) {
                        str2 = "";
                    }
                    str = str.replaceAll("\\[" + bVar.name() + "\\]", str2);
                }
                arrayList.add(str);
            }
        }
        return arrayList;
    }

    private String b(long j) {
        return String.format(Locale.getDefault(), "%02d:%02d:%02d.%03d", Long.valueOf(TimeUnit.MILLISECONDS.toHours(j)), Long.valueOf(TimeUnit.MILLISECONDS.toMinutes(j) % TimeUnit.HOURS.toMinutes(1L)), Long.valueOf(TimeUnit.MILLISECONDS.toSeconds(j) % TimeUnit.MINUTES.toSeconds(1L)), Long.valueOf(j % 1000));
    }

    public c a(com.bytedance.sdk.openadsdk.core.g.a.a aVar) {
        if (aVar != null) {
            this.b.put(b.ERRORCODE, aVar.a());
        }
        return this;
    }

    public c a(long j) {
        if (j >= 0) {
            String b = b(j);
            if (!TextUtils.isEmpty(b)) {
                this.b.put(b.CONTENTPLAYHEAD, b);
            }
        }
        return this;
    }

    public c a(String str) {
        if (!TextUtils.isEmpty(str)) {
            try {
                str = URLEncoder.encode(str, "UTF-8");
            } catch (Throwable unused) {
            }
            this.b.put(b.ASSETURI, str);
        }
        return this;
    }
}
