package sg.bigo.ads.core.d.b;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import sg.bigo.ads.common.utils.q;

/* loaded from: classes9.dex */
public final class d {

    /* renamed from: a  reason: collision with root package name */
    public final Map<String, String> f33247a = new ConcurrentHashMap();
    public final String b;

    public d(String str) {
        this.b = str;
    }

    public final void a(String str, int i) {
        this.f33247a.put(str, String.valueOf(i));
    }

    public final void a(String str, long j) {
        this.f33247a.put(str, String.valueOf(j));
    }

    public final void a(String str, String str2) {
        if (q.a((CharSequence) str) || q.a((CharSequence) str2)) {
            return;
        }
        this.f33247a.put(str, str2);
    }

    public final void a(Map<String, String> map) {
        for (Map.Entry<String, String> entry : map.entrySet()) {
            if (entry.getKey() != null && entry.getValue() != null) {
                this.f33247a.put(entry.getKey(), entry.getValue());
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("eventId = ");
        sb.append(this.b);
        sb.append(":");
        for (Map.Entry<String, String> entry : this.f33247a.entrySet()) {
            sb.append(entry.getKey());
            sb.append("=");
            sb.append(entry.getValue());
            sb.append(",");
        }
        return sb.toString();
    }
}
