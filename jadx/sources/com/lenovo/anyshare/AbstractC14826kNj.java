package com.lenovo.anyshare;

import java.util.List;

/* renamed from: com.lenovo.anyshare.kNj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC14826kNj {

    /* renamed from: com.lenovo.anyshare.kNj$a */
    /* loaded from: classes9.dex */
    public static abstract class a {
        public abstract void a(long j);
    }

    /* renamed from: com.lenovo.anyshare.kNj$b */
    /* loaded from: classes9.dex */
    private static final class b extends AbstractC14826kNj {

        /* renamed from: a  reason: collision with root package name */
        public final int f22907a;

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: com.lenovo.anyshare.kNj$b$a */
        /* loaded from: classes9.dex */
        public static final class a extends a {

            /* renamed from: a  reason: collision with root package name */
            public static final a f22908a = new a();

            @Override // com.lenovo.anyshare.AbstractC14826kNj.a
            public void a(long j) {
            }
        }

        public b(String str, String str2, String str3, List<AbstractC13606iNj> list) {
            this.f22907a = list.size();
        }

        @Override // com.lenovo.anyshare.AbstractC14826kNj
        public /* bridge */ /* synthetic */ a a(List list) {
            return a((List<AbstractC14217jNj>) list);
        }

        @Override // com.lenovo.anyshare.AbstractC14826kNj
        public void a() {
        }

        public static b b(String str, String str2, String str3, List<AbstractC13606iNj> list) {
            return new b(str, str2, str3, list);
        }

        @Override // com.lenovo.anyshare.AbstractC14826kNj
        public a a(List<AbstractC14217jNj> list) {
            WMj.a(list, "labelValues");
            WMj.a((List) list, (Object) "labelValue");
            WMj.a(this.f22907a == list.size(), "Label Keys and Label Values don't have same size.");
            return a.f22908a;
        }

        @Override // com.lenovo.anyshare.AbstractC14826kNj
        public a b() {
            return a.f22908a;
        }

        @Override // com.lenovo.anyshare.AbstractC14826kNj
        public void b(List<AbstractC14217jNj> list) {
            WMj.a(list, "labelValues");
        }
    }

    public static AbstractC14826kNj a(String str, String str2, String str3, List<AbstractC13606iNj> list) {
        return b.b(str, str2, str3, list);
    }

    public abstract a a(List<AbstractC14217jNj> list);

    public abstract void a();

    public abstract a b();

    public abstract void b(List<AbstractC14217jNj> list);
}
