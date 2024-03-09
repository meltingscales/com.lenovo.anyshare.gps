package com.anythink.core.b;

import android.text.TextUtils;
import com.anythink.core.api.ATBaseAdAdapter;
import com.anythink.core.api.ErrorCode;
import com.anythink.core.common.b.n;
import com.anythink.core.common.f.ax;
import com.anythink.core.common.i;
import com.anythink.core.common.o.w;
import com.lenovo.anyshare.AbstractC4714Nqc;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public class b extends com.anythink.core.common.o.a implements i.b {

    /* renamed from: a  reason: collision with root package name */
    public static final String f1713a = "b";
    public Map<String, com.anythink.core.common.f.h> b = new ConcurrentHashMap(3);
    public com.anythink.core.common.m.b c = new com.anythink.core.common.m.b() { // from class: com.anythink.core.b.b.1
        @Override // java.lang.Runnable
        public final void run() {
            com.anythink.core.common.o.b.b.a().a(new Runnable() { // from class: com.anythink.core.b.b.1.1
                @Override // java.lang.Runnable
                public final void run() {
                    b.this.c();
                }
            });
        }
    };
    public String d;
    public i.a e;
    public String f;
    public long g;
    public boolean h;
    public com.anythink.core.common.f.a i;
    public Map<Integer, d> j;
    public long k;

    /* renamed from: com.anythink.core.b.b$4  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass4 implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ com.anythink.core.common.f.h f1719a;
        public final /* synthetic */ ax b;

        public AnonymousClass4(com.anythink.core.common.f.h hVar, ax axVar) {
            this.f1719a = hVar;
            this.b = axVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (b.this.i.c.e != null) {
                if (this.f1719a != null) {
                    b.this.i.c.e.a(this.f1719a, ErrorCode.getErrorCode(ErrorCode.adSourceBidError, "", this.b.A()));
                }
                b.this.b.remove(this.b.u());
            }
        }
    }

    /* renamed from: com.anythink.core.b.b$5  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass5 implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ com.anythink.core.common.f.h f1720a;
        public final /* synthetic */ ax b;

        public AnonymousClass5(com.anythink.core.common.f.h hVar, ax axVar) {
            this.f1720a = hVar;
            this.b = axVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (b.this.i.c.e != null) {
                com.anythink.core.common.f.h hVar = this.f1720a;
                if (hVar != null) {
                    w.a(hVar, this.b, 0, false);
                    b.this.i.c.e.b(this.f1720a);
                }
                b.this.b.remove(this.b.u());
            }
        }
    }

    public b(com.anythink.core.common.f.a aVar) {
        this.i = aVar;
        this.d = aVar.e;
        this.f = aVar.d;
        this.g = aVar.g;
        List<ax> list = aVar.j;
        int size = list.size();
        List<ax> a2 = aVar.y.a();
        if (a2.size() > 0) {
            this.i.z = a2.size() + size;
        } else {
            this.i.z = size;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = null;
        ArrayList arrayList4 = null;
        ArrayList arrayList5 = null;
        for (int i = 0; i < size; i++) {
            ax axVar = list.get(i);
            if (axVar.m() != 1 && axVar.m() != 3) {
                if (axVar.m() == 2) {
                    arrayList3 = arrayList3 == null ? new ArrayList(size) : arrayList3;
                    arrayList3.add(axVar);
                } else if (axVar.m() == 5) {
                    arrayList4 = arrayList4 == null ? new ArrayList(size) : arrayList4;
                    arrayList4.add(axVar);
                } else if (axVar.m() == 6) {
                    arrayList5 = arrayList5 == null ? new ArrayList(size) : arrayList5;
                    arrayList5.add(axVar);
                } else if (axVar.m() == 7) {
                    arrayList2.add(axVar);
                }
            } else {
                arrayList.add(axVar);
            }
        }
        this.j = new HashMap(5);
        if (arrayList.size() > 0 || arrayList2.size() > 0) {
            this.j.put(1, new c(aVar.a(arrayList, arrayList2), list));
        }
        if (arrayList3 != null && arrayList3.size() > 0) {
            this.j.put(2, new a(aVar.a(arrayList3)));
        }
        if (arrayList4 != null && arrayList4.size() > 0) {
            this.j.put(5, new h(aVar.b(arrayList4)));
        }
        if (arrayList5 == null || arrayList5.size() <= 0) {
            return;
        }
        this.j.put(6, new g(aVar.c(arrayList5)));
    }

    private void d() {
        long j = this.i.i;
        if (j <= 0) {
            j = 2000;
        }
        com.anythink.core.common.m.d.a().a(this.c, j, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void b(Integer num, List<ax> list, List<ax> list2) {
        a(num, list, list2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void c() {
        try {
            if (this.e != null) {
                this.e.a(this.f);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // com.anythink.core.common.i.b
    public final void a(boolean z) {
        this.h = z;
    }

    @Override // com.anythink.core.common.i.b
    public final void a(i.a aVar) {
        this.e = aVar;
        super.a(this.g);
        long j = this.i.i;
        if (j <= 0) {
            j = 2000;
        }
        com.anythink.core.common.m.d.a().a(this.c, j, false);
        this.k = System.currentTimeMillis();
        for (Map.Entry entry : new HashMap(this.j).entrySet()) {
            final Integer num = (Integer) entry.getKey();
            final d dVar = (d) entry.getValue();
            com.anythink.core.common.o.b.b.a().a(new Runnable() { // from class: com.anythink.core.b.b.2
                @Override // java.lang.Runnable
                public final void run() {
                    d dVar2 = dVar;
                    if (dVar2 != null) {
                        dVar2.a(b.this.h);
                        dVar.a(new com.anythink.core.b.b.b() { // from class: com.anythink.core.b.b.2.1
                            @Override // com.anythink.core.b.b.b
                            public final void a(ax axVar, ATBaseAdAdapter aTBaseAdAdapter) {
                                b.a(b.this, axVar, aTBaseAdAdapter);
                            }

                            @Override // com.anythink.core.b.b.b
                            public final void a(List<ax> list, List<ax> list2) {
                                AnonymousClass2 anonymousClass2 = AnonymousClass2.this;
                                b.this.b(num, list, list2);
                            }
                        });
                    }
                }
            });
        }
    }

    @Override // com.anythink.core.common.o.a
    public final synchronized void b() {
        for (Map.Entry entry : new HashMap(this.j).entrySet()) {
            d dVar = (d) entry.getValue();
            if (dVar != null) {
                dVar.a();
            }
        }
    }

    private void b(ax axVar) {
        com.anythink.core.common.f.h hVar = this.b.get(axVar.u());
        if (hVar != null) {
            com.anythink.core.common.o.b.b.a().a(new AnonymousClass5(hVar, axVar));
        }
    }

    private boolean a(Integer num) {
        d dVar = this.j.get(num);
        if (dVar != null && dVar.c()) {
            this.j.remove(num);
        }
        if (this.j.size() == 0) {
            a();
            com.anythink.core.common.m.d.a().b(this.c);
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00c5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(java.lang.String r14, com.anythink.core.common.f.ax r15, boolean r16) {
        /*
            r13 = this;
            r7 = r15
            int r0 = r15.n()
            r1 = 2
            if (r0 != r1) goto Lca
            com.anythink.core.common.a r0 = com.anythink.core.common.a.a()
            r2 = r14
            com.anythink.core.common.f.ay r0 = r0.a(r14, r15)
            com.anythink.core.common.f.r r8 = r15.M()
            r2 = 0
            r9 = 0
            if (r0 == 0) goto L27
            com.anythink.core.common.f.f r0 = r0.a(r2)
            com.anythink.core.common.f.b r2 = r0.b()
            int r0 = r0.d()
            r10 = r2
            goto L29
        L27:
            r10 = r2
            r0 = 0
        L29:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "CacehMotify: Bidding Offer Cache exist, need to compare with cache status:"
            r2.<init>(r3)
            r11 = 1
            if (r10 == 0) goto L3b
            int r3 = r15.an()
            if (r0 < r3) goto L3b
            r3 = 1
            goto L3c
        L3b:
            r3 = 0
        L3c:
            r2.append(r3)
            java.lang.String r3 = ", current cache size:"
            r2.append(r3)
            r2.append(r0)
            java.lang.String r3 = "\n"
            r2.append(r3)
            java.lang.String r3 = r15.toString()
            r2.append(r3)
            if (r10 == 0) goto Lca
            int r2 = r15.an()
            if (r0 < r2) goto Lca
            double r2 = com.anythink.core.common.o.h.a(r15)     // Catch: java.lang.Exception -> Lca
            com.anythink.core.api.ATBaseAdAdapter r0 = r10.d()     // Catch: java.lang.Exception -> Lca
            com.anythink.core.common.f.ax r0 = r0.getUnitGroupInfo()     // Catch: java.lang.Exception -> Lca
            double r5 = com.anythink.core.common.o.h.a(r0)     // Catch: java.lang.Exception -> Lca
            int r0 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
            if (r0 <= 0) goto L71
            r0 = 1
            goto L72
        L71:
            r0 = 0
        L72:
            if (r0 == 0) goto L7c
            int r0 = r15.p()     // Catch: java.lang.Exception -> Lca
            r15.a(r15, r1, r0, r11)     // Catch: java.lang.Exception -> Lca
            return
        L7c:
            com.anythink.core.api.ATBaseAdAdapter r0 = r10.d()     // Catch: java.lang.Throwable -> Lb2
            com.anythink.core.common.f.ax r0 = r0.getUnitGroupInfo()     // Catch: java.lang.Throwable -> Lb2
            com.anythink.core.common.f.r r1 = r0.M()     // Catch: java.lang.Throwable -> Lb2
            if (r1 == 0) goto L91
            com.anythink.core.common.f.r r0 = r0.M()     // Catch: java.lang.Throwable -> Lb2
            java.lang.String r0 = r0.token     // Catch: java.lang.Throwable -> Lb2
            goto L93
        L91:
            java.lang.String r0 = ""
        L93:
            if (r8 == 0) goto Lb0
            java.lang.String r1 = r8.token     // Catch: java.lang.Throwable -> Lb2
            boolean r0 = android.text.TextUtils.equals(r1, r0)     // Catch: java.lang.Throwable -> Lb2
            if (r0 != 0) goto Lb0
            com.anythink.core.common.f.z r0 = new com.anythink.core.common.f.z     // Catch: java.lang.Throwable -> Lb2
            r2 = 2
            r12 = r13
            com.anythink.core.common.f.a r1 = r12.i     // Catch: java.lang.Throwable -> Lae
            com.anythink.core.common.f.h r4 = r1.s     // Catch: java.lang.Throwable -> Lae
            r1 = r0
            r3 = r15
            r1.<init>(r2, r3, r4, r5)     // Catch: java.lang.Throwable -> Lae
            com.anythink.core.b.d.b.a(r8, r0, r11)     // Catch: java.lang.Throwable -> Lae
            goto Lb7
        Lae:
            r0 = move-exception
            goto Lb4
        Lb0:
            r12 = r13
            goto Lb7
        Lb2:
            r0 = move-exception
            r12 = r13
        Lb4:
            r0.printStackTrace()     // Catch: java.lang.Exception -> Lcb
        Lb7:
            com.anythink.core.api.ATBaseAdAdapter r0 = r10.d()     // Catch: java.lang.Exception -> Lcb
            com.anythink.core.common.f.ax r0 = r0.getUnitGroupInfo()     // Catch: java.lang.Exception -> Lcb
            int r1 = r15.p()     // Catch: java.lang.Exception -> Lcb
            if (r16 == 0) goto Lc6
            r9 = 1
        Lc6:
            r15.a(r0, r11, r1, r9)     // Catch: java.lang.Exception -> Lcb
            return
        Lca:
            r12 = r13
        Lcb:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.b.b.a(java.lang.String, com.anythink.core.common.f.ax, boolean):void");
    }

    private void a(ax axVar, ATBaseAdAdapter aTBaseAdAdapter) {
        if (axVar.m() == 7 || aTBaseAdAdapter == null) {
            return;
        }
        try {
            if (this.i.c.e != null) {
                com.anythink.core.common.f.h V = this.i.s.V();
                w.a(V, axVar, 0, false);
                V.g(aTBaseAdAdapter.getInternalNetworkPlacementId());
                this.b.put(axVar.u(), V);
                V.f(AbstractC4714Nqc.f12500a);
                V.c(AbstractC4714Nqc.f12500a);
                V.d(AbstractC4714Nqc.f12500a);
                this.i.c.e.a(V);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    private void a(ax axVar) {
        com.anythink.core.common.f.h hVar = this.b.get(axVar.u());
        if (hVar != null) {
            com.anythink.core.common.o.b.b.a().a(new AnonymousClass4(hVar, axVar));
        }
    }

    private synchronized void a(Integer num, List<ax> list, List<ax> list2) {
        boolean z;
        d dVar = this.j.get(num);
        if (dVar != null && dVar.c()) {
            this.j.remove(num);
        }
        if (this.j.size() == 0) {
            a();
            com.anythink.core.common.m.d.a().b(this.c);
            z = true;
        } else {
            z = false;
        }
        int size = list != null ? list.size() : 0;
        int size2 = list2 != null ? list2.size() : 0;
        if (size > 0 || size2 > 0) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            if (size > 0) {
                for (int i = 0; i < size; i++) {
                    ax axVar = list.get(i);
                    a(this.d, axVar, true);
                    arrayList.add(axVar);
                    arrayList3.add(axVar);
                    com.anythink.core.common.f.h hVar = this.b.get(axVar.u());
                    if (hVar != null) {
                        com.anythink.core.common.o.b.b.a().a(new AnonymousClass5(hVar, axVar));
                    }
                }
                list.clear();
            }
            if (size2 > 0) {
                for (int i2 = 0; i2 < size2; i2++) {
                    ax axVar2 = list2.get(i2);
                    if (axVar2 == null) {
                        try {
                            StackTraceElement[] stackTrace = new Throwable().getStackTrace();
                            com.anythink.core.common.n.e.a("Bid Fail AdSource Object is null, currentSize:" + list2.size() + "\n" + com.anythink.core.common.o.i.a(stackTrace), "Bidding inner error", n.a().q());
                        } catch (Throwable unused) {
                        }
                    }
                    a(this.d, axVar2, false);
                    if (com.anythink.core.common.o.h.a(axVar2) > AbstractC4714Nqc.f12500a && !TextUtils.isEmpty(axVar2.z())) {
                        arrayList.add(axVar2);
                    } else {
                        arrayList2.add(axVar2);
                    }
                    arrayList3.add(axVar2);
                    com.anythink.core.common.f.h hVar2 = this.b.get(axVar2.u());
                    if (hVar2 != null) {
                        com.anythink.core.common.o.b.b.a().a(new AnonymousClass4(hVar2, axVar2));
                    }
                }
                list2.clear();
            }
            if (arrayList.size() > 1) {
                Collections.sort(arrayList, new Comparator<ax>() { // from class: com.anythink.core.b.b.3
                    public static int a(ax axVar3, ax axVar4) {
                        double a2 = com.anythink.core.common.o.h.a(axVar3);
                        double a3 = com.anythink.core.common.o.h.a(axVar4);
                        if (a2 > a3) {
                            return -1;
                        }
                        return a2 == a3 ? 0 : 1;
                    }

                    @Override // java.util.Comparator
                    public final /* synthetic */ int compare(ax axVar3, ax axVar4) {
                        double a2 = com.anythink.core.common.o.h.a(axVar3);
                        double a3 = com.anythink.core.common.o.h.a(axVar4);
                        if (a2 > a3) {
                            return -1;
                        }
                        return a2 == a3 ? 0 : 1;
                    }
                });
            }
            com.anythink.core.b.d.b.a(this.i.s.V(), arrayList3, this.k, this.i.t, this.i.f);
            if (this.e != null) {
                this.e.a(this.f, arrayList, arrayList2, z);
            }
            if (z) {
                this.e = null;
            }
        }
    }

    public static /* synthetic */ void a(b bVar, ax axVar, ATBaseAdAdapter aTBaseAdAdapter) {
        if (axVar.m() == 7 || aTBaseAdAdapter == null) {
            return;
        }
        try {
            if (bVar.i.c.e != null) {
                com.anythink.core.common.f.h V = bVar.i.s.V();
                w.a(V, axVar, 0, false);
                V.g(aTBaseAdAdapter.getInternalNetworkPlacementId());
                bVar.b.put(axVar.u(), V);
                V.f(AbstractC4714Nqc.f12500a);
                V.c(AbstractC4714Nqc.f12500a);
                V.d(AbstractC4714Nqc.f12500a);
                bVar.i.c.e.a(V);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
