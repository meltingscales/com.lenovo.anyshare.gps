package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.List;

/* loaded from: classes9.dex */
public abstract class POj {

    /* renamed from: a  reason: collision with root package name */
    public static final Comparator<AbstractC17287oPj> f13148a = new OOj();

    @Deprecated
    /* loaded from: classes9.dex */
    public static abstract class a {

        @Deprecated
        /* renamed from: com.lenovo.anyshare.POj$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        public static abstract class AbstractC0596a extends a {

            /* renamed from: a  reason: collision with root package name */
            public static final AbstractC0596a f13149a = new AOj();

            public AbstractC0596a() {
                super(null);
            }

            public static AbstractC0596a a() {
                return f13149a;
            }

            @Override // com.lenovo.anyshare.POj.a
            public final <T> T a(InterfaceC17254oMj<? super AbstractC0596a, T> interfaceC17254oMj, InterfaceC17254oMj<? super b, T> interfaceC17254oMj2, InterfaceC17254oMj<? super a, T> interfaceC17254oMj3) {
                return interfaceC17254oMj.apply(this);
            }
        }

        public /* synthetic */ a(OOj oOj) {
            this();
        }

        public abstract <T> T a(InterfaceC17254oMj<? super AbstractC0596a, T> interfaceC17254oMj, InterfaceC17254oMj<? super b, T> interfaceC17254oMj2, InterfaceC17254oMj<? super a, T> interfaceC17254oMj3);

        @Deprecated
        /* loaded from: classes9.dex */
        public static abstract class b extends a {

            /* renamed from: a  reason: collision with root package name */
            public static final AbstractC16034mMj f13150a = AbstractC16034mMj.a(0, 0);

            public b() {
                super(null);
            }

            public static b a(AbstractC16034mMj abstractC16034mMj) {
                WMj.a(abstractC16034mMj.compareTo(f13150a) > 0, "Duration must be positive");
                return new BOj(abstractC16034mMj);
            }

            public abstract AbstractC16034mMj a();

            @Override // com.lenovo.anyshare.POj.a
            public final <T> T a(InterfaceC17254oMj<? super AbstractC0596a, T> interfaceC17254oMj, InterfaceC17254oMj<? super b, T> interfaceC17254oMj2, InterfaceC17254oMj<? super a, T> interfaceC17254oMj3) {
                return interfaceC17254oMj2.apply(this);
            }
        }

        public a() {
        }
    }

    /* loaded from: classes9.dex */
    public static abstract class b {
        public static b a(String str) {
            WMj.a(VMj.a(str) && str.length() <= 255, "Name should be a ASCII string with a length no greater than 255 characters.");
            return new COj(str);
        }

        public abstract String a();
    }

    @Deprecated
    public static POj a(b bVar, String str, FOj fOj, AbstractC9936cOj abstractC9936cOj, List<AbstractC17287oPj> list, a aVar) {
        WMj.a(new HashSet(list).size() == list.size(), "Columns have duplicate.");
        ArrayList arrayList = new ArrayList(list);
        Collections.sort(arrayList, f13148a);
        return new C22158wOj(bVar, str, fOj, abstractC9936cOj, Collections.unmodifiableList(arrayList), aVar);
    }

    public abstract AbstractC9936cOj a();

    public abstract List<AbstractC17287oPj> b();

    public abstract String c();

    public abstract FOj d();

    public abstract b e();

    @Deprecated
    public abstract a f();

    public static POj a(b bVar, String str, FOj fOj, AbstractC9936cOj abstractC9936cOj, List<AbstractC17287oPj> list) {
        WMj.a(new HashSet(list).size() == list.size(), "Columns have duplicate.");
        return a(bVar, str, fOj, abstractC9936cOj, list, a.AbstractC0596a.a());
    }
}
