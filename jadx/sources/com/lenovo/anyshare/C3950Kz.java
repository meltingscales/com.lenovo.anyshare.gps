package com.lenovo.anyshare;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Kz  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3950Kz implements InterfaceC3376Iz {

    /* renamed from: a  reason: collision with root package name */
    public final Map<String, List<InterfaceC3663Jz>> f11255a;
    public volatile Map<String, String> b;

    /* renamed from: com.lenovo.anyshare.Kz$a */
    /* loaded from: classes3.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final String f11256a = b();
        public static final Map<String, List<InterfaceC3663Jz>> b;
        public boolean c = true;
        public Map<String, List<InterfaceC3663Jz>> d = b;
        public boolean e = true;

        static {
            HashMap hashMap = new HashMap(2);
            if (!TextUtils.isEmpty(f11256a)) {
                hashMap.put("User-Agent", Collections.singletonList(new b(f11256a)));
            }
            b = Collections.unmodifiableMap(hashMap);
        }

        private Map<String, List<InterfaceC3663Jz>> c() {
            HashMap hashMap = new HashMap(this.d.size());
            for (Map.Entry<String, List<InterfaceC3663Jz>> entry : this.d.entrySet()) {
                hashMap.put(entry.getKey(), new ArrayList(entry.getValue()));
            }
            return hashMap;
        }

        private void d() {
            if (this.c) {
                this.c = false;
                this.d = c();
            }
        }

        public a a(String str, String str2) {
            return a(str, new b(str2));
        }

        public a b(String str, String str2) {
            return b(str, str2 == null ? null : new b(str2));
        }

        public a a(String str, InterfaceC3663Jz interfaceC3663Jz) {
            if (this.e && "User-Agent".equalsIgnoreCase(str)) {
                return b(str, interfaceC3663Jz);
            }
            d();
            a(str).add(interfaceC3663Jz);
            return this;
        }

        public a b(String str, InterfaceC3663Jz interfaceC3663Jz) {
            d();
            if (interfaceC3663Jz == null) {
                this.d.remove(str);
            } else {
                List<InterfaceC3663Jz> a2 = a(str);
                a2.clear();
                a2.add(interfaceC3663Jz);
            }
            if (this.e && "User-Agent".equalsIgnoreCase(str)) {
                this.e = false;
            }
            return this;
        }

        private List<InterfaceC3663Jz> a(String str) {
            List<InterfaceC3663Jz> list = this.d.get(str);
            if (list == null) {
                ArrayList arrayList = new ArrayList();
                this.d.put(str, arrayList);
                return arrayList;
            }
            return list;
        }

        public static String b() {
            String property = System.getProperty("http.agent");
            if (TextUtils.isEmpty(property)) {
                return property;
            }
            int length = property.length();
            StringBuilder sb = new StringBuilder(property.length());
            for (int i = 0; i < length; i++) {
                char charAt = property.charAt(i);
                if ((charAt > 31 || charAt == '\t') && charAt < 127) {
                    sb.append(charAt);
                } else {
                    sb.append('?');
                }
            }
            return sb.toString();
        }

        public C3950Kz a() {
            this.c = true;
            return new C3950Kz(this.d);
        }
    }

    /* renamed from: com.lenovo.anyshare.Kz$b */
    /* loaded from: classes3.dex */
    static final class b implements InterfaceC3663Jz {

        /* renamed from: a  reason: collision with root package name */
        public final String f11257a;

        public b(String str) {
            this.f11257a = str;
        }

        @Override // com.lenovo.anyshare.InterfaceC3663Jz
        public String a() {
            return this.f11257a;
        }

        public boolean equals(Object obj) {
            if (obj instanceof b) {
                return this.f11257a.equals(((b) obj).f11257a);
            }
            return false;
        }

        public int hashCode() {
            return this.f11257a.hashCode();
        }

        public String toString() {
            return "StringHeaderFactory{value='" + this.f11257a + "'}";
        }
    }

    public C3950Kz(Map<String, List<InterfaceC3663Jz>> map) {
        this.f11255a = Collections.unmodifiableMap(map);
    }

    private Map<String, String> b() {
        HashMap hashMap = new HashMap();
        for (Map.Entry<String, List<InterfaceC3663Jz>> entry : this.f11255a.entrySet()) {
            String a2 = a(entry.getValue());
            if (!TextUtils.isEmpty(a2)) {
                hashMap.put(entry.getKey(), a2);
            }
        }
        return hashMap;
    }

    @Override // com.lenovo.anyshare.InterfaceC3376Iz
    public Map<String, String> a() {
        if (this.b == null) {
            synchronized (this) {
                if (this.b == null) {
                    this.b = Collections.unmodifiableMap(b());
                }
            }
        }
        return this.b;
    }

    public boolean equals(Object obj) {
        if (obj instanceof C3950Kz) {
            return this.f11255a.equals(((C3950Kz) obj).f11255a);
        }
        return false;
    }

    public int hashCode() {
        return this.f11255a.hashCode();
    }

    public String toString() {
        return "LazyHeaders{headers=" + this.f11255a + '}';
    }

    private String a(List<InterfaceC3663Jz> list) {
        StringBuilder sb = new StringBuilder();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            String a2 = list.get(i).a();
            if (!TextUtils.isEmpty(a2)) {
                sb.append(a2);
                if (i != list.size() - 1) {
                    sb.append(',');
                }
            }
        }
        return sb.toString();
    }
}
