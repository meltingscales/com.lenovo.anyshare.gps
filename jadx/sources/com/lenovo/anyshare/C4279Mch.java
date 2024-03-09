package com.lenovo.anyshare;

import android.content.Context;
import androidx.work.BackoffPolicy;
import androidx.work.Constraints;
import androidx.work.ExistingPeriodicWorkPolicy;
import androidx.work.NetworkType;
import androidx.work.PeriodicWorkRequest;
import androidx.work.WorkManager;
import com.anythink.core.d.h;
import com.google.gson.Gson;
import com.lenovo.anyshare.C1689Dch;
import com.ushareit.mcds.core.McdsWorker;
import com.ushareit.mcds.core.api.mode.RsqData;
import com.ushareit.mcds.core.db.data.DisappearType;
import com.ushareit.mcds.core.rule.Matching;
import com.ushareit.mcds.uatracker.UAEvent;
import com.vungle.warren.log.LogEntry;
import com.vungle.warren.network.VungleApiImpl;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;

/* renamed from: com.lenovo.anyshare.Mch  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4279Mch implements InterfaceC10709dch {

    /* renamed from: a  reason: collision with root package name */
    public final String f11955a = "Mcds_McdsServiceImpl";
    public Context b;
    public C10099cch c;
    public InterfaceC11318ech d;

    @Override // com.lenovo.anyshare.InterfaceC10709dch
    public void b(Context context, C10099cch c10099cch) {
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.f(c10099cch, VungleApiImpl.CONFIG);
        Context applicationContext = context.getApplicationContext();
        C11440emk.a((Object) applicationContext, "context.applicationContext");
        this.b = applicationContext;
        this.c = c10099cch;
        C8356_ie.a(new RunnableC1979Ech(this, context));
    }

    @Override // com.lenovo.anyshare.InterfaceC10709dch
    public void c(String str, C1689Dch.b bVar, String str2) {
        C11440emk.f(str, "pageId");
        C11440emk.f(bVar, "displayInfo");
        C6040Sge.a(this.f11955a, "spaceClicked");
        C8356_ie.a(new RunnableC2843Hch(this, bVar, str, str2));
    }

    @Override // com.lenovo.anyshare.InterfaceC10709dch
    public void d(String str, C1689Dch.b bVar, String str2) {
        C11440emk.f(str, "pageId");
        C11440emk.f(bVar, "displayInfo");
        C6040Sge.a(this.f11955a, "spaceShowed");
        C8356_ie.a(new RunnableC3705Kch(this, bVar, str, str2));
    }

    @Override // com.lenovo.anyshare.InterfaceC10709dch
    public void e(String str, C1689Dch.b bVar, String str2) {
        C11440emk.f(str, "pageId");
        C11440emk.f(bVar, "displayInfo");
        C6040Sge.a(this.f11955a, "spaceFold");
        C8356_ie.a(new RunnableC3418Jch(this, bVar, str, str2));
    }

    @Override // com.lenovo.anyshare.InterfaceC10709dch
    public Context getContext() {
        Context context = this.b;
        if (context != null) {
            return context;
        }
        C11440emk.m("mContext");
        throw null;
    }

    @Override // com.lenovo.anyshare.InterfaceC10709dch
    public void a(Context context, C10099cch c10099cch) {
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.f(c10099cch, VungleApiImpl.CONFIG);
        Context applicationContext = context.getApplicationContext();
        C11440emk.a((Object) applicationContext, "context.applicationContext");
        this.b = applicationContext;
        this.c = c10099cch;
        C8356_ie.a(RunnableC2267Fch.f8835a);
    }

    @Override // com.lenovo.anyshare.InterfaceC10709dch
    public C1689Dch.b b(String str, String str2, UAEvent uAEvent, String str3, boolean z) {
        C11440emk.f(str, "spaceId");
        C11440emk.f(str2, "pageId");
        C11440emk.f(uAEvent, "eventType");
        return a(str, str2, uAEvent, str3, z, false);
    }

    @Override // com.lenovo.anyshare.InterfaceC10709dch
    public void a(InterfaceC11318ech interfaceC11318ech) {
        C11440emk.f(interfaceC11318ech, h.a.bd);
        this.d = interfaceC11318ech;
    }

    @Override // com.lenovo.anyshare.InterfaceC10709dch
    public List<C1689Dch.b> b(String str, String str2, boolean z) {
        C11440emk.f(str, "spaceId");
        C11440emk.f(str2, "pageId");
        return b(str, str2, z, true);
    }

    @Override // com.lenovo.anyshare.InterfaceC10709dch
    public C1689Dch.b a(String str, String str2, boolean z) {
        C11440emk.f(str, "spaceId");
        C11440emk.f(str2, "pageId");
        return a(str, str2, z, true);
    }

    @Override // com.lenovo.anyshare.InterfaceC10709dch
    public void b(String str, C1689Dch.b bVar, String str2) {
        C11440emk.f(str, "pageId");
        C11440emk.f(bVar, "displayInfo");
        C6040Sge.a(this.f11955a, "spaceClosed");
        C8356_ie.a(new RunnableC3131Ich(this, bVar, str, str2));
    }

    @Override // com.lenovo.anyshare.InterfaceC10709dch
    public C1689Dch.b a(String str, String str2, boolean z, boolean z2) {
        C11440emk.f(str, "spaceId");
        C11440emk.f(str2, "pageId");
        List<C1689Dch.b> a2 = a(str, str2, z, false, z2);
        if (a2 != null) {
            return a2.get(0);
        }
        return null;
    }

    private final List<C1689Dch.b> b(String str, String str2, boolean z, boolean z2) {
        return a(str, str2, z, z2, true);
    }

    @Override // com.lenovo.anyshare.InterfaceC10709dch
    public C1689Dch.b a(String str, String str2, UAEvent uAEvent, String str3, boolean z, boolean z2) {
        C11440emk.f(str, "spaceId");
        C11440emk.f(str2, "pageId");
        C11440emk.f(uAEvent, "eventType");
        List<C1689Dch.b> a2 = a(str, str2, uAEvent, str3, z, false, z2);
        if (a2 != null) {
            return a2.get(0);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x0111 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0022 A[SYNTHETIC] */
    @Override // com.lenovo.anyshare.InterfaceC10709dch
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.lenovo.anyshare.C1689Dch.b a(java.util.List<java.lang.String> r18, java.lang.String r19, com.ushareit.mcds.uatracker.UAEvent r20, java.lang.String r21, boolean r22) {
        /*
            Method dump skipped, instructions count: 477
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C4279Mch.a(java.util.List, java.lang.String, com.ushareit.mcds.uatracker.UAEvent, java.lang.String, boolean):com.lenovo.anyshare.Dch$b");
    }

    @Override // com.lenovo.anyshare.InterfaceC10709dch
    public List<C1689Dch.b> a(String str, String str2, UAEvent uAEvent, String str3, boolean z) {
        C11440emk.f(str, "spaceId");
        C11440emk.f(str2, "pageId");
        C11440emk.f(uAEvent, "eventType");
        return a(str, str2, uAEvent, str3, z, true, true);
    }

    @Override // com.lenovo.anyshare.InterfaceC10709dch
    public C1689Dch.b a(String str) {
        C11440emk.f(str, "jsonData");
        try {
            List<RsqData.k> list = (List) new Gson().fromJson(str, new C2555Gch().getType());
            if (list != null) {
                C1689Dch.b bVar = C1689Dch.f7930a.a(list).get(0).g;
                String str2 = this.f11955a;
                C6040Sge.a(str2, "loadByJsonData  = " + bVar);
                return bVar;
            }
            return null;
        } catch (Exception unused) {
            C6040Sge.a(this.f11955a, "loadByJsonData  e");
            return null;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC10709dch
    public synchronized void a(Context context, int i) {
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        if (i == 0) {
            long a2 = C5753Rge.a(context, "mcds_fetch_app_start", 60000L);
            String str = this.f11955a;
            C6040Sge.a(str, "doPeriodicFetch portal = " + i + " periodic = " + a2);
            C4565Nch.b.a(a2);
        } else {
            C10099cch c10099cch = this.c;
            if (c10099cch != null) {
                long a3 = C5753Rge.a(context, "mcds_fetch_periodic", c10099cch.f19446a);
                String str2 = this.f11955a;
                C6040Sge.a(str2, "doPeriodicFetch portal = " + i + " periodic = " + a3);
                try {
                    if (C15623ldh.f23498a.a(context, "mcds_work_time", a3)) {
                        C6040Sge.a(this.f11955a, "doPeriodicFetch start");
                        WorkManager.getInstance(context).enqueueUniquePeriodicWork(this.f11955a, ExistingPeriodicWorkPolicy.REPLACE, new PeriodicWorkRequest.Builder(McdsWorker.class, a3, TimeUnit.MILLISECONDS).setConstraints(new Constraints.Builder().setRequiredNetworkType(NetworkType.CONNECTED).build()).setBackoffCriteria(BackoffPolicy.EXPONENTIAL, 2L, TimeUnit.MINUTES).addTag(this.f11955a).build());
                        C15623ldh.f23498a.a(context, "mcds_work_time");
                    } else {
                        C6040Sge.a(this.f11955a, "can not fetch because is not in periodic by workermanager");
                    }
                } catch (Exception e) {
                    String str3 = this.f11955a;
                    C6040Sge.a(str3, "doPeriodicFetch " + e);
                }
            } else {
                C11440emk.m("mConfig");
                throw null;
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC10709dch
    public void a(String str, C1689Dch.b bVar, String str2) {
        C11440emk.f(str, "pageId");
        C11440emk.f(bVar, "displayInfo");
        C6040Sge.a(this.f11955a, "spaceUnfold");
        C8356_ie.a(new RunnableC3992Lch(this, bVar, str, str2));
    }

    private final List<C1689Dch.b> a(String str, String str2, boolean z, boolean z2, boolean z3) {
        return a(str, str2, UAEvent.PAGE_IN, null, z, z2, z3);
    }

    private final List<C1689Dch.b> a(String str, String str2, UAEvent uAEvent, String str3, boolean z, boolean z2, boolean z3) {
        boolean z4;
        Pair<Matching, List<C1689Dch>> a2 = C9502bdh.b.a(z2, str2, uAEvent, str3, C4565Nch.b.a(str, z));
        if (a2.getSecond() == null) {
            if (z3) {
                C14403jdh.f22615a.a(str, a2.getFirst());
            }
            return null;
        }
        ArrayList arrayList = new ArrayList();
        List<C1689Dch> second = a2.getSecond();
        if (second != null) {
            ArrayList<C1689Dch> arrayList2 = new ArrayList();
            for (Object obj : second) {
                C1689Dch c1689Dch = (C1689Dch) obj;
                List<C1689Dch.c> list = c1689Dch.h.r;
                if (list != null) {
                    try {
                        InterfaceC11318ech interfaceC11318ech = this.d;
                        z4 = interfaceC11318ech != null ? interfaceC11318ech.a(list) : false;
                        String str4 = this.f11955a;
                        C6040Sge.a(str4, str2 + C15259kyc.f + uAEvent + ", " + c1689Dch.b + " extra cond result: " + z4);
                    } catch (Exception e) {
                        e.printStackTrace();
                        String str5 = this.f11955a;
                        C6040Sge.a(str5, str2 + C15259kyc.f + uAEvent + ", " + c1689Dch.b + " extra cond exception: " + e.toString());
                        z4 = false;
                    }
                } else {
                    z4 = true;
                }
                if (z4) {
                    arrayList2.add(obj);
                }
            }
            for (C1689Dch c1689Dch2 : arrayList2) {
                C1689Dch.b bVar = c1689Dch2.g;
                if (bVar != null) {
                    bVar.a(a2.getFirst());
                    bVar.l = c1689Dch2.h.h;
                    arrayList.add(bVar);
                }
            }
            return arrayList;
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void a(C1689Dch.b bVar, DisappearType disappearType, String str, String str2) {
        C1689Dch a2 = C4565Nch.b.a(bVar.d);
        if (a2 != null) {
            if (disappearType == DisappearType.show && a2.h.i == Long.MAX_VALUE) {
                C6040Sge.a(this.f11955a, "spaceHandle  record first show");
                a2.h.i = System.currentTimeMillis();
            }
            if (C11440emk.a((Object) a2.h.f, (Object) disappearType.name())) {
                C1689Dch.e eVar = a2.h;
                int i = 1;
                if (C6572Uch.f15465a.a(a2.h)) {
                    C6040Sge.a(this.f11955a, "spaceHandle  exceed period");
                    a2.h.i = System.currentTimeMillis();
                } else if (a2.h.j == Integer.MAX_VALUE) {
                    C6040Sge.a(this.f11955a, "spaceHandle  first period");
                } else {
                    i = 1 + a2.h.j;
                }
                eVar.j = i;
                String str3 = this.f11955a;
                C6040Sge.a(str3, "spaceHandle  record condition " + a2.h.j);
            }
            a2.g.a(bVar.m);
            if (!bVar.a()) {
                C4565Nch.b.a(disappearType, a2);
            }
            if (disappearType == DisappearType.show) {
                C14403jdh.f22615a.a(a2.d, a2.c, a2.f, a2.h.h, a2.h.j, a2.g.m, bVar.b, str, bVar.h, bVar.r, str2);
            } else {
                C14403jdh.f22615a.a(disappearType, a2.d, a2.c, a2.f, bVar.b, str, bVar.h, bVar.r, str2);
            }
        } else if (disappearType == DisappearType.show) {
            C14403jdh.f22615a.a(C1689Dch.f7930a.a(bVar.d), bVar.c, bVar.e, Integer.MIN_VALUE, Integer.MIN_VALUE, bVar.m, bVar.b, str, bVar.h, bVar.r, str2);
        } else {
            C14403jdh.f22615a.a(disappearType, C1689Dch.f7930a.a(bVar.d), bVar.c, bVar.e, bVar.b, str, bVar.h, bVar.r, str2);
        }
    }
}
