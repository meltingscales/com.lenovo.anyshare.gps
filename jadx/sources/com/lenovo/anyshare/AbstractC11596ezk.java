package com.lenovo.anyshare;

import java.io.IOException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.Objects;
import okhttp3.Headers;
import okhttp3.MultipartBody;
import okhttp3.RequestBody;

/* renamed from: com.lenovo.anyshare.ezk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC11596ezk<T> {

    /* renamed from: com.lenovo.anyshare.ezk$a */
    /* loaded from: classes9.dex */
    static final class a<T> extends AbstractC11596ezk<T> {

        /* renamed from: a  reason: collision with root package name */
        public final Method f20561a;
        public final int b;
        public final Kyk<T, RequestBody> c;

        public a(Method method, int i, Kyk<T, RequestBody> kyk) {
            this.f20561a = method;
            this.b = i;
            this.c = kyk;
        }

        @Override // com.lenovo.anyshare.AbstractC11596ezk
        public void a(C12838gzk c12838gzk, @Qdk T t) {
            if (t != null) {
                try {
                    c12838gzk.n = this.c.convert(t);
                    return;
                } catch (IOException e) {
                    Method method = this.f20561a;
                    int i = this.b;
                    throw C17108nzk.a(method, e, i, "Unable to convert " + t + " to RequestBody", new Object[0]);
                }
            }
            throw C17108nzk.a(this.f20561a, this.b, "Body parameter value must not be null.", new Object[0]);
        }
    }

    /* renamed from: com.lenovo.anyshare.ezk$b */
    /* loaded from: classes9.dex */
    static final class b<T> extends AbstractC11596ezk<T> {

        /* renamed from: a  reason: collision with root package name */
        public final String f20562a;
        public final Kyk<T, String> b;
        public final boolean c;

        public b(String str, Kyk<T, String> kyk, boolean z) {
            this.f20562a = (String) Objects.requireNonNull(str, "name == null");
            this.b = kyk;
            this.c = z;
        }

        @Override // com.lenovo.anyshare.AbstractC11596ezk
        public void a(C12838gzk c12838gzk, @Qdk T t) throws IOException {
            String convert;
            if (t == null || (convert = this.b.convert(t)) == null) {
                return;
            }
            c12838gzk.a(this.f20562a, convert, this.c);
        }
    }

    /* renamed from: com.lenovo.anyshare.ezk$c */
    /* loaded from: classes9.dex */
    static final class c<T> extends AbstractC11596ezk<Map<String, T>> {

        /* renamed from: a  reason: collision with root package name */
        public final Method f20563a;
        public final int b;
        public final Kyk<T, String> c;
        public final boolean d;

        public c(Method method, int i, Kyk<T, String> kyk, boolean z) {
            this.f20563a = method;
            this.b = i;
            this.c = kyk;
            this.d = z;
        }

        @Override // com.lenovo.anyshare.AbstractC11596ezk
        public /* bridge */ /* synthetic */ void a(C12838gzk c12838gzk, @Qdk Object obj) throws IOException {
            a(c12838gzk, (Map) ((Map) obj));
        }

        public void a(C12838gzk c12838gzk, @Qdk Map<String, T> map) throws IOException {
            if (map != null) {
                for (Map.Entry<String, T> entry : map.entrySet()) {
                    String key = entry.getKey();
                    if (key != null) {
                        T value = entry.getValue();
                        if (value != null) {
                            String convert = this.c.convert(value);
                            if (convert != null) {
                                c12838gzk.a(key, convert, this.d);
                            } else {
                                Method method = this.f20563a;
                                int i = this.b;
                                throw C17108nzk.a(method, i, "Field map value '" + value + "' converted to null by " + this.c.getClass().getName() + " for key '" + key + "'.", new Object[0]);
                            }
                        } else {
                            Method method2 = this.f20563a;
                            int i2 = this.b;
                            throw C17108nzk.a(method2, i2, "Field map contained null value for key '" + key + "'.", new Object[0]);
                        }
                    } else {
                        throw C17108nzk.a(this.f20563a, this.b, "Field map contained null key.", new Object[0]);
                    }
                }
                return;
            }
            throw C17108nzk.a(this.f20563a, this.b, "Field map was null.", new Object[0]);
        }
    }

    /* renamed from: com.lenovo.anyshare.ezk$d */
    /* loaded from: classes9.dex */
    static final class d<T> extends AbstractC11596ezk<T> {

        /* renamed from: a  reason: collision with root package name */
        public final String f20564a;
        public final Kyk<T, String> b;

        public d(String str, Kyk<T, String> kyk) {
            this.f20564a = (String) Objects.requireNonNull(str, "name == null");
            this.b = kyk;
        }

        @Override // com.lenovo.anyshare.AbstractC11596ezk
        public void a(C12838gzk c12838gzk, @Qdk T t) throws IOException {
            String convert;
            if (t == null || (convert = this.b.convert(t)) == null) {
                return;
            }
            c12838gzk.a(this.f20564a, convert);
        }
    }

    /* renamed from: com.lenovo.anyshare.ezk$e */
    /* loaded from: classes9.dex */
    static final class e<T> extends AbstractC11596ezk<Map<String, T>> {

        /* renamed from: a  reason: collision with root package name */
        public final Method f20565a;
        public final int b;
        public final Kyk<T, String> c;

        public e(Method method, int i, Kyk<T, String> kyk) {
            this.f20565a = method;
            this.b = i;
            this.c = kyk;
        }

        @Override // com.lenovo.anyshare.AbstractC11596ezk
        public /* bridge */ /* synthetic */ void a(C12838gzk c12838gzk, @Qdk Object obj) throws IOException {
            a(c12838gzk, (Map) ((Map) obj));
        }

        public void a(C12838gzk c12838gzk, @Qdk Map<String, T> map) throws IOException {
            if (map != null) {
                for (Map.Entry<String, T> entry : map.entrySet()) {
                    String key = entry.getKey();
                    if (key != null) {
                        T value = entry.getValue();
                        if (value != null) {
                            c12838gzk.a(key, this.c.convert(value));
                        } else {
                            Method method = this.f20565a;
                            int i = this.b;
                            throw C17108nzk.a(method, i, "Header map contained null value for key '" + key + "'.", new Object[0]);
                        }
                    } else {
                        throw C17108nzk.a(this.f20565a, this.b, "Header map contained null key.", new Object[0]);
                    }
                }
                return;
            }
            throw C17108nzk.a(this.f20565a, this.b, "Header map was null.", new Object[0]);
        }
    }

    /* renamed from: com.lenovo.anyshare.ezk$f */
    /* loaded from: classes9.dex */
    static final class f extends AbstractC11596ezk<Headers> {

        /* renamed from: a  reason: collision with root package name */
        public final Method f20566a;
        public final int b;

        public f(Method method, int i) {
            this.f20566a = method;
            this.b = i;
        }

        @Override // com.lenovo.anyshare.AbstractC11596ezk
        public void a(C12838gzk c12838gzk, @Qdk Headers headers) {
            if (headers != null) {
                c12838gzk.a(headers);
                return;
            }
            throw C17108nzk.a(this.f20566a, this.b, "Headers parameter must not be null.", new Object[0]);
        }
    }

    /* renamed from: com.lenovo.anyshare.ezk$g */
    /* loaded from: classes9.dex */
    static final class g<T> extends AbstractC11596ezk<T> {

        /* renamed from: a  reason: collision with root package name */
        public final Method f20567a;
        public final int b;
        public final Headers c;
        public final Kyk<T, RequestBody> d;

        public g(Method method, int i, Headers headers, Kyk<T, RequestBody> kyk) {
            this.f20567a = method;
            this.b = i;
            this.c = headers;
            this.d = kyk;
        }

        @Override // com.lenovo.anyshare.AbstractC11596ezk
        public void a(C12838gzk c12838gzk, @Qdk T t) {
            if (t == null) {
                return;
            }
            try {
                c12838gzk.a(this.c, this.d.convert(t));
            } catch (IOException e) {
                Method method = this.f20567a;
                int i = this.b;
                throw C17108nzk.a(method, i, "Unable to convert " + t + " to RequestBody", e);
            }
        }
    }

    /* renamed from: com.lenovo.anyshare.ezk$h */
    /* loaded from: classes9.dex */
    static final class h<T> extends AbstractC11596ezk<Map<String, T>> {

        /* renamed from: a  reason: collision with root package name */
        public final Method f20568a;
        public final int b;
        public final Kyk<T, RequestBody> c;
        public final String d;

        public h(Method method, int i, Kyk<T, RequestBody> kyk, String str) {
            this.f20568a = method;
            this.b = i;
            this.c = kyk;
            this.d = str;
        }

        @Override // com.lenovo.anyshare.AbstractC11596ezk
        public /* bridge */ /* synthetic */ void a(C12838gzk c12838gzk, @Qdk Object obj) throws IOException {
            a(c12838gzk, (Map) ((Map) obj));
        }

        public void a(C12838gzk c12838gzk, @Qdk Map<String, T> map) throws IOException {
            if (map != null) {
                for (Map.Entry<String, T> entry : map.entrySet()) {
                    String key = entry.getKey();
                    if (key != null) {
                        T value = entry.getValue();
                        if (value != null) {
                            c12838gzk.a(Headers.of("Content-Disposition", "form-data; name=\"" + key + "\"", "Content-Transfer-Encoding", this.d), this.c.convert(value));
                        } else {
                            Method method = this.f20568a;
                            int i = this.b;
                            throw C17108nzk.a(method, i, "Part map contained null value for key '" + key + "'.", new Object[0]);
                        }
                    } else {
                        throw C17108nzk.a(this.f20568a, this.b, "Part map contained null key.", new Object[0]);
                    }
                }
                return;
            }
            throw C17108nzk.a(this.f20568a, this.b, "Part map was null.", new Object[0]);
        }
    }

    /* renamed from: com.lenovo.anyshare.ezk$i */
    /* loaded from: classes9.dex */
    static final class i<T> extends AbstractC11596ezk<T> {

        /* renamed from: a  reason: collision with root package name */
        public final Method f20569a;
        public final int b;
        public final String c;
        public final Kyk<T, String> d;
        public final boolean e;

        public i(Method method, int i, String str, Kyk<T, String> kyk, boolean z) {
            this.f20569a = method;
            this.b = i;
            this.c = (String) Objects.requireNonNull(str, "name == null");
            this.d = kyk;
            this.e = z;
        }

        @Override // com.lenovo.anyshare.AbstractC11596ezk
        public void a(C12838gzk c12838gzk, @Qdk T t) throws IOException {
            if (t != null) {
                c12838gzk.b(this.c, this.d.convert(t), this.e);
                return;
            }
            Method method = this.f20569a;
            int i = this.b;
            throw C17108nzk.a(method, i, "Path parameter \"" + this.c + "\" value must not be null.", new Object[0]);
        }
    }

    /* renamed from: com.lenovo.anyshare.ezk$j */
    /* loaded from: classes9.dex */
    static final class j<T> extends AbstractC11596ezk<T> {

        /* renamed from: a  reason: collision with root package name */
        public final String f20570a;
        public final Kyk<T, String> b;
        public final boolean c;

        public j(String str, Kyk<T, String> kyk, boolean z) {
            this.f20570a = (String) Objects.requireNonNull(str, "name == null");
            this.b = kyk;
            this.c = z;
        }

        @Override // com.lenovo.anyshare.AbstractC11596ezk
        public void a(C12838gzk c12838gzk, @Qdk T t) throws IOException {
            String convert;
            if (t == null || (convert = this.b.convert(t)) == null) {
                return;
            }
            c12838gzk.c(this.f20570a, convert, this.c);
        }
    }

    /* renamed from: com.lenovo.anyshare.ezk$k */
    /* loaded from: classes9.dex */
    static final class k<T> extends AbstractC11596ezk<Map<String, T>> {

        /* renamed from: a  reason: collision with root package name */
        public final Method f20571a;
        public final int b;
        public final Kyk<T, String> c;
        public final boolean d;

        public k(Method method, int i, Kyk<T, String> kyk, boolean z) {
            this.f20571a = method;
            this.b = i;
            this.c = kyk;
            this.d = z;
        }

        @Override // com.lenovo.anyshare.AbstractC11596ezk
        public /* bridge */ /* synthetic */ void a(C12838gzk c12838gzk, @Qdk Object obj) throws IOException {
            a(c12838gzk, (Map) ((Map) obj));
        }

        public void a(C12838gzk c12838gzk, @Qdk Map<String, T> map) throws IOException {
            if (map != null) {
                for (Map.Entry<String, T> entry : map.entrySet()) {
                    String key = entry.getKey();
                    if (key != null) {
                        T value = entry.getValue();
                        if (value != null) {
                            String convert = this.c.convert(value);
                            if (convert != null) {
                                c12838gzk.c(key, convert, this.d);
                            } else {
                                Method method = this.f20571a;
                                int i = this.b;
                                throw C17108nzk.a(method, i, "Query map value '" + value + "' converted to null by " + this.c.getClass().getName() + " for key '" + key + "'.", new Object[0]);
                            }
                        } else {
                            Method method2 = this.f20571a;
                            int i2 = this.b;
                            throw C17108nzk.a(method2, i2, "Query map contained null value for key '" + key + "'.", new Object[0]);
                        }
                    } else {
                        throw C17108nzk.a(this.f20571a, this.b, "Query map contained null key.", new Object[0]);
                    }
                }
                return;
            }
            throw C17108nzk.a(this.f20571a, this.b, "Query map was null", new Object[0]);
        }
    }

    /* renamed from: com.lenovo.anyshare.ezk$l */
    /* loaded from: classes9.dex */
    static final class l<T> extends AbstractC11596ezk<T> {

        /* renamed from: a  reason: collision with root package name */
        public final Kyk<T, String> f20572a;
        public final boolean b;

        public l(Kyk<T, String> kyk, boolean z) {
            this.f20572a = kyk;
            this.b = z;
        }

        @Override // com.lenovo.anyshare.AbstractC11596ezk
        public void a(C12838gzk c12838gzk, @Qdk T t) throws IOException {
            if (t == null) {
                return;
            }
            c12838gzk.c(this.f20572a.convert(t), null, this.b);
        }
    }

    /* renamed from: com.lenovo.anyshare.ezk$m */
    /* loaded from: classes9.dex */
    static final class m extends AbstractC11596ezk<MultipartBody.Part> {

        /* renamed from: a  reason: collision with root package name */
        public static final m f20573a = new m();

        @Override // com.lenovo.anyshare.AbstractC11596ezk
        public void a(C12838gzk c12838gzk, @Qdk MultipartBody.Part part) {
            if (part != null) {
                c12838gzk.a(part);
            }
        }
    }

    /* renamed from: com.lenovo.anyshare.ezk$n */
    /* loaded from: classes9.dex */
    static final class n extends AbstractC11596ezk<Object> {

        /* renamed from: a  reason: collision with root package name */
        public final Method f20574a;
        public final int b;

        public n(Method method, int i) {
            this.f20574a = method;
            this.b = i;
        }

        @Override // com.lenovo.anyshare.AbstractC11596ezk
        public void a(C12838gzk c12838gzk, @Qdk Object obj) {
            if (obj != null) {
                c12838gzk.a(obj);
                return;
            }
            throw C17108nzk.a(this.f20574a, this.b, "@Url parameter is null.", new Object[0]);
        }
    }

    /* renamed from: com.lenovo.anyshare.ezk$o */
    /* loaded from: classes9.dex */
    static final class o<T> extends AbstractC11596ezk<T> {

        /* renamed from: a  reason: collision with root package name */
        public final Class<T> f20575a;

        public o(Class<T> cls) {
            this.f20575a = cls;
        }

        @Override // com.lenovo.anyshare.AbstractC11596ezk
        public void a(C12838gzk c12838gzk, @Qdk T t) {
            c12838gzk.a((Class<Class<T>>) this.f20575a, (Class<T>) t);
        }
    }

    public final AbstractC11596ezk<Object> a() {
        return new C10986dzk(this);
    }

    public abstract void a(C12838gzk c12838gzk, @Qdk T t) throws IOException;

    public final AbstractC11596ezk<Iterable<T>> b() {
        return new C10377czk(this);
    }
}
