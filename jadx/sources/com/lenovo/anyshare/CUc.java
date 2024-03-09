package com.lenovo.anyshare;

import android.util.Pair;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public interface CUc {

    /* loaded from: classes6.dex */
    public static abstract class a {

        /* renamed from: a  reason: collision with root package name */
        public List<Pair<String, String>> f7402a = new ArrayList();
        public long b = -1;
        public long c = -1;

        public abstract void a();

        public final void a(String str, String str2) {
            this.f7402a.add(new Pair<>(str, str2));
        }

        public final Pair<Long, Long> b() {
            return new Pair<>(Long.valueOf(this.b), Long.valueOf(this.c));
        }

        public final void a(long j, long j2) {
            this.b = j;
            this.c = j2;
        }
    }

    /* loaded from: classes6.dex */
    public static abstract class b {

        /* renamed from: a  reason: collision with root package name */
        public Map<String, String> f7403a;

        public abstract InputStream a() throws IOException;

        public abstract String a(String str);

        public abstract long b();

        public abstract int c();
    }

    int a();

    a a(String str);

    b a(a aVar) throws IOException;

    void destroy();
}
