package com.lenovo.anyshare;

import java.util.List;

/* renamed from: com.lenovo.anyshare.lNj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC15436lNj {

    /* renamed from: com.lenovo.anyshare.lNj$a */
    /* loaded from: classes9.dex */
    public static abstract class a {
        public abstract void a(long j);

        public abstract void b(long j);
    }

    /* renamed from: com.lenovo.anyshare.lNj$b */
    /* loaded from: classes9.dex */
    private static final class b extends AbstractC15436lNj {

        /* renamed from: a  reason: collision with root package name */
        public final int f23349a;

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: com.lenovo.anyshare.lNj$b$a */
        /* loaded from: classes9.dex */
        public static final class a extends a {

            /* renamed from: a  reason: collision with root package name */
            public static final a f23350a = new a();

            @Override // com.lenovo.anyshare.AbstractC15436lNj.a
            public void a(long j) {
            }

            @Override // com.lenovo.anyshare.AbstractC15436lNj.a
            public void b(long j) {
            }
        }

        public b(String str, String str2, String str3, List<AbstractC13606iNj> list) {
            this.f23349a = list.size();
        }

        @Override // com.lenovo.anyshare.AbstractC15436lNj
        public /* bridge */ /* synthetic */ a a(List list) {
            return a((List<AbstractC14217jNj>) list);
        }

        @Override // com.lenovo.anyshare.AbstractC15436lNj
        public void a() {
        }

        public static b b(String str, String str2, String str3, List<AbstractC13606iNj> list) {
            return new b(str, str2, str3, list);
        }

        @Override // com.lenovo.anyshare.AbstractC15436lNj
        public a a(List<AbstractC14217jNj> list) {
            WMj.a(list, "labelValues");
            WMj.a((List) list, (Object) "labelValue");
            WMj.a(this.f23349a == list.size(), "Label Keys and Label Values don't have same size.");
            return a.f23350a;
        }

        @Override // com.lenovo.anyshare.AbstractC15436lNj
        public a b() {
            return a.f23350a;
        }

        @Override // com.lenovo.anyshare.AbstractC15436lNj
        public void b(List<AbstractC14217jNj> list) {
            WMj.a(list, "labelValues");
        }
    }

    public static AbstractC15436lNj a(String str, String str2, String str3, List<AbstractC13606iNj> list) {
        return b.b(str, str2, str3, list);
    }

    public abstract a a(List<AbstractC14217jNj> list);

    public abstract void a();

    public abstract a b();

    public abstract void b(List<AbstractC14217jNj> list);
}
