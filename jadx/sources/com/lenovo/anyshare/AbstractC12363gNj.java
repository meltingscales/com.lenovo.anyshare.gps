package com.lenovo.anyshare;

import java.util.List;

/* renamed from: com.lenovo.anyshare.gNj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC12363gNj {

    /* renamed from: com.lenovo.anyshare.gNj$a */
    /* loaded from: classes9.dex */
    public static abstract class a {
        public abstract void a(double d);
    }

    /* renamed from: com.lenovo.anyshare.gNj$b */
    /* loaded from: classes9.dex */
    private static final class b extends AbstractC12363gNj {

        /* renamed from: a  reason: collision with root package name */
        public final int f21149a;

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: com.lenovo.anyshare.gNj$b$a */
        /* loaded from: classes9.dex */
        public static final class a extends a {

            /* renamed from: a  reason: collision with root package name */
            public static final a f21150a = new a();

            @Override // com.lenovo.anyshare.AbstractC12363gNj.a
            public void a(double d) {
            }
        }

        public b(String str, String str2, String str3, List<AbstractC13606iNj> list) {
            WMj.a(str, "name");
            WMj.a(str2, "description");
            WMj.a(str3, "unit");
            WMj.a(list, "labelKeys");
            WMj.a((List) list, (Object) "labelKey");
            this.f21149a = list.size();
        }

        @Override // com.lenovo.anyshare.AbstractC12363gNj
        public /* bridge */ /* synthetic */ a a(List list) {
            return a((List<AbstractC14217jNj>) list);
        }

        @Override // com.lenovo.anyshare.AbstractC12363gNj
        public void a() {
        }

        public static b b(String str, String str2, String str3, List<AbstractC13606iNj> list) {
            return new b(str, str2, str3, list);
        }

        @Override // com.lenovo.anyshare.AbstractC12363gNj
        public a a(List<AbstractC14217jNj> list) {
            WMj.a(list, "labelValues");
            WMj.a((List) list, (Object) "labelValue");
            WMj.a(this.f21149a == list.size(), "Label Keys and Label Values don't have same size.");
            return a.f21150a;
        }

        @Override // com.lenovo.anyshare.AbstractC12363gNj
        public a b() {
            return a.f21150a;
        }

        @Override // com.lenovo.anyshare.AbstractC12363gNj
        public void b(List<AbstractC14217jNj> list) {
            WMj.a(list, "labelValues");
        }
    }

    public static AbstractC12363gNj a(String str, String str2, String str3, List<AbstractC13606iNj> list) {
        return b.b(str, str2, str3, list);
    }

    public abstract a a(List<AbstractC14217jNj> list);

    public abstract void a();

    public abstract a b();

    public abstract void b(List<AbstractC14217jNj> list);
}
