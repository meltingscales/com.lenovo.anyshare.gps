package sg.bigo.ads.common.l.b;

import android.text.TextUtils;
import com.lenovo.anyshare.C14204jMh;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import sg.bigo.ads.common.l.a;
import sg.bigo.ads.common.l.f;

/* loaded from: classes9.dex */
public abstract class c<T extends sg.bigo.ads.common.l.a> {
    public final int e;
    public final T f;
    public ExecutorService g;
    public long h = C14204jMh.f22460a;
    public final Map<String, Set<String>> i = new HashMap();
    public final boolean j;

    public c(int i, T t, boolean z) {
        this.e = i;
        this.f = t;
        this.j = z;
        a("BIGO-Ad-Request-Id", String.valueOf(this.e));
        a("User-Agent", sg.bigo.ads.common.q.c.c(sg.bigo.ads.common.b.a.f32922a));
    }

    private Set<String> b(String str) {
        Set<String> set = this.i.get(str);
        if (set == null) {
            HashSet hashSet = new HashSet();
            this.i.put(str, hashSet);
            return hashSet;
        }
        return set;
    }

    public String a() {
        return "GET";
    }

    public final void a(String str) {
        b(str).clear();
    }

    public final void a(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        b(str).add(str2);
    }

    public f b() {
        return null;
    }

    public byte[] c() {
        return null;
    }

    public String d() {
        return null;
    }

    public int e() {
        return -1;
    }

    public final String f() {
        return this.f.a();
    }

    public void g() {
    }
}
