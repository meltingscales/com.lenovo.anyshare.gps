package com.anythink.expressad.exoplayer.j;

import android.text.TextUtils;
import com.anythink.expressad.exoplayer.j.h;
import com.anythink.expressad.exoplayer.k.af;
import java.io.IOException;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public interface s extends h {
    public static final com.anythink.expressad.exoplayer.k.u<String> c = new com.anythink.expressad.exoplayer.k.u<String>() { // from class: com.anythink.expressad.exoplayer.j.s.1
        @Override // com.anythink.expressad.exoplayer.k.u
        public final /* synthetic */ boolean a(String str) {
            String d2 = af.d(str);
            if (TextUtils.isEmpty(d2)) {
                return false;
            }
            return ((d2.contains("text") && !d2.contains(com.anythink.expressad.exoplayer.k.o.O)) || d2.contains(com.tramini.plugin.a.f.a.b) || d2.contains("xml")) ? false : true;
        }

        /* renamed from: a  reason: avoid collision after fix types in other method */
        public static boolean a2(String str) {
            String d2 = af.d(str);
            if (TextUtils.isEmpty(d2)) {
                return false;
            }
            return ((d2.contains("text") && !d2.contains(com.anythink.expressad.exoplayer.k.o.O)) || d2.contains(com.tramini.plugin.a.f.a.b) || d2.contains("xml")) ? false : true;
        }
    };

    /* loaded from: classes2.dex */
    public static abstract class a implements b {

        /* renamed from: a  reason: collision with root package name */
        public final f f2602a = new f();

        public abstract s a(f fVar);

        @Override // com.anythink.expressad.exoplayer.j.s.b, com.anythink.expressad.exoplayer.j.h.a
        /* renamed from: b */
        public final s a() {
            return a(this.f2602a);
        }

        @Override // com.anythink.expressad.exoplayer.j.s.b
        public final f c() {
            return this.f2602a;
        }

        @Override // com.anythink.expressad.exoplayer.j.s.b
        @Deprecated
        public final void d() {
            this.f2602a.a();
        }

        @Override // com.anythink.expressad.exoplayer.j.s.b
        @Deprecated
        public final void a(String str, String str2) {
            this.f2602a.a(str, str2);
        }

        @Override // com.anythink.expressad.exoplayer.j.s.b
        @Deprecated
        public final void a(String str) {
            this.f2602a.a(str);
        }
    }

    /* loaded from: classes2.dex */
    public interface b extends h.a {
        @Override // com.anythink.expressad.exoplayer.j.h.a
        /* synthetic */ h a();

        @Deprecated
        void a(String str);

        @Deprecated
        void a(String str, String str2);

        s b();

        f c();

        @Deprecated
        void d();
    }

    /* loaded from: classes2.dex */
    public static final class d extends c {
        public final String f;

        public d(String str, k kVar) {
            super("Invalid content type: ".concat(String.valueOf(str)), kVar);
            this.f = str;
        }
    }

    /* loaded from: classes2.dex */
    public static final class e extends c {
        public final int f;
        public final Map<String, List<String>> g;

        public e(int i, Map<String, List<String>> map, k kVar) {
            super("Response code: ".concat(String.valueOf(i)), kVar);
            this.f = i;
            this.g = map;
        }
    }

    @Override // com.anythink.expressad.exoplayer.j.h
    int a(byte[] bArr, int i, int i2);

    @Override // com.anythink.expressad.exoplayer.j.h
    long a(k kVar);

    void a(String str);

    void a(String str, String str2);

    @Override // com.anythink.expressad.exoplayer.j.h
    void b();

    Map<String, List<String>> c();

    void d();

    /* loaded from: classes2.dex */
    public static class c extends IOException {

        /* renamed from: a  reason: collision with root package name */
        public static final int f2603a = 1;
        public static final int b = 2;
        public static final int c = 3;
        public final int d;
        public final k e;

        @Retention(RetentionPolicy.SOURCE)
        /* loaded from: classes.dex */
        public @interface a {
        }

        public c(k kVar, int i) {
            this.e = kVar;
            this.d = i;
        }

        public c(String str, k kVar) {
            super(str);
            this.e = kVar;
            this.d = 1;
        }

        public c(IOException iOException, k kVar, int i) {
            super(iOException);
            this.e = kVar;
            this.d = i;
        }

        public c(String str, IOException iOException, k kVar) {
            super(str, iOException);
            this.e = kVar;
            this.d = 1;
        }
    }

    /* loaded from: classes2.dex */
    public static final class f {

        /* renamed from: a  reason: collision with root package name */
        public final Map<String, String> f2604a = new HashMap();
        public Map<String, String> b;

        private synchronized void b(Map<String, String> map) {
            this.b = null;
            this.f2604a.clear();
            this.f2604a.putAll(map);
        }

        public final synchronized void a(String str, String str2) {
            this.b = null;
            this.f2604a.put(str, str2);
        }

        private synchronized void a(Map<String, String> map) {
            this.b = null;
            this.f2604a.putAll(map);
        }

        public final synchronized Map<String, String> b() {
            if (this.b == null) {
                this.b = Collections.unmodifiableMap(new HashMap(this.f2604a));
            }
            return this.b;
        }

        public final synchronized void a(String str) {
            this.b = null;
            this.f2604a.remove(str);
        }

        public final synchronized void a() {
            this.b = null;
            this.f2604a.clear();
        }
    }
}
