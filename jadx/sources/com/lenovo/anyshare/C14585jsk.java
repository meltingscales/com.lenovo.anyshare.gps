package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.jsk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C14585jsk {

    /* renamed from: a  reason: collision with root package name */
    public static final String f22728a = "_cb";
    public final boolean b;
    public final String[] c;
    public final boolean[] d;
    public final String e;

    public C14585jsk(boolean z, String[] strArr, boolean[] zArr, String str) {
        this.b = z;
        this.c = strArr;
        this.d = zArr;
        this.e = str;
    }

    public String a(String str) {
        return a(str, true);
    }

    public String a(String str, boolean z) {
        StringBuilder sb = new StringBuilder("create ");
        if (this.b) {
            sb.append("unique ");
        }
        sb.append("index ");
        if (z) {
            sb.append("if not exists ");
        }
        sb.append(f22728a);
        sb.append(this.e);
        sb.append(" on %s (");
        int length = this.c.length;
        sb.append('\'');
        sb.append(this.c[0]);
        sb.append("' ");
        sb.append(this.d[0] ? "ASC" : "DESC");
        for (int i = 1; i < length; i++) {
            sb.append(", '");
            sb.append(this.c[i]);
            sb.append("' ");
            sb.append(this.d[i] ? "ASC" : "DESC");
        }
        sb.append(')');
        return String.format(sb.toString(), str, Boolean.valueOf(z));
    }

    /* renamed from: com.lenovo.anyshare.jsk$a */
    /* loaded from: classes9.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final String f22729a = "%s_%s";
        public Map<String, Set<C0640a>> b = new HashMap();
        public Map<String, Set<C0640a>> c = new HashMap();

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.lenovo.anyshare.jsk$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        public class C0640a implements Comparable<C0640a> {

            /* renamed from: a  reason: collision with root package name */
            public String f22730a;
            public boolean b;
            public int c;

            public C0640a(String str, boolean z, int i) {
                this.f22730a = str;
                this.b = z;
                this.c = i;
            }

            @Override // java.lang.Comparable
            /* renamed from: a */
            public int compareTo(C0640a c0640a) {
                int i = this.c;
                int i2 = c0640a.c;
                if (i < i2) {
                    return -1;
                }
                if (i > i2) {
                    return 1;
                }
                throw new IllegalArgumentException(String.format("Columns '%s' and '%s' cannot have the same composite index order %d", this.f22730a, c0640a.f22730a, Integer.valueOf(i)));
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj != null && C0640a.class == obj.getClass()) {
                    C0640a c0640a = (C0640a) obj;
                    String str = this.f22730a;
                    if (str == null) {
                        if (c0640a.f22730a != null) {
                            return false;
                        }
                    } else if (!str.equals(c0640a.f22730a)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }

            public int hashCode() {
                String str = this.f22730a;
                return 31 + (str == null ? 0 : str.hashCode());
            }
        }

        public void a(String str, String str2, InterfaceC9684bsk interfaceC9684bsk) {
            boolean z;
            if (interfaceC9684bsk.indexNames().length != 0) {
                a(str2, this.b, interfaceC9684bsk.indexNames());
                z = true;
            } else {
                z = false;
            }
            if (interfaceC9684bsk.uniqueNames().length != 0) {
                a(str2, this.c, interfaceC9684bsk.uniqueNames());
                z = true;
            }
            if (z) {
                return;
            }
            a(str2, interfaceC9684bsk.unique() ? this.c : this.b, true, 0, String.format(f22729a, str, str2));
        }

        public Map<String, C14585jsk> b() {
            HashMap hashMap = new HashMap();
            for (C14585jsk c14585jsk : a()) {
                hashMap.put(c14585jsk.e, c14585jsk);
            }
            return hashMap;
        }

        private void a(String str, Map<String, Set<C0640a>> map, _rk[] _rkVarArr) {
            for (_rk _rkVar : _rkVarArr) {
                a(str, map, _rkVar.ascending(), _rkVar.order(), _rkVar.indexName());
            }
        }

        private void a(String str, Map<String, Set<C0640a>> map, boolean z, int i, String str2) {
            Set<C0640a> set = map.get(str2);
            if (set == null) {
                set = new HashSet<>();
                map.put(str2, set);
            }
            if (!set.add(new C0640a(str, z, i))) {
                throw new IllegalArgumentException(String.format("Column '%s' has two indexes with the same name %s", str, str2));
            }
        }

        public List<C14585jsk> a() {
            ArrayList arrayList = new ArrayList();
            HashSet hashSet = new HashSet();
            for (Map.Entry<String, Set<C0640a>> entry : this.b.entrySet()) {
                String key = entry.getKey();
                hashSet.add(key);
                a(key, false, arrayList, entry.getValue());
            }
            for (Map.Entry<String, Set<C0640a>> entry2 : this.c.entrySet()) {
                String key2 = entry2.getKey();
                if (hashSet.add(key2)) {
                    a(key2, true, arrayList, entry2.getValue());
                } else {
                    throw new IllegalArgumentException(String.format("There are both unique and non-unique indexes with the same name : %s", key2));
                }
            }
            return arrayList;
        }

        public void a(String str, boolean z, List<C14585jsk> list, Set<C0640a> set) {
            ArrayList arrayList = new ArrayList(set);
            Collections.sort(arrayList);
            int size = arrayList.size();
            String[] strArr = new String[size];
            boolean[] zArr = new boolean[size];
            for (int i = 0; i < size; i++) {
                C0640a c0640a = (C0640a) arrayList.get(i);
                strArr[i] = c0640a.f22730a;
                zArr[i] = c0640a.b;
            }
            list.add(new C14585jsk(z, strArr, zArr, str));
        }
    }
}
