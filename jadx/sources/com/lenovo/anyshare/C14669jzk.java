package com.lenovo.anyshare;

import com.lenovo.anyshare.C12206fzk;
import com.lenovo.anyshare.C14669jzk;
import com.lenovo.anyshare.Fyk;
import com.lenovo.anyshare.Hyk;
import com.lenovo.anyshare.Kyk;
import com.lenovo.anyshare.Qdk;
import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Proxy;
import java.lang.reflect.Type;
import java.net.URL;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import okhttp3.Call;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okhttp3.RequestBody;
import okhttp3.ResponseBody;

/* renamed from: com.lenovo.anyshare.jzk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14669jzk {

    /* renamed from: a  reason: collision with root package name */
    public final Map<Method, AbstractC15279kzk<?>> f22787a = new ConcurrentHashMap();
    public final Call.Factory b;
    public final HttpUrl c;
    public final List<Kyk.a> d;
    public final List<Hyk.a> e;
    @Qdk
    public final Executor f;
    public final boolean g;

    /* renamed from: com.lenovo.anyshare.jzk$a */
    /* loaded from: classes9.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final C12206fzk f22788a;
        @Qdk
        public Call.Factory b;
        @Qdk
        public HttpUrl c;
        public final List<Kyk.a> d;
        public final List<Hyk.a> e;
        @Qdk
        public Executor f;
        public boolean g;

        public a(C12206fzk c12206fzk) {
            this.d = new ArrayList();
            this.e = new ArrayList();
            this.f22788a = c12206fzk;
        }

        public a a(OkHttpClient okHttpClient) {
            return a((Call.Factory) Objects.requireNonNull(okHttpClient, "client == null"));
        }

        public a a(Call.Factory factory) {
            this.b = (Call.Factory) Objects.requireNonNull(factory, "factory == null");
            return this;
        }

        public a a(URL url) {
            Objects.requireNonNull(url, "baseUrl == null");
            return a(HttpUrl.get(url.toString()));
        }

        public a() {
            this(C12206fzk.f());
        }

        public a a(String str) {
            Objects.requireNonNull(str, "baseUrl == null");
            return a(HttpUrl.get(str));
        }

        public a(C14669jzk c14669jzk) {
            this.d = new ArrayList();
            this.e = new ArrayList();
            this.f22788a = C12206fzk.f();
            this.b = c14669jzk.b;
            this.c = c14669jzk.c;
            int size = c14669jzk.d.size() - this.f22788a.d();
            for (int i = 1; i < size; i++) {
                this.d.add(c14669jzk.d.get(i));
            }
            int size2 = c14669jzk.e.size() - this.f22788a.a();
            for (int i2 = 0; i2 < size2; i2++) {
                this.e.add(c14669jzk.e.get(i2));
            }
            this.f = c14669jzk.f;
            this.g = c14669jzk.g;
        }

        public a a(HttpUrl httpUrl) {
            Objects.requireNonNull(httpUrl, "baseUrl == null");
            List<String> pathSegments = httpUrl.pathSegments();
            if ("".equals(pathSegments.get(pathSegments.size() - 1))) {
                this.c = httpUrl;
                return this;
            }
            throw new IllegalArgumentException("baseUrl must end in /: " + httpUrl);
        }

        public a a(Kyk.a aVar) {
            this.d.add((Kyk.a) Objects.requireNonNull(aVar, "factory == null"));
            return this;
        }

        public a a(Hyk.a aVar) {
            this.e.add((Hyk.a) Objects.requireNonNull(aVar, "factory == null"));
            return this;
        }

        public a a(Executor executor) {
            this.f = (Executor) Objects.requireNonNull(executor, "executor == null");
            return this;
        }

        public a a(boolean z) {
            this.g = z;
            return this;
        }

        public C14669jzk a() {
            if (this.c != null) {
                Call.Factory factory = this.b;
                if (factory == null) {
                    factory = new OkHttpClient();
                }
                Call.Factory factory2 = factory;
                Executor executor = this.f;
                if (executor == null) {
                    executor = this.f22788a.b();
                }
                Executor executor2 = executor;
                ArrayList arrayList = new ArrayList(this.e);
                arrayList.addAll(this.f22788a.a(executor2));
                ArrayList arrayList2 = new ArrayList(this.d.size() + 1 + this.f22788a.d());
                arrayList2.add(new Fyk());
                arrayList2.addAll(this.d);
                arrayList2.addAll(this.f22788a.c());
                return new C14669jzk(factory2, this.c, Collections.unmodifiableList(arrayList2), Collections.unmodifiableList(arrayList), executor2, this.g);
            }
            throw new IllegalStateException("Base URL required.");
        }
    }

    public C14669jzk(Call.Factory factory, HttpUrl httpUrl, List<Kyk.a> list, List<Hyk.a> list2, @Qdk Executor executor, boolean z) {
        this.b = factory;
        this.c = httpUrl;
        this.d = list;
        this.e = list2;
        this.f = executor;
        this.g = z;
    }

    private void b(Class<?> cls) {
        Method[] declaredMethods;
        if (cls.isInterface()) {
            ArrayDeque arrayDeque = new ArrayDeque(1);
            arrayDeque.add(cls);
            while (!arrayDeque.isEmpty()) {
                Class<?> cls2 = (Class) arrayDeque.removeFirst();
                if (cls2.getTypeParameters().length != 0) {
                    StringBuilder sb = new StringBuilder("Type parameters are unsupported on ");
                    sb.append(cls2.getName());
                    if (cls2 != cls) {
                        sb.append(" which is an interface of ");
                        sb.append(cls.getName());
                    }
                    throw new IllegalArgumentException(sb.toString());
                }
                Collections.addAll(arrayDeque, cls2.getInterfaces());
            }
            if (this.g) {
                C12206fzk f = C12206fzk.f();
                for (Method method : cls.getDeclaredMethods()) {
                    if (!f.a(method) && !Modifier.isStatic(method.getModifiers())) {
                        a(method);
                    }
                }
                return;
            }
            return;
        }
        throw new IllegalArgumentException("API declarations must be interfaces.");
    }

    public <T> T a(final Class<T> cls) {
        b(cls);
        return (T) Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new InvocationHandler() { // from class: retrofit2.Retrofit$1

            /* renamed from: a  reason: collision with root package name */
            public final C12206fzk f32640a = C12206fzk.f();
            public final Object[] b = new Object[0];

            @Override // java.lang.reflect.InvocationHandler
            @Qdk
            public Object invoke(Object obj, Method method, @Qdk Object[] objArr) throws Throwable {
                if (method.getDeclaringClass() == Object.class) {
                    return method.invoke(this, objArr);
                }
                if (objArr == null) {
                    objArr = this.b;
                }
                if (this.f32640a.a(method)) {
                    return this.f32640a.a(method, cls, obj, objArr);
                }
                return C14669jzk.this.a(method).a(objArr);
            }
        });
    }

    public <T> Kyk<T, String> c(Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        int size = this.d.size();
        for (int i = 0; i < size; i++) {
            Kyk<T, String> kyk = (Kyk<T, String>) this.d.get(i).b(type, annotationArr, this);
            if (kyk != null) {
                return kyk;
            }
        }
        return Fyk.d.f9021a;
    }

    public AbstractC15279kzk<?> a(Method method) {
        AbstractC15279kzk<?> abstractC15279kzk;
        AbstractC15279kzk<?> abstractC15279kzk2 = this.f22787a.get(method);
        if (abstractC15279kzk2 != null) {
            return abstractC15279kzk2;
        }
        synchronized (this.f22787a) {
            abstractC15279kzk = this.f22787a.get(method);
            if (abstractC15279kzk == null) {
                abstractC15279kzk = AbstractC15279kzk.a(this, method);
                this.f22787a.put(method, abstractC15279kzk);
            }
        }
        return abstractC15279kzk;
    }

    public Hyk<?, ?> a(Type type, Annotation[] annotationArr) {
        return a((Hyk.a) null, type, annotationArr);
    }

    public Hyk<?, ?> a(@Qdk Hyk.a aVar, Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "returnType == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        int indexOf = this.e.indexOf(aVar) + 1;
        int size = this.e.size();
        for (int i = indexOf; i < size; i++) {
            Hyk<?, ?> a2 = this.e.get(i).a(type, annotationArr, this);
            if (a2 != null) {
                return a2;
            }
        }
        StringBuilder sb = new StringBuilder("Could not locate call adapter for ");
        sb.append(type);
        sb.append(".\n");
        if (aVar != null) {
            sb.append("  Skipped:");
            for (int i2 = 0; i2 < indexOf; i2++) {
                sb.append("\n   * ");
                sb.append(this.e.get(i2).getClass().getName());
            }
            sb.append('\n');
        }
        sb.append("  Tried:");
        int size2 = this.e.size();
        while (indexOf < size2) {
            sb.append("\n   * ");
            sb.append(this.e.get(indexOf).getClass().getName());
            indexOf++;
        }
        throw new IllegalArgumentException(sb.toString());
    }

    public <T> Kyk<ResponseBody, T> b(Type type, Annotation[] annotationArr) {
        return a((Kyk.a) null, type, annotationArr);
    }

    public <T> Kyk<T, RequestBody> a(Type type, Annotation[] annotationArr, Annotation[] annotationArr2) {
        return a(null, type, annotationArr, annotationArr2);
    }

    public <T> Kyk<T, RequestBody> a(@Qdk Kyk.a aVar, Type type, Annotation[] annotationArr, Annotation[] annotationArr2) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr, "parameterAnnotations == null");
        Objects.requireNonNull(annotationArr2, "methodAnnotations == null");
        int indexOf = this.d.indexOf(aVar) + 1;
        int size = this.d.size();
        for (int i = indexOf; i < size; i++) {
            Kyk<T, RequestBody> kyk = (Kyk<T, RequestBody>) this.d.get(i).a(type, annotationArr, annotationArr2, this);
            if (kyk != null) {
                return kyk;
            }
        }
        StringBuilder sb = new StringBuilder("Could not locate RequestBody converter for ");
        sb.append(type);
        sb.append(".\n");
        if (aVar != null) {
            sb.append("  Skipped:");
            for (int i2 = 0; i2 < indexOf; i2++) {
                sb.append("\n   * ");
                sb.append(this.d.get(i2).getClass().getName());
            }
            sb.append('\n');
        }
        sb.append("  Tried:");
        int size2 = this.d.size();
        while (indexOf < size2) {
            sb.append("\n   * ");
            sb.append(this.d.get(indexOf).getClass().getName());
            indexOf++;
        }
        throw new IllegalArgumentException(sb.toString());
    }

    public <T> Kyk<ResponseBody, T> a(@Qdk Kyk.a aVar, Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        int indexOf = this.d.indexOf(aVar) + 1;
        int size = this.d.size();
        for (int i = indexOf; i < size; i++) {
            Kyk<ResponseBody, T> kyk = (Kyk<ResponseBody, T>) this.d.get(i).a(type, annotationArr, this);
            if (kyk != null) {
                return kyk;
            }
        }
        StringBuilder sb = new StringBuilder("Could not locate ResponseBody converter for ");
        sb.append(type);
        sb.append(".\n");
        if (aVar != null) {
            sb.append("  Skipped:");
            for (int i2 = 0; i2 < indexOf; i2++) {
                sb.append("\n   * ");
                sb.append(this.d.get(i2).getClass().getName());
            }
            sb.append('\n');
        }
        sb.append("  Tried:");
        int size2 = this.d.size();
        while (indexOf < size2) {
            sb.append("\n   * ");
            sb.append(this.d.get(indexOf).getClass().getName());
            indexOf++;
        }
        throw new IllegalArgumentException(sb.toString());
    }

    public a a() {
        return new a(this);
    }
}
