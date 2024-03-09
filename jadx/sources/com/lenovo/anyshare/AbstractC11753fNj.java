package com.lenovo.anyshare;

import java.util.List;

/* renamed from: com.lenovo.anyshare.fNj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC11753fNj {
    public static AbstractC11753fNj a(String str, String str2, String str3, List<AbstractC13606iNj> list) {
        return a.b(str, str2, str3, list);
    }

    public abstract void a();

    public abstract void a(List<AbstractC14217jNj> list);

    public abstract <T> void a(List<AbstractC14217jNj> list, T t, FMj<T> fMj);

    /* renamed from: com.lenovo.anyshare.fNj$a */
    /* loaded from: classes9.dex */
    private static final class a extends AbstractC11753fNj {

        /* renamed from: a  reason: collision with root package name */
        public final int f20685a;

        public a(String str, String str2, String str3, List<AbstractC13606iNj> list) {
            WMj.a(str, "name");
            WMj.a(str2, "description");
            WMj.a(str3, "unit");
            WMj.a(list, "labelKeys");
            WMj.a((List) list, (Object) "labelKey");
            this.f20685a = list.size();
        }

        public static a b(String str, String str2, String str3, List<AbstractC13606iNj> list) {
            return new a(str, str2, str3, list);
        }

        @Override // com.lenovo.anyshare.AbstractC11753fNj
        public void a() {
        }

        @Override // com.lenovo.anyshare.AbstractC11753fNj
        public <T> void a(List<AbstractC14217jNj> list, T t, FMj<T> fMj) {
            WMj.a(list, "labelValues");
            WMj.a((List) list, (Object) "labelValue");
            WMj.a(this.f20685a == list.size(), "Label Keys and Label Values don't have same size.");
            WMj.a(fMj, "function");
        }

        @Override // com.lenovo.anyshare.AbstractC11753fNj
        public void a(List<AbstractC14217jNj> list) {
            WMj.a(list, "labelValues");
        }
    }
}
