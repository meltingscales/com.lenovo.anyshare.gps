package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import kotlin.Result;
import kotlin.Triple;

/* renamed from: com.lenovo.anyshare.eoa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11454eoa {
    public static final C11454eoa c = new C11454eoa();

    /* renamed from: a  reason: collision with root package name */
    public static final Mek f20473a = Pek.a(C9016aoa.f18647a);
    public static final Mek b = Pek.a(C9626boa.f19105a);

    public static /* synthetic */ void b() {
    }

    public final Triple<Long, Long, String>[] a() {
        return (Triple[]) f20473a.getValue();
    }

    public final List<C22488wqf> c(List<? extends C22488wqf> list) {
        C6040Sge.a("Sortable-Helper", "groupByName");
        if (list == null || list.isEmpty()) {
            return C11990fhk.c();
        }
        ArrayList arrayList = new ArrayList();
        for (C22488wqf c22488wqf : list) {
            List<AbstractC23099xqf> list2 = c22488wqf.i;
            C11440emk.d(list2, "it.allItems");
            C16282mhk.a((Collection) arrayList, (Iterable) C20552thk.s((Iterable) list2));
        }
        List<AbstractC23099xqf> f = C20552thk.f((Iterable) arrayList, (Comparator) new C10235coa());
        ArrayList arrayList2 = new ArrayList();
        String str = null;
        C22488wqf c22488wqf2 = null;
        for (AbstractC23099xqf abstractC23099xqf : f) {
            C11454eoa c11454eoa = c;
            String a2 = c11454eoa.a(c11454eoa.b(abstractC23099xqf));
            if (!C11440emk.a((Object) str, (Object) a2)) {
                C22488wqf a3 = C15759lpa.a(abstractC23099xqf, a2.hashCode(), a2);
                C11440emk.d(a3, "createSubContainer");
                arrayList2.add(a3);
                c22488wqf2 = a3;
                str = a2;
            }
            if (c22488wqf2 != null) {
                c22488wqf2.a(abstractC23099xqf);
            }
        }
        Iterator it = arrayList2.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            } else if (C11440emk.a((Object) ((C22488wqf) it.next()).e, (Object) "#")) {
                break;
            } else {
                i++;
            }
        }
        if (i > 0) {
            arrayList2.add(0, arrayList2.remove(i));
        }
        return arrayList2;
    }

    public final String[] c() {
        return (String[]) b.getValue();
    }

    public final List<C22488wqf> d(List<? extends C22488wqf> list) {
        C6040Sge.a("Sortable-Helper", "groupBySize");
        if (list == null || list.isEmpty()) {
            return C11990fhk.c();
        }
        ArrayList arrayList = new ArrayList();
        for (C22488wqf c22488wqf : list) {
            List<AbstractC23099xqf> list2 = c22488wqf.i;
            C11440emk.d(list2, "it.allItems");
            C16282mhk.a((Collection) arrayList, (Iterable) C20552thk.s((Iterable) list2));
        }
        List<AbstractC23099xqf> f = C20552thk.f((Iterable) arrayList, (Comparator) new C10844doa());
        ArrayList arrayList2 = new ArrayList();
        String str = null;
        C22488wqf c22488wqf2 = null;
        for (AbstractC23099xqf abstractC23099xqf : f) {
            Triple<Long, Long, String> a2 = c.a(abstractC23099xqf.getSize());
            if (!C11440emk.a((Object) str, (Object) a2.getThird())) {
                C22488wqf a3 = C15759lpa.a(abstractC23099xqf, a2.getThird().hashCode(), a2.getThird());
                C11440emk.d(a3, "createSubContainer");
                arrayList2.add(a3);
                c22488wqf2 = a3;
                str = a2.getThird();
            }
            if (c22488wqf2 != null) {
                c22488wqf2.a(abstractC23099xqf);
            }
        }
        return arrayList2;
    }

    public final List<C22488wqf> e(List<? extends C22488wqf> list) {
        return a(this, list, false, 2, null);
    }

    public final List<C22488wqf> f(List<? extends C22488wqf> list) {
        if (list == null || list.isEmpty()) {
            return C11990fhk.c();
        }
        List<C22488wqf> c2 = C15759lpa.c(list, false);
        C11440emk.d(c2, "VideoUtils.groupByTime(srcList, false)");
        return c2;
    }

    public static /* synthetic */ List a(C11454eoa c11454eoa, List list, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return c11454eoa.a(list, z);
    }

    private final long b(C22488wqf c22488wqf) {
        C4717Nqf c4717Nqf = (C4717Nqf) (!(c22488wqf instanceof C4717Nqf) ? null : c22488wqf);
        if (c4717Nqf != null) {
            C4717Nqf c4717Nqf2 = (C4717Nqf) c22488wqf;
            List<AbstractC23099xqf> list = c4717Nqf2.i;
            if (list == null || list.isEmpty()) {
                return c4717Nqf.l;
            }
            List<AbstractC23099xqf> list2 = c4717Nqf2.i;
            C11440emk.d(list2, "allItems");
            Iterator<T> it = list2.iterator();
            if (it.hasNext()) {
                AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) it.next();
                C11454eoa c11454eoa = c;
                C11440emk.d(abstractC23099xqf, "it");
                long a2 = c11454eoa.a(abstractC23099xqf);
                while (it.hasNext()) {
                    AbstractC23099xqf abstractC23099xqf2 = (AbstractC23099xqf) it.next();
                    C11454eoa c11454eoa2 = c;
                    C11440emk.d(abstractC23099xqf2, "it");
                    long a3 = c11454eoa2.a(abstractC23099xqf2);
                    if (a2 < a3) {
                        a2 = a3;
                    }
                }
                return a2;
            }
            throw new NoSuchElementException();
        }
        return 0L;
    }

    public final List<C22488wqf> a(List<? extends C22488wqf> list, boolean z) {
        List f;
        long j;
        C6040Sge.a("Sortable-Helper", "groupByTime");
        int i = 0;
        if (list == null || list.isEmpty()) {
            return C11990fhk.c();
        }
        ArrayList arrayList = new ArrayList();
        for (C22488wqf c22488wqf : list) {
            List<AbstractC23099xqf> list2 = c22488wqf.i;
            C11440emk.d(list2, "it.allItems");
            C16282mhk.a((Collection) arrayList, (Iterable) C20552thk.s((Iterable) list2));
        }
        if (z) {
            f = C20552thk.f((Iterable) arrayList, (Comparator) new C8121Zna());
        } else {
            f = C20552thk.f((Iterable) arrayList, (Comparator) new C8407_na());
        }
        ArrayList arrayList2 = new ArrayList();
        C22488wqf c22488wqf2 = null;
        Calendar calendar = Calendar.getInstance();
        int i2 = calendar.get(1);
        C11440emk.d(calendar, "calendar");
        long timeInMillis = (a(calendar).getTimeInMillis() + 86400000) - 1;
        Context context = ObjectStore.getContext();
        C11440emk.d(context, "ObjectStore.getContext()");
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(context.getResources().getString(R.string.d2b), Locale.US);
        Context context2 = ObjectStore.getContext();
        C11440emk.d(context2, "ObjectStore.getContext()");
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat(context2.getResources().getString(R.string.d2a), Locale.US);
        Iterator it = f.iterator();
        while (it.hasNext()) {
            AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) it.next();
            Iterator it2 = it;
            long a2 = c.a(abstractC23099xqf);
            if (a2 <= 0) {
                it = it2;
            } else {
                int b2 = c.b(a2);
                if (i != b2) {
                    j = timeInMillis;
                    int i3 = (int) ((timeInMillis - a2) / 86400000);
                    calendar.setTimeInMillis(a2);
                    C22488wqf a3 = C15759lpa.a(abstractC23099xqf, b2, C15759lpa.a(ObjectStore.getContext(), calendar.get(1) == i2 ? simpleDateFormat : simpleDateFormat2, calendar, i3));
                    C11440emk.d(a3, "createSubContainer");
                    arrayList2.add(a3);
                    c22488wqf2 = a3;
                    i = b2;
                } else {
                    j = timeInMillis;
                }
                if (c22488wqf2 != null) {
                    c22488wqf2.a(abstractC23099xqf);
                }
                it = it2;
                timeInMillis = j;
            }
        }
        return arrayList2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0025, code lost:
        if (r6 != null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.String b(java.lang.String r6) {
        /*
            r5 = this;
            java.lang.String r0 = r5.a(r6)
            java.lang.String r1 = "#"
            boolean r1 = com.lenovo.anyshare.C11440emk.a(r0, r1)
            java.lang.String r2 = "null cannot be cast to non-null type java.lang.String"
            java.lang.String r3 = "(this as java.lang.String).toUpperCase()"
            java.lang.String r4 = ""
            if (r1 == 0) goto L37
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            if (r6 == 0) goto L2e
            if (r6 == 0) goto L28
            java.lang.String r6 = r6.toUpperCase()
            com.lenovo.anyshare.C11440emk.d(r6, r3)
            if (r6 == 0) goto L2e
            goto L2f
        L28:
            java.lang.NullPointerException r6 = new java.lang.NullPointerException
            r6.<init>(r2)
            throw r6
        L2e:
            r6 = r4
        L2f:
            r1.append(r6)
            java.lang.String r4 = r1.toString()
            goto L4c
        L37:
            if (r6 == 0) goto L4c
            if (r6 == 0) goto L46
            java.lang.String r6 = r6.toUpperCase()
            com.lenovo.anyshare.C11440emk.d(r6, r3)
            if (r6 == 0) goto L4c
            r4 = r6
            goto L4c
        L46:
            java.lang.NullPointerException r6 = new java.lang.NullPointerException
            r6.<init>(r2)
            throw r6
        L4c:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C11454eoa.b(java.lang.String):java.lang.String");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String b(AbstractC23099xqf abstractC23099xqf) {
        String a2 = a(abstractC23099xqf.e);
        if (!C11440emk.a((Object) a2, (Object) "#")) {
            String str = abstractC23099xqf.e;
            C11440emk.d(str, "name");
            if (str != null) {
                String upperCase = str.toUpperCase();
                C11440emk.d(upperCase, "(this as java.lang.String).toUpperCase()");
                return upperCase;
            }
            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
        }
        StringBuilder sb = new StringBuilder();
        sb.append(a2);
        String str2 = abstractC23099xqf.e;
        C11440emk.d(str2, "name");
        if (str2 != null) {
            String upperCase2 = str2.toUpperCase();
            C11440emk.d(upperCase2, "(this as java.lang.String).toUpperCase()");
            sb.append(upperCase2);
            return sb.toString();
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
    }

    private final int b(long j) {
        Calendar calendar = Calendar.getInstance();
        C11440emk.d(calendar, "calendar");
        calendar.setTimeInMillis(j);
        return (calendar.get(1) * 10000) + ((calendar.get(2) + 1) * 100) + calendar.get(5);
    }

    public final List<C6631Uia> b(List<? extends AbstractC11150eOf> list) {
        C11440emk.e(list, "sortedCards");
        ArrayList arrayList = new ArrayList(C13233hhk.a(list, 10));
        for (AbstractC11150eOf abstractC11150eOf : list) {
            arrayList.add(new C6631Uia(abstractC11150eOf));
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long a(AbstractC23099xqf abstractC23099xqf) {
        Long a2;
        long longExtra = abstractC23099xqf.getLongExtra("dateModified", 0L);
        if (longExtra > 0) {
            return longExtra;
        }
        long j = abstractC23099xqf.k;
        if (j <= 0 || j > System.currentTimeMillis()) {
            try {
                Result.a aVar = Result.Companion;
                a2 = Long.valueOf(SFile.a(abstractC23099xqf.j).o());
                Result.m1573constructorimpl(a2);
            } catch (Throwable th) {
                Result.a aVar2 = Result.Companion;
                a2 = C12577gfk.a(th);
                Result.m1573constructorimpl(a2);
            }
            Long valueOf = Long.valueOf(j);
            if (Result.m1579isFailureimpl(a2)) {
                a2 = valueOf;
            }
            j = ((Number) a2).longValue();
        }
        abstractC23099xqf.putExtra("dateModified", j);
        return j;
    }

    public final Calendar a(Calendar calendar) {
        C11440emk.e(calendar, "$this$getDateTimeCalendar");
        calendar.set(11, 0);
        calendar.set(13, 0);
        calendar.set(12, 0);
        calendar.set(14, 0);
        return calendar;
    }

    private final String a(String str) {
        Character u;
        String valueOf;
        if (str == null || (u = Qqk.u((CharSequence) str)) == null || (valueOf = String.valueOf(u.charValue())) == null || Aqk.a(valueOf, C2727Gsd.f9402a, true) < 0 || Aqk.a(valueOf, "Z", true) > 0) {
            return "#";
        }
        if (valueOf != null) {
            String upperCase = valueOf.toUpperCase();
            C11440emk.d(upperCase, "(this as java.lang.String).toUpperCase()");
            return upperCase;
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
    }

    private final Triple<Long, Long, String> a(long j) {
        Triple<Long, Long, String> triple;
        Triple<Long, Long, String>[] a2 = a();
        int length = a2.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                triple = null;
                break;
            }
            triple = a2[i];
            if (triple.getFirst().longValue() <= j && triple.getSecond().longValue() > j) {
                break;
            }
            i++;
        }
        return triple != null ? triple : (Triple) Zgk.H(a());
    }

    private final C6631Uia a(C22488wqf c22488wqf) {
        return new C6631Uia(new C2419Fqf(c22488wqf));
    }

    public final List<C6631Uia> a(List<? extends C22488wqf> list) {
        C11440emk.e(list, "sortedContainers");
        ArrayList arrayList = new ArrayList(C13233hhk.a(list, 10));
        for (C22488wqf c22488wqf : list) {
            arrayList.add(c.a(c22488wqf));
        }
        return arrayList;
    }
}
