package com.lenovo.anyshare;

import com.lenovo.anyshare.C9315bNj;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.mNj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC16045mNj {

    /* renamed from: com.lenovo.anyshare.mNj$a */
    /* loaded from: classes9.dex */
    public static abstract class a {
        public abstract a a(String str);

        public abstract a a(List<AbstractC13606iNj> list);

        public abstract a a(Map<AbstractC13606iNj, AbstractC14217jNj> map);

        public abstract AbstractC16045mNj a();

        public abstract a b(String str);

        public AbstractC16045mNj b() {
            a(Collections.unmodifiableList(new ArrayList(d())));
            a(Collections.unmodifiableMap(new LinkedHashMap(c())));
            AbstractC16045mNj a2 = a();
            WMj.a((List) a2.d(), (Object) "labelKeys elements");
            WMj.a((Map) a2.b(), (Object) "constantLabels elements");
            HashSet hashSet = new HashSet();
            for (AbstractC13606iNj abstractC13606iNj : a2.d()) {
                if (!hashSet.contains(abstractC13606iNj.b())) {
                    hashSet.add(abstractC13606iNj.b());
                } else {
                    throw new IllegalArgumentException("Invalid LabelKey in labelKeys");
                }
            }
            for (Map.Entry<AbstractC13606iNj, AbstractC14217jNj> entry : a2.b().entrySet()) {
                if (!hashSet.contains(entry.getKey().b())) {
                    hashSet.add(entry.getKey().b());
                } else {
                    throw new IllegalArgumentException("Invalid LabelKey in constantLabels");
                }
            }
            return a2;
        }

        public abstract Map<AbstractC13606iNj, AbstractC14217jNj> c();

        public abstract List<AbstractC13606iNj> d();
    }

    public static a a() {
        return new C9315bNj.a().a("").b("1").a(Collections.emptyList()).a(Collections.emptyMap());
    }

    public abstract Map<AbstractC13606iNj, AbstractC14217jNj> b();

    public abstract String c();

    public abstract List<AbstractC13606iNj> d();

    public abstract String e();
}
