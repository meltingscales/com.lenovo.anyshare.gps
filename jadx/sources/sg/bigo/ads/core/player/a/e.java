package sg.bigo.ads.core.player.a;

import android.os.SystemClock;
import com.lenovo.anyshare.C4152Lrc;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes9.dex */
public final class e {
    public volatile c b;
    public volatile sg.bigo.ads.common.d.a c;
    public final String g;

    /* renamed from: a  reason: collision with root package name */
    public final AtomicInteger f33371a = new AtomicInteger(0);
    public volatile long d = 0;
    public volatile long e = SystemClock.elapsedRealtime();
    public final AtomicInteger f = new AtomicInteger(0);

    public e(String str) {
        sg.bigo.ads.common.h.a(str);
        this.g = str;
    }

    public final synchronized boolean a() {
        c cVar;
        if (this.b == null) {
            String str = this.g;
            HashMap hashMap = new HashMap();
            for (String str2 : str.substring(str.indexOf("?") + 1).split(C4152Lrc.j)) {
                String[] split = str2.split("=");
                if (split.length == 2) {
                    hashMap.put(split[0], split[1]);
                }
            }
            this.c = sg.bigo.ads.core.player.a.a().e.a((String) hashMap.get("path"), (String) hashMap.get("name"));
            if (this.c == null) {
                sg.bigo.ads.common.k.a.a(0, "ProxyCache", "downloadInfo = null");
                cVar = null;
            } else {
                cVar = new c(this.c);
            }
        } else {
            cVar = this.b;
        }
        this.b = cVar;
        return this.b != null;
    }

    public final synchronized void b() {
        if (this.f33371a.decrementAndGet() <= 0) {
            c cVar = this.b;
            synchronized (cVar.c) {
                sg.bigo.ads.common.k.a.a(0, 3, "ProxyCache", "Shutdown proxy for ");
                cVar.d = true;
                cVar.b.b();
            }
            this.b = null;
        }
    }
}
