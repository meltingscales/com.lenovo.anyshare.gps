package com.lenovo.anyshare;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes6.dex */
public class OLd {

    /* renamed from: a  reason: collision with root package name */
    public static final Map<String, String> f12678a = new ConcurrentHashMap();

    /* JADX INFO: Access modifiers changed from: private */
    public void b(Map<String, String> map) {
        synchronized (f12678a) {
            if (map != null) {
                if (map.size() > 0) {
                    f12678a.clear();
                    f12678a.putAll(map);
                }
            }
            f12678a.put("syncFinish", "1");
        }
    }

    public String a(String str) {
        synchronized (f12678a) {
            if (f12678a.containsKey(str)) {
                return f12678a.get(str);
            }
            return "";
        }
    }

    public void a(Map map) {
        NLd.a(this, map);
    }

    public boolean a() {
        return f12678a.containsKey("syncFinish") && "1".equals(f12678a.get("syncFinish"));
    }

    public int b() {
        return f12678a.size() + 0;
    }
}
