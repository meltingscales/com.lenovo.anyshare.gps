package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC16045mNj;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.bNj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9315bNj extends AbstractC16045mNj {

    /* renamed from: a  reason: collision with root package name */
    public final String f18859a;
    public final String b;
    public final List<AbstractC13606iNj> c;
    public final Map<AbstractC13606iNj, AbstractC14217jNj> d;

    @Override // com.lenovo.anyshare.AbstractC16045mNj
    public Map<AbstractC13606iNj, AbstractC14217jNj> b() {
        return this.d;
    }

    @Override // com.lenovo.anyshare.AbstractC16045mNj
    public String c() {
        return this.f18859a;
    }

    @Override // com.lenovo.anyshare.AbstractC16045mNj
    public List<AbstractC13606iNj> d() {
        return this.c;
    }

    @Override // com.lenovo.anyshare.AbstractC16045mNj
    public String e() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC16045mNj) {
            AbstractC16045mNj abstractC16045mNj = (AbstractC16045mNj) obj;
            return this.f18859a.equals(abstractC16045mNj.c()) && this.b.equals(abstractC16045mNj.e()) && this.c.equals(abstractC16045mNj.d()) && this.d.equals(abstractC16045mNj.b());
        }
        return false;
    }

    public int hashCode() {
        return ((((((this.f18859a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode();
    }

    public String toString() {
        return "MetricOptions{description=" + this.f18859a + ", unit=" + this.b + ", labelKeys=" + this.c + ", constantLabels=" + this.d + "}";
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.bNj$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC16045mNj.a {

        /* renamed from: a  reason: collision with root package name */
        public String f18860a;
        public String b;
        public List<AbstractC13606iNj> c;
        public Map<AbstractC13606iNj, AbstractC14217jNj> d;

        @Override // com.lenovo.anyshare.AbstractC16045mNj.a
        public AbstractC16045mNj.a a(String str) {
            if (str != null) {
                this.f18860a = str;
                return this;
            }
            throw new NullPointerException("Null description");
        }

        @Override // com.lenovo.anyshare.AbstractC16045mNj.a
        public AbstractC16045mNj.a b(String str) {
            if (str != null) {
                this.b = str;
                return this;
            }
            throw new NullPointerException("Null unit");
        }

        @Override // com.lenovo.anyshare.AbstractC16045mNj.a
        public Map<AbstractC13606iNj, AbstractC14217jNj> c() {
            Map<AbstractC13606iNj, AbstractC14217jNj> map = this.d;
            if (map != null) {
                return map;
            }
            throw new IllegalStateException("Property \"constantLabels\" has not been set");
        }

        @Override // com.lenovo.anyshare.AbstractC16045mNj.a
        public List<AbstractC13606iNj> d() {
            List<AbstractC13606iNj> list = this.c;
            if (list != null) {
                return list;
            }
            throw new IllegalStateException("Property \"labelKeys\" has not been set");
        }

        @Override // com.lenovo.anyshare.AbstractC16045mNj.a
        public AbstractC16045mNj.a a(List<AbstractC13606iNj> list) {
            if (list != null) {
                this.c = list;
                return this;
            }
            throw new NullPointerException("Null labelKeys");
        }

        @Override // com.lenovo.anyshare.AbstractC16045mNj.a
        public AbstractC16045mNj.a a(Map<AbstractC13606iNj, AbstractC14217jNj> map) {
            if (map != null) {
                this.d = map;
                return this;
            }
            throw new NullPointerException("Null constantLabels");
        }

        @Override // com.lenovo.anyshare.AbstractC16045mNj.a
        public AbstractC16045mNj a() {
            String str = "";
            if (this.f18860a == null) {
                str = " description";
            }
            if (this.b == null) {
                str = str + " unit";
            }
            if (this.c == null) {
                str = str + " labelKeys";
            }
            if (this.d == null) {
                str = str + " constantLabels";
            }
            if (str.isEmpty()) {
                return new C9315bNj(this.f18860a, this.b, this.c, this.d);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }
    }

    public C9315bNj(String str, String str2, List<AbstractC13606iNj> list, Map<AbstractC13606iNj, AbstractC14217jNj> map) {
        this.f18859a = str;
        this.b = str2;
        this.c = list;
        this.d = map;
    }
}
