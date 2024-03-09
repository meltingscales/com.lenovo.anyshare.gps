package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC11596ezk;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.net.URI;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.MultipartBody;
import okhttp3.Request;

/* renamed from: com.lenovo.anyshare.hzk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13449hzk {

    /* renamed from: a  reason: collision with root package name */
    public final Method f21904a;
    public final HttpUrl b;
    public final String c;
    @Qdk
    public final String d;
    @Qdk
    public final Headers e;
    @Qdk
    public final MediaType f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final AbstractC11596ezk<?>[] j;
    public final boolean k;

    public C13449hzk(a aVar) {
        this.f21904a = aVar.e;
        this.b = aVar.d.c;
        this.c = aVar.q;
        this.d = aVar.u;
        this.e = aVar.v;
        this.f = aVar.w;
        this.g = aVar.r;
        this.h = aVar.s;
        this.i = aVar.t;
        this.j = aVar.y;
        this.k = aVar.z;
    }

    public static C13449hzk a(C14669jzk c14669jzk, Method method) {
        return new a(c14669jzk, method).a();
    }

    public Request a(Object[] objArr) throws IOException {
        AbstractC11596ezk<?>[] abstractC11596ezkArr = this.j;
        int length = objArr.length;
        if (length == abstractC11596ezkArr.length) {
            C12838gzk c12838gzk = new C12838gzk(this.c, this.b, this.d, this.e, this.f, this.g, this.h, this.i);
            if (this.k) {
                length--;
            }
            ArrayList arrayList = new ArrayList(length);
            for (int i = 0; i < length; i++) {
                arrayList.add(objArr[i]);
                abstractC11596ezkArr[i].a(c12838gzk, objArr[i]);
            }
            return c12838gzk.a().tag(Pyk.class, new Pyk(this.f21904a, arrayList)).build();
        }
        throw new IllegalArgumentException("Argument count (" + length + ") doesn't match expected count (" + abstractC11596ezkArr.length + ")");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.hzk$a */
    /* loaded from: classes9.dex */
    public static final class a {
        public final C14669jzk d;
        public final Method e;
        public final Annotation[] f;
        public final Annotation[][] g;
        public final Type[] h;
        public boolean i;
        public boolean j;
        public boolean k;
        public boolean l;
        public boolean m;
        public boolean n;
        public boolean o;
        public boolean p;
        @Qdk
        public String q;
        public boolean r;
        public boolean s;
        public boolean t;
        @Qdk
        public String u;
        @Qdk
        public Headers v;
        @Qdk
        public MediaType w;
        @Qdk
        public Set<String> x;
        @Qdk
        public AbstractC11596ezk<?>[] y;
        public boolean z;
        public static final Pattern b = Pattern.compile("\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}");

        /* renamed from: a  reason: collision with root package name */
        public static final String f21905a = "[a-zA-Z][a-zA-Z0-9_-]*";
        public static final Pattern c = Pattern.compile(f21905a);

        public a(C14669jzk c14669jzk, Method method) {
            this.d = c14669jzk;
            this.e = method;
            this.f = method.getAnnotations();
            this.h = method.getGenericParameterTypes();
            this.g = method.getParameterAnnotations();
        }

        public C13449hzk a() {
            for (Annotation annotation : this.f) {
                a(annotation);
            }
            if (this.q != null) {
                if (!this.r) {
                    if (!this.t) {
                        if (this.s) {
                            throw C17108nzk.a(this.e, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST).", new Object[0]);
                        }
                    } else {
                        throw C17108nzk.a(this.e, "Multipart can only be specified on HTTP methods with request body (e.g., @POST).", new Object[0]);
                    }
                }
                int length = this.g.length;
                this.y = new AbstractC11596ezk[length];
                int i = length - 1;
                int i2 = 0;
                while (true) {
                    boolean z = true;
                    if (i2 >= length) {
                        break;
                    }
                    AbstractC11596ezk<?>[] abstractC11596ezkArr = this.y;
                    Type type = this.h[i2];
                    Annotation[] annotationArr = this.g[i2];
                    if (i2 != i) {
                        z = false;
                    }
                    abstractC11596ezkArr[i2] = a(i2, type, annotationArr, z);
                    i2++;
                }
                if (this.u != null || this.p) {
                    if (!this.s && !this.t && !this.r && this.k) {
                        throw C17108nzk.a(this.e, "Non-body HTTP method cannot contain @Body.", new Object[0]);
                    }
                    if (this.s && !this.i) {
                        throw C17108nzk.a(this.e, "Form-encoded method must contain at least one @Field.", new Object[0]);
                    }
                    if (this.t && !this.j) {
                        throw C17108nzk.a(this.e, "Multipart method must contain at least one @Part.", new Object[0]);
                    }
                    return new C13449hzk(this);
                }
                throw C17108nzk.a(this.e, "Missing either @%s URL or @Url parameter.", this.q);
            }
            throw C17108nzk.a(this.e, "HTTP method annotation is required (e.g., @GET, @POST, etc.).", new Object[0]);
        }

        private void a(Annotation annotation) {
            if (annotation instanceof Bzk) {
                a("DELETE", ((Bzk) annotation).value(), false);
            } else if (annotation instanceof Fzk) {
                a("GET", ((Fzk) annotation).value(), false);
            } else if (annotation instanceof Gzk) {
                a(JQb.f10486a, ((Gzk) annotation).value(), false);
            } else if (annotation instanceof Nzk) {
                a("PATCH", ((Nzk) annotation).value(), true);
            } else if (annotation instanceof Ozk) {
                a("POST", ((Ozk) annotation).value(), true);
            } else if (annotation instanceof Pzk) {
                a("PUT", ((Pzk) annotation).value(), true);
            } else if (annotation instanceof Mzk) {
                a("OPTIONS", ((Mzk) annotation).value(), false);
            } else if (annotation instanceof Hzk) {
                Hzk hzk = (Hzk) annotation;
                a(hzk.method(), hzk.path(), hzk.hasBody());
            } else if (annotation instanceof Kzk) {
                String[] value = ((Kzk) annotation).value();
                if (value.length != 0) {
                    this.v = a(value);
                    return;
                }
                throw C17108nzk.a(this.e, "@Headers annotation is empty.", new Object[0]);
            } else if (annotation instanceof Lzk) {
                if (!this.s) {
                    this.t = true;
                    return;
                }
                throw C17108nzk.a(this.e, "Only one encoding annotation is allowed.", new Object[0]);
            } else if (annotation instanceof Ezk) {
                if (!this.t) {
                    this.s = true;
                    return;
                }
                throw C17108nzk.a(this.e, "Only one encoding annotation is allowed.", new Object[0]);
            }
        }

        private void a(String str, String str2, boolean z) {
            String str3 = this.q;
            if (str3 != null) {
                throw C17108nzk.a(this.e, "Only one HTTP method is allowed. Found: %s and %s.", str3, str);
            }
            this.q = str;
            this.r = z;
            if (str2.isEmpty()) {
                return;
            }
            int indexOf = str2.indexOf(63);
            if (indexOf != -1 && indexOf < str2.length() - 1) {
                String substring = str2.substring(indexOf + 1);
                if (b.matcher(substring).find()) {
                    throw C17108nzk.a(this.e, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query.", substring);
                }
            }
            this.u = str2;
            this.x = a(str2);
        }

        private Headers a(String[] strArr) {
            Headers.Builder builder = new Headers.Builder();
            for (String str : strArr) {
                int indexOf = str.indexOf(58);
                if (indexOf == -1 || indexOf == 0 || indexOf == str.length() - 1) {
                    throw C17108nzk.a(this.e, "@Headers value must be in the form \"Name: Value\". Found: \"%s\"", str);
                }
                String substring = str.substring(0, indexOf);
                String trim = str.substring(indexOf + 1).trim();
                if ("Content-Type".equalsIgnoreCase(substring)) {
                    try {
                        this.w = MediaType.get(trim);
                    } catch (IllegalArgumentException e) {
                        throw C17108nzk.a(this.e, e, "Malformed content type: %s", trim);
                    }
                } else {
                    builder.add(substring, trim);
                }
            }
            return builder.build();
        }

        @Qdk
        private AbstractC11596ezk<?> a(int i, Type type, @Qdk Annotation[] annotationArr, boolean z) {
            AbstractC11596ezk<?> abstractC11596ezk;
            if (annotationArr != null) {
                abstractC11596ezk = null;
                for (Annotation annotation : annotationArr) {
                    AbstractC11596ezk<?> a2 = a(i, type, annotationArr, annotation);
                    if (a2 != null) {
                        if (abstractC11596ezk != null) {
                            throw C17108nzk.a(this.e, i, "Multiple Retrofit annotations found, only one allowed.", new Object[0]);
                        }
                        abstractC11596ezk = a2;
                    }
                }
            } else {
                abstractC11596ezk = null;
            }
            if (abstractC11596ezk == null) {
                if (z) {
                    try {
                        if (C17108nzk.b(type) == InterfaceC20576tjk.class) {
                            this.z = true;
                            return null;
                        }
                    } catch (NoClassDefFoundError unused) {
                    }
                }
                throw C17108nzk.a(this.e, i, "No Retrofit annotation found.", new Object[0]);
            }
            return abstractC11596ezk;
        }

        @Qdk
        private AbstractC11596ezk<?> a(int i, Type type, Annotation[] annotationArr, Annotation annotation) {
            if (annotation instanceof Yzk) {
                a(i, type);
                if (!this.p) {
                    if (!this.l) {
                        if (!this.m) {
                            if (!this.n) {
                                if (!this.o) {
                                    if (this.u == null) {
                                        this.p = true;
                                        if (type != HttpUrl.class && type != String.class && type != URI.class && (!(type instanceof Class) || !"android.net.Uri".equals(((Class) type).getName()))) {
                                            throw C17108nzk.a(this.e, i, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type.", new Object[0]);
                                        }
                                        return new AbstractC11596ezk.n(this.e, i);
                                    }
                                    throw C17108nzk.a(this.e, i, "@Url cannot be used with @%s URL", this.q);
                                }
                                throw C17108nzk.a(this.e, i, "A @Url parameter must not come after a @QueryMap.", new Object[0]);
                            }
                            throw C17108nzk.a(this.e, i, "A @Url parameter must not come after a @QueryName.", new Object[0]);
                        }
                        throw C17108nzk.a(this.e, i, "A @Url parameter must not come after a @Query.", new Object[0]);
                    }
                    throw C17108nzk.a(this.e, i, "@Path parameters may not be used with @Url.", new Object[0]);
                }
                throw C17108nzk.a(this.e, i, "Multiple @Url method annotations found.", new Object[0]);
            } else if (annotation instanceof Szk) {
                a(i, type);
                if (!this.m) {
                    if (!this.n) {
                        if (!this.o) {
                            if (!this.p) {
                                if (this.u != null) {
                                    this.l = true;
                                    Szk szk = (Szk) annotation;
                                    String value = szk.value();
                                    a(i, value);
                                    return new AbstractC11596ezk.i(this.e, i, value, this.d.c(type, annotationArr), szk.encoded());
                                }
                                throw C17108nzk.a(this.e, i, "@Path can only be used with relative url on @%s", this.q);
                            }
                            throw C17108nzk.a(this.e, i, "@Path parameters may not be used with @Url.", new Object[0]);
                        }
                        throw C17108nzk.a(this.e, i, "A @Path parameter must not come after a @QueryMap.", new Object[0]);
                    }
                    throw C17108nzk.a(this.e, i, "A @Path parameter must not come after a @QueryName.", new Object[0]);
                }
                throw C17108nzk.a(this.e, i, "A @Path parameter must not come after a @Query.", new Object[0]);
            } else if (annotation instanceof Tzk) {
                a(i, type);
                Tzk tzk = (Tzk) annotation;
                String value2 = tzk.value();
                boolean encoded = tzk.encoded();
                Class<?> b2 = C17108nzk.b(type);
                this.m = true;
                if (Iterable.class.isAssignableFrom(b2)) {
                    if (type instanceof ParameterizedType) {
                        return new AbstractC11596ezk.j(value2, this.d.c(C17108nzk.b(0, (ParameterizedType) type), annotationArr), encoded).b();
                    }
                    throw C17108nzk.a(this.e, i, b2.getSimpleName() + " must include generic type (e.g., " + b2.getSimpleName() + "<String>)", new Object[0]);
                } else if (b2.isArray()) {
                    return new AbstractC11596ezk.j(value2, this.d.c(a(b2.getComponentType()), annotationArr), encoded).a();
                } else {
                    return new AbstractC11596ezk.j(value2, this.d.c(type, annotationArr), encoded);
                }
            } else if (annotation instanceof Vzk) {
                a(i, type);
                boolean encoded2 = ((Vzk) annotation).encoded();
                Class<?> b3 = C17108nzk.b(type);
                this.n = true;
                if (Iterable.class.isAssignableFrom(b3)) {
                    if (type instanceof ParameterizedType) {
                        return new AbstractC11596ezk.l(this.d.c(C17108nzk.b(0, (ParameterizedType) type), annotationArr), encoded2).b();
                    }
                    throw C17108nzk.a(this.e, i, b3.getSimpleName() + " must include generic type (e.g., " + b3.getSimpleName() + "<String>)", new Object[0]);
                } else if (b3.isArray()) {
                    return new AbstractC11596ezk.l(this.d.c(a(b3.getComponentType()), annotationArr), encoded2).a();
                } else {
                    return new AbstractC11596ezk.l(this.d.c(type, annotationArr), encoded2);
                }
            } else if (annotation instanceof Uzk) {
                a(i, type);
                Class<?> b4 = C17108nzk.b(type);
                this.o = true;
                if (Map.class.isAssignableFrom(b4)) {
                    Type b5 = C17108nzk.b(type, b4, Map.class);
                    if (b5 instanceof ParameterizedType) {
                        ParameterizedType parameterizedType = (ParameterizedType) b5;
                        Type b6 = C17108nzk.b(0, parameterizedType);
                        if (String.class == b6) {
                            return new AbstractC11596ezk.k(this.e, i, this.d.c(C17108nzk.b(1, parameterizedType), annotationArr), ((Uzk) annotation).encoded());
                        }
                        throw C17108nzk.a(this.e, i, "@QueryMap keys must be of type String: " + b6, new Object[0]);
                    }
                    throw C17108nzk.a(this.e, i, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                }
                throw C17108nzk.a(this.e, i, "@QueryMap parameter type must be Map.", new Object[0]);
            } else if (annotation instanceof Izk) {
                a(i, type);
                String value3 = ((Izk) annotation).value();
                Class<?> b7 = C17108nzk.b(type);
                if (Iterable.class.isAssignableFrom(b7)) {
                    if (type instanceof ParameterizedType) {
                        return new AbstractC11596ezk.d(value3, this.d.c(C17108nzk.b(0, (ParameterizedType) type), annotationArr)).b();
                    }
                    throw C17108nzk.a(this.e, i, b7.getSimpleName() + " must include generic type (e.g., " + b7.getSimpleName() + "<String>)", new Object[0]);
                } else if (b7.isArray()) {
                    return new AbstractC11596ezk.d(value3, this.d.c(a(b7.getComponentType()), annotationArr)).a();
                } else {
                    return new AbstractC11596ezk.d(value3, this.d.c(type, annotationArr));
                }
            } else if (annotation instanceof Jzk) {
                if (type == Headers.class) {
                    return new AbstractC11596ezk.f(this.e, i);
                }
                a(i, type);
                Class<?> b8 = C17108nzk.b(type);
                if (Map.class.isAssignableFrom(b8)) {
                    Type b9 = C17108nzk.b(type, b8, Map.class);
                    if (b9 instanceof ParameterizedType) {
                        ParameterizedType parameterizedType2 = (ParameterizedType) b9;
                        Type b10 = C17108nzk.b(0, parameterizedType2);
                        if (String.class == b10) {
                            return new AbstractC11596ezk.e(this.e, i, this.d.c(C17108nzk.b(1, parameterizedType2), annotationArr));
                        }
                        throw C17108nzk.a(this.e, i, "@HeaderMap keys must be of type String: " + b10, new Object[0]);
                    }
                    throw C17108nzk.a(this.e, i, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                }
                throw C17108nzk.a(this.e, i, "@HeaderMap parameter type must be Map.", new Object[0]);
            } else if (annotation instanceof Czk) {
                a(i, type);
                if (this.s) {
                    Czk czk = (Czk) annotation;
                    String value4 = czk.value();
                    boolean encoded3 = czk.encoded();
                    this.i = true;
                    Class<?> b11 = C17108nzk.b(type);
                    if (Iterable.class.isAssignableFrom(b11)) {
                        if (type instanceof ParameterizedType) {
                            return new AbstractC11596ezk.b(value4, this.d.c(C17108nzk.b(0, (ParameterizedType) type), annotationArr), encoded3).b();
                        }
                        throw C17108nzk.a(this.e, i, b11.getSimpleName() + " must include generic type (e.g., " + b11.getSimpleName() + "<String>)", new Object[0]);
                    } else if (b11.isArray()) {
                        return new AbstractC11596ezk.b(value4, this.d.c(a(b11.getComponentType()), annotationArr), encoded3).a();
                    } else {
                        return new AbstractC11596ezk.b(value4, this.d.c(type, annotationArr), encoded3);
                    }
                }
                throw C17108nzk.a(this.e, i, "@Field parameters can only be used with form encoding.", new Object[0]);
            } else if (annotation instanceof Dzk) {
                a(i, type);
                if (this.s) {
                    Class<?> b12 = C17108nzk.b(type);
                    if (Map.class.isAssignableFrom(b12)) {
                        Type b13 = C17108nzk.b(type, b12, Map.class);
                        if (b13 instanceof ParameterizedType) {
                            ParameterizedType parameterizedType3 = (ParameterizedType) b13;
                            Type b14 = C17108nzk.b(0, parameterizedType3);
                            if (String.class == b14) {
                                Kyk c2 = this.d.c(C17108nzk.b(1, parameterizedType3), annotationArr);
                                this.i = true;
                                return new AbstractC11596ezk.c(this.e, i, c2, ((Dzk) annotation).encoded());
                            }
                            throw C17108nzk.a(this.e, i, "@FieldMap keys must be of type String: " + b14, new Object[0]);
                        }
                        throw C17108nzk.a(this.e, i, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                    }
                    throw C17108nzk.a(this.e, i, "@FieldMap parameter type must be Map.", new Object[0]);
                }
                throw C17108nzk.a(this.e, i, "@FieldMap parameters can only be used with form encoding.", new Object[0]);
            } else if (annotation instanceof Qzk) {
                a(i, type);
                if (this.t) {
                    Qzk qzk = (Qzk) annotation;
                    this.j = true;
                    String value5 = qzk.value();
                    Class<?> b15 = C17108nzk.b(type);
                    if (value5.isEmpty()) {
                        if (Iterable.class.isAssignableFrom(b15)) {
                            if (type instanceof ParameterizedType) {
                                if (MultipartBody.Part.class.isAssignableFrom(C17108nzk.b(C17108nzk.b(0, (ParameterizedType) type)))) {
                                    return AbstractC11596ezk.m.f20573a.b();
                                }
                                throw C17108nzk.a(this.e, i, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                            }
                            throw C17108nzk.a(this.e, i, b15.getSimpleName() + " must include generic type (e.g., " + b15.getSimpleName() + "<String>)", new Object[0]);
                        } else if (b15.isArray()) {
                            if (MultipartBody.Part.class.isAssignableFrom(b15.getComponentType())) {
                                return AbstractC11596ezk.m.f20573a.a();
                            }
                            throw C17108nzk.a(this.e, i, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                        } else if (MultipartBody.Part.class.isAssignableFrom(b15)) {
                            return AbstractC11596ezk.m.f20573a;
                        } else {
                            throw C17108nzk.a(this.e, i, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                        }
                    }
                    Headers of = Headers.of("Content-Disposition", "form-data; name=\"" + value5 + "\"", "Content-Transfer-Encoding", qzk.encoding());
                    if (Iterable.class.isAssignableFrom(b15)) {
                        if (type instanceof ParameterizedType) {
                            Type b16 = C17108nzk.b(0, (ParameterizedType) type);
                            if (!MultipartBody.Part.class.isAssignableFrom(C17108nzk.b(b16))) {
                                return new AbstractC11596ezk.g(this.e, i, of, this.d.a(b16, annotationArr, this.f)).b();
                            }
                            throw C17108nzk.a(this.e, i, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                        }
                        throw C17108nzk.a(this.e, i, b15.getSimpleName() + " must include generic type (e.g., " + b15.getSimpleName() + "<String>)", new Object[0]);
                    } else if (b15.isArray()) {
                        Class<?> a2 = a(b15.getComponentType());
                        if (!MultipartBody.Part.class.isAssignableFrom(a2)) {
                            return new AbstractC11596ezk.g(this.e, i, of, this.d.a(a2, annotationArr, this.f)).a();
                        }
                        throw C17108nzk.a(this.e, i, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                    } else if (!MultipartBody.Part.class.isAssignableFrom(b15)) {
                        return new AbstractC11596ezk.g(this.e, i, of, this.d.a(type, annotationArr, this.f));
                    } else {
                        throw C17108nzk.a(this.e, i, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                    }
                }
                throw C17108nzk.a(this.e, i, "@Part parameters can only be used with multipart encoding.", new Object[0]);
            } else if (annotation instanceof Rzk) {
                a(i, type);
                if (this.t) {
                    this.j = true;
                    Class<?> b17 = C17108nzk.b(type);
                    if (Map.class.isAssignableFrom(b17)) {
                        Type b18 = C17108nzk.b(type, b17, Map.class);
                        if (b18 instanceof ParameterizedType) {
                            ParameterizedType parameterizedType4 = (ParameterizedType) b18;
                            Type b19 = C17108nzk.b(0, parameterizedType4);
                            if (String.class == b19) {
                                Type b20 = C17108nzk.b(1, parameterizedType4);
                                if (!MultipartBody.Part.class.isAssignableFrom(C17108nzk.b(b20))) {
                                    return new AbstractC11596ezk.h(this.e, i, this.d.a(b20, annotationArr, this.f), ((Rzk) annotation).encoding());
                                }
                                throw C17108nzk.a(this.e, i, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead.", new Object[0]);
                            }
                            throw C17108nzk.a(this.e, i, "@PartMap keys must be of type String: " + b19, new Object[0]);
                        }
                        throw C17108nzk.a(this.e, i, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                    }
                    throw C17108nzk.a(this.e, i, "@PartMap parameter type must be Map.", new Object[0]);
                }
                throw C17108nzk.a(this.e, i, "@PartMap parameters can only be used with multipart encoding.", new Object[0]);
            } else if (annotation instanceof Azk) {
                a(i, type);
                if (!this.s && !this.t) {
                    if (!this.k) {
                        try {
                            Kyk a3 = this.d.a(type, annotationArr, this.f);
                            this.k = true;
                            return new AbstractC11596ezk.a(this.e, i, a3);
                        } catch (RuntimeException e) {
                            throw C17108nzk.a(this.e, e, i, "Unable to create @Body converter for %s", type);
                        }
                    }
                    throw C17108nzk.a(this.e, i, "Multiple @Body method annotations found.", new Object[0]);
                }
                throw C17108nzk.a(this.e, i, "@Body parameters cannot be used with form or multi-part encoding.", new Object[0]);
            } else if (annotation instanceof Xzk) {
                a(i, type);
                Class<?> b21 = C17108nzk.b(type);
                for (int i2 = i - 1; i2 >= 0; i2--) {
                    AbstractC11596ezk<?> abstractC11596ezk = this.y[i2];
                    if ((abstractC11596ezk instanceof AbstractC11596ezk.o) && ((AbstractC11596ezk.o) abstractC11596ezk).f20575a.equals(b21)) {
                        throw C17108nzk.a(this.e, i, "@Tag type " + b21.getName() + " is duplicate of parameter #" + (i2 + 1) + " and would always overwrite its value.", new Object[0]);
                    }
                }
                return new AbstractC11596ezk.o(b21);
            } else {
                return null;
            }
        }

        private void a(int i, Type type) {
            if (C17108nzk.c(type)) {
                throw C17108nzk.a(this.e, i, "Parameter type must not include a type variable or wildcard: %s", type);
            }
        }

        private void a(int i, String str) {
            if (c.matcher(str).matches()) {
                if (!this.x.contains(str)) {
                    throw C17108nzk.a(this.e, i, "URL \"%s\" does not contain \"{%s}\".", this.u, str);
                }
                return;
            }
            throw C17108nzk.a(this.e, i, "@Path parameter name must match %s. Found: %s", b.pattern(), str);
        }

        public static Set<String> a(String str) {
            Matcher matcher = b.matcher(str);
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            while (matcher.find()) {
                linkedHashSet.add(matcher.group(1));
            }
            return linkedHashSet;
        }

        public static Class<?> a(Class<?> cls) {
            return Boolean.TYPE == cls ? Boolean.class : Byte.TYPE == cls ? Byte.class : Character.TYPE == cls ? Character.class : Double.TYPE == cls ? Double.class : Float.TYPE == cls ? Float.class : Integer.TYPE == cls ? Integer.class : Long.TYPE == cls ? Long.class : Short.TYPE == cls ? Short.class : cls;
        }
    }
}
