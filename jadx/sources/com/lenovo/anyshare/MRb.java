package com.lenovo.anyshare;

import com.lenovo.anyshare.JRb;
import com.lenovo.anyshare.YQb;
import com.liulishuo.okdownload.core.exception.InterruptException;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public class MRb implements JRb.a {

    /* renamed from: a  reason: collision with root package name */
    public static final String f11837a = "HeaderInterceptor";

    @Override // com.lenovo.anyshare.JRb.a
    public YQb.a a(RunnableC22183wRb runnableC22183wRb) throws IOException {
        KQb b;
        long d;
        MQb mQb = runnableC22183wRb.e;
        YQb c = runnableC22183wRb.c();
        C22783xQb c22783xQb = runnableC22183wRb.d;
        Map<String, List<String>> map = c22783xQb.f;
        if (map != null) {
            JQb.b(map, c);
        }
        if (map == null || !map.containsKey("User-Agent")) {
            JQb.a(c);
        }
        int i = runnableC22183wRb.c;
        if (mQb.b(i) != null) {
            c.addHeader("Range", ("bytes=" + b.c() + "-") + b.d());
            JQb.a(f11837a, "AssembleHeaderRange (" + c22783xQb.getId() + ") block(" + i + ") downloadFrom(" + b.c() + ") currentOffset(" + b.b() + ")");
            String str = mQb.c;
            if (!JQb.a((CharSequence) str)) {
                c.addHeader(JQb.c, str);
            }
            if (!runnableC22183wRb.f.c()) {
                C24005zQb.a().c.b.b(c22783xQb, i, c.c());
                YQb.a g = runnableC22183wRb.g();
                if (!runnableC22183wRb.f.c()) {
                    Map<String, List<String>> d2 = g.d();
                    if (d2 == null) {
                        d2 = new HashMap<>();
                    }
                    C24005zQb.a().c.b.a(c22783xQb, i, g.e(), d2);
                    C24005zQb.a().h.a(g, i, mQb).a();
                    String a2 = g.a("Content-Length");
                    if (a2 != null && a2.length() != 0) {
                        d = JQb.c(a2);
                    } else {
                        d = JQb.d(g.a("Content-Range"));
                    }
                    runnableC22183wRb.k = d;
                    return g;
                }
                throw InterruptException.SIGNAL;
            }
            throw InterruptException.SIGNAL;
        }
        throw new IOException("No block-info found on " + i);
    }
}
