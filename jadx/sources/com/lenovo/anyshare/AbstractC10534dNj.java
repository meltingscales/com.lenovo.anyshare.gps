package com.lenovo.anyshare;

import java.util.List;

/* renamed from: com.lenovo.anyshare.dNj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC10534dNj {
    public static AbstractC10534dNj a(String str, String str2, String str3, List<AbstractC13606iNj> list) {
        return a.b(str, str2, str3, list);
    }

    public abstract void a();

    public abstract void a(List<AbstractC14217jNj> list);

    public abstract <T> void a(List<AbstractC14217jNj> list, T t, EMj<T> eMj);

    /* renamed from: com.lenovo.anyshare.dNj$a */
    /* loaded from: classes9.dex */
    private static final class a extends AbstractC10534dNj {

        /* renamed from: a  reason: collision with root package name */
        public final int f19774a;

        public a(String str, String str2, String str3, List<AbstractC13606iNj> list) {
            WMj.a(str, "name");
            WMj.a(str2, "description");
            WMj.a(str3, "unit");
            WMj.a(list, "labelKeys");
            WMj.a((List) list, (Object) "labelKey");
            this.f19774a = list.size();
        }

        public static a b(String str, String str2, String str3, List<AbstractC13606iNj> list) {
            return new a(str, str2, str3, list);
        }

        @Override // com.lenovo.anyshare.AbstractC10534dNj
        public void a() {
        }

        @Override // com.lenovo.anyshare.AbstractC10534dNj
        public <T> void a(List<AbstractC14217jNj> list, T t, EMj<T> eMj) {
            WMj.a(list, "labelValues");
            WMj.a((List) list, (Object) "labelValue");
            WMj.a(this.f19774a == list.size(), "Label Keys and Label Values don't have same size.");
            WMj.a(eMj, "function");
        }

        @Override // com.lenovo.anyshare.AbstractC10534dNj
        public void a(List<AbstractC14217jNj> list) {
            WMj.a(list, "labelValues");
        }
    }
}