package com.lenovo.anyshare;

import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;

/* renamed from: com.lenovo.anyshare.Jpe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3558Jpe {

    /* renamed from: com.lenovo.anyshare.Jpe$a */
    /* loaded from: classes6.dex */
    public interface a {
        int a();

        void a(List<C5554Qoe> list, int i);

        boolean a(long j, int i);
    }

    /* renamed from: com.lenovo.anyshare.Jpe$b */
    /* loaded from: classes6.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        public C5554Qoe f10695a;
        public b b;
        public LinkedList<b> c = new LinkedList<>();

        public b(C5554Qoe c5554Qoe, b bVar) {
            this.f10695a = c5554Qoe;
            this.b = bVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void b(b bVar) {
            this.c.addFirst(bVar);
        }

        private boolean b() {
            return this.c.isEmpty();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public int a() {
            C5554Qoe c5554Qoe = this.f10695a;
            if (c5554Qoe == null) {
                return 0;
            }
            return c5554Qoe.c;
        }
    }

    public static int a(long j) {
        return (int) ((j >> 43) & 1048575);
    }

    public static void a(long[] jArr, LinkedList<C5554Qoe> linkedList, boolean z, long j) {
        int a2;
        LinkedList linkedList2 = new LinkedList();
        boolean z2 = !z;
        int i = 0;
        for (long j2 : jArr) {
            if (0 != j2) {
                if (z) {
                    if (c(j2) && 1048574 == a(j2)) {
                        z2 = true;
                    }
                    if (!z2) {
                        C7849Yoe.a("Matrix.TraceDataUtils", "never begin! pass this method[%s]", Integer.valueOf(a(j2)));
                    }
                }
                if (c(j2)) {
                    if (a(j2) == 1048574) {
                        i = 0;
                    }
                    i++;
                    linkedList2.push(Long.valueOf(j2));
                } else {
                    int a3 = a(j2);
                    if (linkedList2.isEmpty()) {
                        C7849Yoe.e("Matrix.TraceDataUtils", "[structuredDataToStack] method[%s] not found in! ", Integer.valueOf(a3));
                    } else {
                        long longValue = ((Long) linkedList2.pop()).longValue();
                        i--;
                        LinkedList linkedList3 = new LinkedList();
                        linkedList3.add(Long.valueOf(longValue));
                        while (true) {
                            a2 = a(longValue);
                            if (a2 == a3 || linkedList2.isEmpty()) {
                                break;
                            }
                            C7849Yoe.e("Matrix.TraceDataUtils", "pop inMethodId[%s] to continue match ouMethodId[%s]", Integer.valueOf(a2), Integer.valueOf(a3));
                            longValue = ((Long) linkedList2.pop()).longValue();
                            i--;
                            linkedList3.add(Long.valueOf(longValue));
                        }
                        if (a2 != a3 && a2 == 1048574) {
                            C7849Yoe.b("Matrix.TraceDataUtils", "inMethodId[%s] != outMethodId[%s] throw this outMethodId!", Integer.valueOf(a2), Integer.valueOf(a3));
                            linkedList2.addAll(linkedList3);
                            i += linkedList2.size();
                        } else {
                            long b2 = b(j2) - b(longValue);
                            if (b2 < 0) {
                                C7849Yoe.b("Matrix.TraceDataUtils", "[structuredDataToStack] trace during invalid:%d", Long.valueOf(b2));
                                linkedList2.clear();
                                linkedList.clear();
                                return;
                            }
                            a(linkedList, new C5554Qoe(a3, (int) b2, i));
                        }
                    }
                }
            }
        }
        while (!linkedList2.isEmpty() && z) {
            long longValue2 = ((Long) linkedList2.pop()).longValue();
            int a4 = a(longValue2);
            boolean c = c(longValue2);
            long b3 = b(longValue2) + C2972Hoe.p();
            C7849Yoe.e("Matrix.TraceDataUtils", "[structuredDataToStack] has never out method[%s], isIn:%s, inTime:%s, endTime:%s,rawData size:%s", Integer.valueOf(a4), Boolean.valueOf(c), Long.valueOf(b3), Long.valueOf(j), Integer.valueOf(linkedList2.size()));
            if (c) {
                a(linkedList, new C5554Qoe(a4, (int) (j - b3), linkedList2.size()));
            } else {
                C7849Yoe.b("Matrix.TraceDataUtils", "[structuredDataToStack] why has out Method[%s]? is wrong! ", Integer.valueOf(a4));
            }
        }
        b bVar = new b(null, null);
        C7849Yoe.c("Matrix.TraceDataUtils", "stackToTree: count=%s", Integer.valueOf(a(linkedList, bVar)));
        linkedList.clear();
        a(bVar, linkedList);
    }

    public static long b(long j) {
        return j & 8796093022207L;
    }

    public static boolean c(long j) {
        return ((j >> 63) & 1) == 1;
    }

    public static int a(LinkedList<C5554Qoe> linkedList, C5554Qoe c5554Qoe) {
        if (C2972Hoe.f9816a) {
            android.util.Log.v("Matrix.TraceDataUtils", "method:" + c5554Qoe);
        }
        C5554Qoe peek = linkedList.isEmpty() ? null : linkedList.peek();
        if (peek != null && peek.f13807a == c5554Qoe.f13807a) {
            int i = peek.c;
            int i2 = c5554Qoe.c;
            if (i == i2 && i2 != 0) {
                int i3 = c5554Qoe.b;
                if (i3 == 5000) {
                    i3 = peek.b;
                }
                c5554Qoe.b = i3;
                peek.a(c5554Qoe.b);
                return peek.b;
            }
        }
        linkedList.push(c5554Qoe);
        return c5554Qoe.b;
    }

    public static void a(b bVar, LinkedList<C5554Qoe> linkedList) {
        for (int i = 0; i < bVar.c.size(); i++) {
            b bVar2 = bVar.c.get(i);
            if (bVar2 != null) {
                C5554Qoe c5554Qoe = bVar2.f10695a;
                if (c5554Qoe != null) {
                    linkedList.add(c5554Qoe);
                }
                if (!bVar2.c.isEmpty()) {
                    a(bVar2, linkedList);
                }
            }
        }
    }

    public static int a(LinkedList<C5554Qoe> linkedList, b bVar) {
        b bVar2;
        ListIterator<C5554Qoe> listIterator = linkedList.listIterator(0);
        b bVar3 = null;
        int i = 0;
        while (listIterator.hasNext()) {
            b bVar4 = new b(listIterator.next(), bVar3);
            i++;
            if (bVar3 != null || bVar4.a() == 0) {
                int a2 = bVar4.a();
                if (bVar3 != null && a2 != 0) {
                    if (bVar3.a() >= a2) {
                        while (bVar3 != null && bVar3.a() > a2) {
                            bVar3 = bVar3.b;
                        }
                        if (bVar3 != null && (bVar2 = bVar3.b) != null) {
                            bVar4.b = bVar2;
                            bVar3.b.b(bVar4);
                        }
                    } else {
                        bVar3.b(bVar4);
                    }
                } else {
                    bVar.b(bVar4);
                }
                bVar3 = bVar4;
            } else {
                C7849Yoe.b("Matrix.TraceDataUtils", "[stackToTree] begin error! why the first node'depth is not 0!", new Object[0]);
                return 0;
            }
        }
        return i;
    }

    public static long a(LinkedList<C5554Qoe> linkedList, StringBuilder sb, StringBuilder sb2) {
        sb2.append("|*\t\tTraceStack:");
        sb2.append("\n");
        sb2.append("|*\t\t[id count cost]");
        sb2.append("\n");
        Iterator<C5554Qoe> it = linkedList.iterator();
        long j = 0;
        while (it.hasNext()) {
            C5554Qoe next = it.next();
            sb.append(next.toString());
            sb.append('\n');
            sb2.append("|*\t\t");
            sb2.append(next.a());
            sb2.append('\n');
            int i = next.b;
            if (j < i) {
                j = i;
            }
        }
        return j;
    }

    public static int a(b bVar) {
        int size = bVar.c.size();
        Iterator<b> it = bVar.c.iterator();
        while (it.hasNext()) {
            size += a(it.next());
        }
        return size;
    }

    public static void a(b bVar, StringBuilder sb) {
        sb.append("|*   TraceStack: ");
        sb.append("\n");
        a(bVar, 0, sb, "|*        ");
    }

    public static void a(b bVar, int i, StringBuilder sb, String str) {
        StringBuilder sb2 = new StringBuilder(str);
        for (int i2 = 0; i2 <= i; i2++) {
            sb2.append("    ");
        }
        for (int i3 = 0; i3 < bVar.c.size(); i3++) {
            b bVar2 = bVar.c.get(i3);
            sb.append(sb2.toString());
            sb.append(bVar2.f10695a.f13807a);
            sb.append("[");
            sb.append(bVar2.f10695a.b);
            sb.append("]");
            sb.append("\n");
            if (!bVar2.c.isEmpty()) {
                a(bVar2, i + 1, sb, str);
            }
        }
    }

    public static void a(List<C5554Qoe> list, int i, a aVar) {
        if (i < 0) {
            list.clear();
            return;
        }
        int size = list.size();
        int i2 = 1;
        while (size > i) {
            ListIterator<C5554Qoe> listIterator = list.listIterator(list.size());
            while (listIterator.hasPrevious()) {
                if (aVar.a(listIterator.previous().b, i2)) {
                    listIterator.remove();
                    size--;
                    if (size <= i) {
                        return;
                    }
                }
            }
            size = list.size();
            i2++;
            if (aVar.a() < i2) {
                break;
            }
        }
        int size2 = list.size();
        if (size2 > i) {
            aVar.a(list, size2);
        }
    }

    public static void a(List<C5554Qoe> list, a aVar) {
        ListIterator<C5554Qoe> listIterator = list.listIterator(list.size());
        while (listIterator.hasPrevious()) {
            if (aVar.a(listIterator.previous().b, 1)) {
                listIterator.remove();
            }
        }
    }

    @Deprecated
    public static String a(List<C5554Qoe> list, int i) {
        StringBuilder sb = new StringBuilder();
        LinkedList linkedList = new LinkedList(list);
        a(linkedList, i, new C2983Hpe(i));
        Iterator it = linkedList.iterator();
        while (it.hasNext()) {
            sb.append(((C5554Qoe) it.next()).f13807a + com.anythink.expressad.foundation.g.a.bU);
        }
        return sb.toString();
    }

    public static String a(List<C5554Qoe> list, long j) {
        Iterator it;
        StringBuilder sb = new StringBuilder();
        long j2 = ((float) j) * 0.3f;
        LinkedList linkedList = new LinkedList();
        for (C5554Qoe c5554Qoe : list) {
            if (c5554Qoe.b >= j2) {
                linkedList.add(c5554Qoe);
            }
        }
        Collections.sort(linkedList, new C3271Ipe());
        if (linkedList.isEmpty() && !list.isEmpty()) {
            linkedList.add(list.get(0));
        } else if (linkedList.size() > 1 && ((C5554Qoe) linkedList.peek()).f13807a == 1048574) {
            linkedList.removeFirst();
        }
        if (linkedList.iterator().hasNext()) {
            sb.append(((C5554Qoe) it.next()).f13807a + com.anythink.expressad.foundation.g.a.bU);
        }
        return sb.toString();
    }
}
