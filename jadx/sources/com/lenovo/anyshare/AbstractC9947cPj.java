package com.lenovo.anyshare;

import com.lenovo.anyshare.POj;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.cPj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC9947cPj {

    @Deprecated
    /* renamed from: com.lenovo.anyshare.cPj$a */
    /* loaded from: classes9.dex */
    public static abstract class a {

        @Deprecated
        /* renamed from: com.lenovo.anyshare.cPj$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        public static abstract class AbstractC0621a extends a {
            public AbstractC0621a() {
                super(null);
            }

            public abstract DMj a();

            @Override // com.lenovo.anyshare.AbstractC9947cPj.a
            public final <T> T a(InterfaceC17254oMj<? super AbstractC0621a, T> interfaceC17254oMj, InterfaceC17254oMj<? super b, T> interfaceC17254oMj2, InterfaceC17254oMj<? super a, T> interfaceC17254oMj3) {
                return interfaceC17254oMj.apply(this);
            }

            public abstract DMj b();

            public static AbstractC0621a a(DMj dMj, DMj dMj2) {
                if (dMj.compareTo(dMj2) <= 0) {
                    return new C23380yOj(dMj, dMj2);
                }
                throw new IllegalArgumentException("Start time is later than end time.");
            }
        }

        @Deprecated
        /* renamed from: com.lenovo.anyshare.cPj$a$b */
        /* loaded from: classes9.dex */
        public static abstract class b extends a {
            public b() {
                super(null);
            }

            public abstract DMj a();

            @Override // com.lenovo.anyshare.AbstractC9947cPj.a
            public final <T> T a(InterfaceC17254oMj<? super AbstractC0621a, T> interfaceC17254oMj, InterfaceC17254oMj<? super b, T> interfaceC17254oMj2, InterfaceC17254oMj<? super a, T> interfaceC17254oMj3) {
                return interfaceC17254oMj2.apply(this);
            }

            public static b a(DMj dMj) {
                return new C23991zOj(dMj);
            }
        }

        public /* synthetic */ a(QOj qOj) {
            this();
        }

        public abstract <T> T a(InterfaceC17254oMj<? super AbstractC0621a, T> interfaceC17254oMj, InterfaceC17254oMj<? super b, T> interfaceC17254oMj2, InterfaceC17254oMj<? super a, T> interfaceC17254oMj3);

        public a() {
        }
    }

    public static AbstractC9947cPj b(POj pOj, Map<List<AbstractC17897pPj>, AbstractC11154eOj> map, a aVar, DMj dMj, DMj dMj2) {
        return new C22769xOj(pOj, map, aVar, dMj, dMj2);
    }

    public abstract Map<List<AbstractC17897pPj>, AbstractC11154eOj> a();

    public abstract DMj b();

    public abstract DMj c();

    public abstract POj d();

    @Deprecated
    public abstract a e();

    public static void b(boolean z, POj.a aVar, a aVar2) {
        if (!z) {
            throw new IllegalArgumentException(b(aVar, aVar2));
        }
    }

    public static String b(POj.a aVar, a aVar2) {
        return "AggregationWindow and AggregationWindowData types mismatch. AggregationWindow: " + aVar.getClass().getSimpleName() + " AggregationWindowData: " + aVar2.getClass().getSimpleName();
    }

    @Deprecated
    public static AbstractC9947cPj a(POj pOj, Map<? extends List<AbstractC17897pPj>, ? extends AbstractC11154eOj> map, a aVar) {
        a(pOj.f(), aVar);
        HashMap hashMap = new HashMap();
        for (Map.Entry<? extends List<AbstractC17897pPj>, ? extends AbstractC11154eOj> entry : map.entrySet()) {
            a(pOj.a(), entry.getValue(), pOj.d());
            hashMap.put(Collections.unmodifiableList(new ArrayList(entry.getKey())), entry.getValue());
        }
        return (AbstractC9947cPj) aVar.a(new QOj(pOj, hashMap), new ROj(pOj, hashMap), C20914uMj.c());
    }

    public static void b(boolean z, AbstractC9936cOj abstractC9936cOj, AbstractC11154eOj abstractC11154eOj) {
        if (!z) {
            throw new IllegalArgumentException(a(abstractC9936cOj, abstractC11154eOj));
        }
    }

    public static AbstractC9947cPj a(POj pOj, Map<? extends List<AbstractC17897pPj>, ? extends AbstractC11154eOj> map, DMj dMj, DMj dMj2) {
        HashMap hashMap = new HashMap();
        for (Map.Entry<? extends List<AbstractC17897pPj>, ? extends AbstractC11154eOj> entry : map.entrySet()) {
            a(pOj.a(), entry.getValue(), pOj.d());
            hashMap.put(Collections.unmodifiableList(new ArrayList(entry.getKey())), entry.getValue());
        }
        return b(pOj, Collections.unmodifiableMap(hashMap), a.AbstractC0621a.a(dMj, dMj2), dMj, dMj2);
    }

    public static void a(POj.a aVar, a aVar2) {
        aVar.a(new SOj(aVar2), new TOj(aVar2), C20914uMj.c());
    }

    public static void a(AbstractC9936cOj abstractC9936cOj, AbstractC11154eOj abstractC11154eOj, FOj fOj) {
        abstractC9936cOj.a(new WOj(fOj, abstractC11154eOj, abstractC9936cOj), new XOj(abstractC11154eOj, abstractC9936cOj), new YOj(abstractC11154eOj, abstractC9936cOj), new C8727aPj(fOj, abstractC11154eOj, abstractC9936cOj), new C9337bPj(abstractC11154eOj, abstractC9936cOj));
    }

    public static String a(AbstractC9936cOj abstractC9936cOj, AbstractC11154eOj abstractC11154eOj) {
        return "Aggregation and AggregationData types mismatch. Aggregation: " + abstractC9936cOj.getClass().getSimpleName() + " AggregationData: " + abstractC11154eOj.getClass().getSimpleName();
    }
}
