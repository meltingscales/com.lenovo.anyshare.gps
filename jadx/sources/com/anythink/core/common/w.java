package com.anythink.core.common;

import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import com.anythink.core.api.ATAdInfo;
import com.anythink.core.api.ATSDK;
import com.anythink.core.api.ATSharedPlacementConfig;
import com.anythink.core.api.AdError;
import com.anythink.core.basead.adx.api.ATAdxSetting;
import com.lenovo.anyshare.AbstractC4714Nqc;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class w {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2149a = "w";
    public static volatile w v;
    public volatile Handler d;
    public com.anythink.core.common.l.d e;
    public List<com.anythink.core.common.l.e> f;
    public Map<String, com.anythink.core.common.l.b> j;
    public Map<String, a> k;
    public int l;
    public ATSharedPlacementConfig m;
    public List<com.anythink.core.common.l.e> n;
    public final AtomicBoolean c = new AtomicBoolean(false);
    public final int o = 0;
    public final int p = 1;
    public final int q = 2;
    public final int r = 3;
    public int s = 0;
    public long t = -1;
    public final int u = 30000;
    public Context b = com.anythink.core.common.b.n.a().f();
    public final Map<String, com.anythink.core.common.l.e> g = new ConcurrentHashMap(5);
    public final Set<String> i = Collections.synchronizedSet(new HashSet());
    public Set<String> h = Collections.synchronizedSet(new HashSet());

    /* renamed from: com.anythink.core.common.w$6  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass6 implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ com.anythink.core.common.l.e f2155a;
        public final /* synthetic */ int b;
        public final /* synthetic */ com.anythink.core.common.l.b c;

        public AnonymousClass6(com.anythink.core.common.l.e eVar, int i, com.anythink.core.common.l.b bVar) {
            this.f2155a = eVar;
            this.b = i;
            this.c = bVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            com.anythink.core.common.l.a aVar = new com.anythink.core.common.l.a(this.f2155a, this.b);
            if (this.b == 10) {
                aVar.a();
                aVar.a(w.this.e.c());
            }
            aVar.a(new com.anythink.core.common.l.c() { // from class: com.anythink.core.common.w.6.1
                @Override // com.anythink.core.common.l.c
                public final void a(final String str, final com.anythink.core.common.l.e eVar) {
                    synchronized (w.this) {
                        w.this.c().post(new Runnable() { // from class: com.anythink.core.common.w.6.1.1
                            @Override // java.lang.Runnable
                            public final void run() {
                                w.this.a(str, eVar);
                            }
                        });
                    }
                }

                @Override // com.anythink.core.common.l.c
                public final void b(final String str, final com.anythink.core.common.l.e eVar) {
                    synchronized (w.this) {
                        w.this.c().post(new Runnable() { // from class: com.anythink.core.common.w.6.1.3
                            @Override // java.lang.Runnable
                            public final void run() {
                                w.this.b(str, eVar);
                            }
                        });
                    }
                }

                @Override // com.anythink.core.common.l.c
                public final void a(final String str, final com.anythink.core.common.l.e eVar, final AdError adError) {
                    synchronized (w.this) {
                        w.this.c().post(new Runnable() { // from class: com.anythink.core.common.w.6.1.2
                            @Override // java.lang.Runnable
                            public final void run() {
                                w.this.a(str, eVar, adError);
                            }
                        });
                    }
                }
            });
            this.c.a(aVar);
            this.c.c();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public String f2160a;

        public a(String str) {
            this.f2160a = str;
        }

        @Override // java.lang.Runnable
        public final void run() {
            synchronized (w.this) {
                if (w.this.c(this.f2160a)) {
                    w.this.a((com.anythink.core.common.l.e) w.this.g.get(this.f2160a), 11);
                }
            }
        }
    }

    public static /* synthetic */ int d(w wVar) {
        wVar.s = 3;
        return 3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Handler c() {
        if (this.d == null) {
            synchronized (w.class) {
                if (this.d == null) {
                    this.d = com.anythink.core.common.o.b.b.a().a(15);
                }
            }
        }
        return this.d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void d() {
        if (this.s == 0) {
            this.s = 1;
            this.n = Collections.synchronizedList(new ArrayList());
            for (com.anythink.core.common.l.e eVar : this.f) {
                if (this.h.contains(eVar.b)) {
                    new StringBuilder("handleSharedPlacement, no need to preload: ").append(eVar.b);
                } else {
                    this.n.add(eVar);
                    b(eVar.b, String.valueOf(eVar.f2028a));
                }
            }
            c().postDelayed(new Runnable() { // from class: com.anythink.core.common.w.2
                @Override // java.lang.Runnable
                public final void run() {
                    if (!com.anythink.core.common.b.n.a().v()) {
                        if (w.this.n != null && w.this.n.size() != 0) {
                            w.this.e();
                            return;
                        }
                        String str = w.f2149a;
                        w.d(w.this);
                        return;
                    }
                    String str2 = w.f2149a;
                    w.this.c.set(false);
                    w.d(w.this);
                }
            }, SystemClock.elapsedRealtime() < this.t ? this.t - SystemClock.elapsedRealtime() : 0L);
            return;
        }
        ArrayList<String> arrayList = new ArrayList();
        ArrayList<String> arrayList2 = new ArrayList();
        for (com.anythink.core.common.l.e eVar2 : this.f) {
            arrayList.add(eVar2.b);
        }
        if (this.h != null) {
            arrayList2.addAll(this.h);
        }
        if (arrayList2.size() > 0) {
            arrayList2.removeAll(arrayList);
        }
        if (this.h != null) {
            arrayList.removeAll(this.h);
        }
        if (arrayList.size() > 0) {
            this.n = Collections.synchronizedList(new ArrayList());
            for (String str : arrayList) {
                com.anythink.core.common.l.e eVar3 = this.g.get(str);
                b(eVar3.b, String.valueOf(eVar3.f2028a));
                if (this.s == 3) {
                    StringBuilder sb = new StringBuilder("handleSharedPlacement, find open placement id: ");
                    sb.append(str);
                    sb.append(", start load");
                    a(eVar3, 10);
                } else {
                    new StringBuilder("handleSharedPlacement, update waiting list: ").append(eVar3.toString());
                    this.n.add(eVar3);
                }
            }
        }
        if (arrayList2.size() > 0) {
            for (String str2 : arrayList2) {
                e(str2);
                this.h.remove(str2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void e() {
        this.s = 2;
        List<com.anythink.core.common.l.e> list = this.n;
        ArrayList<com.anythink.core.common.l.e> arrayList = new ArrayList(3);
        int min = Math.min(this.e.b(), list.size());
        for (int i = 0; i < min; i++) {
            arrayList.add(list.get(i));
            new StringBuilder("getNeedRequestList, ").append(list.get(i).toString());
        }
        list.removeAll(arrayList);
        for (com.anythink.core.common.l.e eVar : arrayList) {
            a(eVar, 10);
        }
    }

    private synchronized void b(com.anythink.core.common.l.d dVar) {
        this.e = dVar;
        synchronized (this.g) {
            this.g.clear();
            this.g.putAll(dVar.e());
        }
        this.f = dVar.f();
    }

    public final synchronized void a(ATSharedPlacementConfig aTSharedPlacementConfig) {
        if (aTSharedPlacementConfig == null) {
            if (ATSDK.isNetworkLogDebug()) {
                Log.i("anythink", "setSharedPlacementConfig: null");
            }
            return;
        }
        if (ATSDK.isNetworkLogDebug()) {
            Log.i("anythink", "setSharedPlacementConfig: " + aTSharedPlacementConfig.toString());
        }
        this.m = aTSharedPlacementConfig;
        if (this.f != null) {
            for (com.anythink.core.common.l.e eVar : this.f) {
                c(eVar.b, String.valueOf(eVar.f2028a));
            }
        }
    }

    private void c(String str, String str2) {
        if (this.m == null) {
            return;
        }
        Map<String, Object> map = null;
        char c = 65535;
        switch (str2.hashCode()) {
            case 48:
                if (str2.equals("0")) {
                    c = 4;
                    break;
                }
                break;
            case 49:
                if (str2.equals("1")) {
                    c = 0;
                    break;
                }
                break;
            case 50:
                if (str2.equals("2")) {
                    c = 3;
                    break;
                }
                break;
            case 51:
                if (str2.equals("3")) {
                    c = 1;
                    break;
                }
                break;
            case 52:
                if (str2.equals("4")) {
                    c = 2;
                    break;
                }
                break;
        }
        if (c == 0) {
            map = this.m.getRewardVideoLocalExtra();
        } else if (c == 1) {
            map = this.m.getInterstitialLocalExtra();
        } else if (c == 2) {
            map = this.m.getSplashLocalExtra();
        } else if (c == 3) {
            map = this.m.getBannerLocalExtra();
        } else if (c == 4) {
            map = this.m.getNativeLocalExtra();
        }
        StringBuilder sb = new StringBuilder("prepare, shared placement id: ");
        sb.append(str);
        sb.append(", putPlacementLocalSettingMap: ");
        sb.append(map != null ? map.toString() : "null");
        u.a().a(str, map);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(String str, String str2) {
        StringBuilder sb = new StringBuilder("prepare, shared placement id: ");
        sb.append(str);
        sb.append(", setAutoLoadStatus to false");
        u.a().a(str, false);
        c(str, str2);
    }

    private void e(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        Map<String, a> map = this.k;
        if (map == null) {
            StringBuilder sb = new StringBuilder("stopScheduleLoadTask, placementId: ");
            sb.append(str);
            sb.append(", timer is not on, do nothing");
            return;
        }
        a remove = map.remove(str);
        if (remove != null) {
            StringBuilder sb2 = new StringBuilder("stopScheduleLoadTask, placementId: ");
            sb2.append(str);
            sb2.append(", stop timer");
            c().removeCallbacks(remove);
            return;
        }
        StringBuilder sb3 = new StringBuilder("stopScheduleLoadTask, placementId: ");
        sb3.append(str);
        sb3.append(", timer is not on, do nothing");
    }

    private void b(com.anythink.core.common.l.e eVar) {
        a(eVar, 10);
    }

    public final synchronized void b(final String str) {
        c().post(new Runnable() { // from class: com.anythink.core.common.w.5
            @Override // java.lang.Runnable
            public final void run() {
                synchronized (w.this) {
                    if (TextUtils.isEmpty(str)) {
                        return;
                    }
                    if (w.this.i.contains(str)) {
                        if (w.this.k != null && w.this.k.get(str) != null) {
                            String str2 = w.f2149a;
                            return;
                        }
                        String str3 = w.f2149a;
                        w.this.d(str);
                        return;
                    }
                    String str4 = w.f2149a;
                    StringBuilder sb = new StringBuilder("checkToStartScheduleLoadTask, preload not completed yet: ");
                    sb.append(str);
                    sb.append(", do nothing");
                }
            }
        });
    }

    public static w a() {
        if (v == null) {
            synchronized (w.class) {
                if (v == null) {
                    v = new w();
                }
            }
        }
        return v;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void b(String str, com.anythink.core.common.l.e eVar) {
        new StringBuilder("onAdLoadTimeout, ").append(eVar.toString());
        com.anythink.core.common.l.b bVar = this.j.get(str);
        if (bVar == null) {
            return;
        }
        a(bVar);
    }

    private void c(com.anythink.core.common.l.e eVar) {
        a(eVar, 12);
    }

    public final boolean c(String str) {
        try {
            if (!this.c.get() || com.anythink.core.common.b.n.a().v() || TextUtils.isEmpty(str)) {
                return false;
            }
            return this.g.containsKey(str);
        } catch (Throwable unused) {
            return false;
        }
    }

    public final boolean b() {
        return this.c.get();
    }

    public final boolean a(com.anythink.core.d.h hVar) {
        if (hVar == null) {
            return false;
        }
        if (ATAdxSetting.getInstance().isAdxNetworkMode(hVar.a())) {
            new StringBuilder("isBindSharedPlacement, this placement is in adx network mode: ").append(hVar.a());
            return false;
        }
        return c(hVar.l());
    }

    private boolean a(com.anythink.core.common.l.e eVar) {
        List<ATAdInfo> a2;
        new StringBuilder("isNeedToScheduleLoadTask, ").append(eVar.toString());
        String str = eVar.b;
        f a3 = c(str) ? a(str, String.valueOf(eVar.f2028a)) : null;
        boolean z = false;
        if (a3 == null) {
            new StringBuilder("isNeedToScheduleLoadTask, commonAdManagerForSharedPlacement = null, ").append(eVar.toString());
            return false;
        }
        int i = eVar.d;
        double d = eVar.e;
        if (i > 0 && (a2 = a3.a(this.b)) != null && a2.size() < i) {
            StringBuilder sb = new StringBuilder("isNeedToScheduleLoadTask, need to schedule load task because cache num not meet. current ad cache size: ");
            sb.append(a2.size());
            sb.append("\n");
            sb.append(eVar.toString());
            z = true;
        }
        if (z) {
            return true;
        }
        if (d > AbstractC4714Nqc.f12500a) {
            com.anythink.core.common.f.b a4 = a3.a(this.b, false, false, (Map<String, Object>) new HashMap(), (com.anythink.core.common.f.c) null);
            if (a4 == null || a4.m() >= d) {
                return z;
            }
            StringBuilder sb2 = new StringBuilder("isNeedToScheduleLoadTask, need to schedule load task because cache price not meet. current ad cache price: ");
            sb2.append(a4.m());
            sb2.append("\n");
            sb2.append(eVar.toString());
            return true;
        }
        return z;
    }

    private void d(com.anythink.core.common.l.e eVar) {
        a(eVar, 6);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(String str) {
        if (!c(str)) {
            StringBuilder sb = new StringBuilder("startScheduleLoadTask, placementId: ");
            sb.append(str);
            sb.append(", not valid shared placement, do nothing");
            return;
        }
        com.anythink.core.common.l.e eVar = this.g.get(str);
        if (eVar == null) {
            Log.e(f2149a, "startScheduleLoadTask: sharedPlaceInfo = null");
            return;
        }
        if (this.k == null) {
            this.k = new ConcurrentHashMap(5);
        }
        int i = eVar.c;
        if (i < 30000) {
            i = 30000;
        }
        StringBuilder sb2 = new StringBuilder("startScheduleLoadTask, placementId: ");
        sb2.append(str);
        sb2.append(", start schedule load task, requestInterval: ");
        sb2.append(i);
        sb2.append(", originRequestInterval: ");
        sb2.append(eVar.c);
        a aVar = new a(str);
        this.k.put(str, aVar);
        c().postDelayed(aVar, i);
    }

    public final synchronized void a(final com.anythink.core.common.l.d dVar) {
        if (com.anythink.core.common.b.n.a().v()) {
            this.c.set(false);
            return;
        }
        this.c.set(dVar.f().size() != 0);
        b(dVar);
        if (this.s == 0) {
            if (this.t == -1) {
                this.t = SystemClock.elapsedRealtime() + dVar.a();
                StringBuilder sb = new StringBuilder("sharedPlacementEntry, delay time: ");
                sb.append(dVar.a());
                sb.append(", timestamp when preloading started: ");
                sb.append(this.t);
            }
            if (!this.c.get()) {
                return;
            }
        }
        if (dVar.d() == 2) {
            return;
        }
        c().post(new Runnable() { // from class: com.anythink.core.common.w.1
            @Override // java.lang.Runnable
            public final void run() {
                w.this.d();
            }
        });
    }

    private f d(String str, String str2) {
        if (c(str)) {
            return a(str, str2);
        }
        return null;
    }

    public final synchronized void a(com.anythink.core.common.l.d dVar, final String str) {
        if (this.e == null) {
            b(dVar);
        }
        final com.anythink.core.common.l.e eVar = this.g.get(str);
        if (eVar == null) {
            return;
        }
        if (this.h.contains(str)) {
            StringBuilder sb = new StringBuilder("placementLoadResultEntry, sharedPlacementId: ");
            sb.append(str);
            sb.append(", has preload, do nothing");
            return;
        }
        this.h.add(str);
        c().post(new Runnable() { // from class: com.anythink.core.common.w.3
            @Override // java.lang.Runnable
            public final void run() {
                synchronized (w.this) {
                    String str2 = w.f2149a;
                    new StringBuilder("placementLoadResultEntry, preloadWhenSameFormat: ").append(str);
                    w.this.b(eVar.b, String.valueOf(eVar.f2028a));
                    w.this.a(eVar, 12);
                }
            }
        });
    }

    private List<com.anythink.core.common.l.e> a(List<com.anythink.core.common.l.e> list) {
        ArrayList arrayList = new ArrayList(3);
        int min = Math.min(this.e.b(), list.size());
        for (int i = 0; i < min; i++) {
            arrayList.add(list.get(i));
            new StringBuilder("getNeedRequestList, ").append(list.get(i).toString());
        }
        list.removeAll(arrayList);
        return arrayList;
    }

    public final synchronized void a(final String str) {
        c().post(new Runnable() { // from class: com.anythink.core.common.w.4
            @Override // java.lang.Runnable
            public final void run() {
                synchronized (w.this) {
                    if (w.this.c(str)) {
                        String str2 = w.f2149a;
                        w.this.a((com.anythink.core.common.l.e) w.this.g.get(str), 6);
                    } else {
                        String str3 = w.f2149a;
                    }
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(com.anythink.core.common.l.e eVar, int i) {
        if (eVar == null) {
            Log.e(f2149a, "loadSharedPlacement: sharedPlaceInfo = null");
            return;
        }
        StringBuilder sb = new StringBuilder("loadSharedPlacement, loadType: ");
        sb.append(i);
        sb.append(", ");
        sb.append(eVar.toString());
        e(eVar.b);
        if (i == 10 || i == 12) {
            if (i == 10) {
                this.l++;
                StringBuilder sb2 = new StringBuilder("loadSharedPlacement, requestingCount: ");
                sb2.append(this.l);
                sb2.append(", loadType: ");
                sb2.append(i);
                sb2.append(", ");
                sb2.append(eVar.toString());
            }
            this.h.add(eVar.b);
        }
        com.anythink.core.common.l.b bVar = new com.anythink.core.common.l.b(eVar.b);
        if (this.j == null) {
            this.j = new ConcurrentHashMap();
        }
        this.j.put(bVar.a(), bVar);
        com.anythink.core.common.o.b.b.a().a((Runnable) new AnonymousClass6(eVar, i, bVar), 2, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void a(String str, com.anythink.core.common.l.e eVar) {
        List<ATAdInfo> a2;
        new StringBuilder("onAdLoaded, ").append(eVar.toString());
        com.anythink.core.common.l.b remove = this.j.remove(str);
        if (remove == null) {
            return;
        }
        new StringBuilder("isNeedToScheduleLoadTask, ").append(eVar.toString());
        String str2 = eVar.b;
        f a3 = c(str2) ? a(str2, String.valueOf(eVar.f2028a)) : null;
        boolean z = false;
        if (a3 == null) {
            new StringBuilder("isNeedToScheduleLoadTask, commonAdManagerForSharedPlacement = null, ").append(eVar.toString());
        } else {
            int i = eVar.d;
            double d = eVar.e;
            if (i > 0 && (a2 = a3.a(this.b)) != null && a2.size() < i) {
                StringBuilder sb = new StringBuilder("isNeedToScheduleLoadTask, need to schedule load task because cache num not meet. current ad cache size: ");
                sb.append(a2.size());
                sb.append("\n");
                sb.append(eVar.toString());
                z = true;
            }
            if (!z) {
                if (d > AbstractC4714Nqc.f12500a) {
                    com.anythink.core.common.f.b a4 = a3.a(this.b, false, false, (Map<String, Object>) new HashMap(), (com.anythink.core.common.f.c) null);
                    if (a4 != null && a4.m() < d) {
                        StringBuilder sb2 = new StringBuilder("isNeedToScheduleLoadTask, need to schedule load task because cache price not meet. current ad cache price: ");
                        sb2.append(a4.m());
                        sb2.append("\n");
                        sb2.append(eVar.toString());
                    }
                }
            }
            z = true;
        }
        if (z) {
            d(remove.e());
        }
        a(remove);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void a(String str, com.anythink.core.common.l.e eVar, AdError adError) {
        StringBuilder sb = new StringBuilder("onAdError, ");
        sb.append(eVar.toString());
        sb.append(", \n");
        sb.append(adError.getFullErrorInfo());
        com.anythink.core.common.l.b remove = this.j.remove(str);
        if (remove == null) {
            return;
        }
        d(remove.e());
        a(remove);
    }

    private void a(com.anythink.core.common.l.b bVar) {
        this.i.add(bVar.e());
        if (bVar.d() == 10 && bVar.b()) {
            this.l--;
            new StringBuilder("checkToRequestNextAd, current requestingCount: ").append(this.l);
            int b = this.e.b();
            if (this.l >= b) {
                StringBuilder sb = new StringBuilder("checkToRequestNextAd, requestingCount>parallelReqNum, requestingCount: ");
                sb.append(this.l);
                sb.append(", parallelReqNum: ");
                sb.append(b);
            } else if (this.n.size() > 0) {
                com.anythink.core.common.l.e remove = this.n.remove(0);
                new StringBuilder("checkToRequestNextAd, next ad: ").append(remove.toString());
                a(remove, 10);
            } else if (this.l == 0) {
                this.s = 3;
            }
        }
    }

    public static f a(String str, String str2) {
        return u.a().a(str, str2);
    }
}
