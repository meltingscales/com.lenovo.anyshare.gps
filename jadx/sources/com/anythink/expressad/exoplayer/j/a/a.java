package com.anythink.expressad.exoplayer.j.a;

import java.io.File;
import java.io.IOException;
import java.util.NavigableSet;
import java.util.Set;

/* loaded from: classes2.dex */
public interface a {

    /* renamed from: com.anythink.expressad.exoplayer.j.a.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static class C0309a extends IOException {
        public C0309a(String str) {
            super(str);
        }

        public C0309a(Throwable th) {
            super(th);
        }
    }

    /* loaded from: classes2.dex */
    public interface b {
        void a();

        void b();

        void c();
    }

    e a(String str, long j);

    NavigableSet<e> a(String str);

    NavigableSet<e> a(String str, b bVar);

    void a();

    void a(e eVar);

    void a(File file);

    void a(String str, k kVar);

    boolean a(String str, long j, long j2);

    long b(String str);

    long b(String str, long j, long j2);

    e b(String str, long j);

    Set<String> b();

    void b(e eVar);

    void b(String str, b bVar);

    long c();

    i c(String str);

    File c(String str, long j);

    void d(String str, long j);
}
