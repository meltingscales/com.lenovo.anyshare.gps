package sg.bigo.ads.common.utils;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes9.dex */
public final class h<V> {

    /* renamed from: a  reason: collision with root package name */
    public final HashMap<String, V> f33041a = new HashMap<>();

    public final V a(String str) {
        if (str == null) {
            return null;
        }
        return this.f33041a.get(str.toLowerCase());
    }

    public final void a(Map<? extends String, ? extends V> map) {
        if (map == null || map.isEmpty()) {
            return;
        }
        for (Map.Entry<? extends String, ? extends V> entry : map.entrySet()) {
            String key = entry.getKey();
            V value = entry.getValue();
            if (key != null && value != null) {
                this.f33041a.put(key.toLowerCase(), value);
            }
        }
    }

    public final V b(String str) {
        return this.f33041a.remove(str.toLowerCase());
    }
}
