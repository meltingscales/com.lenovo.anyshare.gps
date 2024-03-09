package com.anythink.basead.d.a;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.basead.a.b.b;
import com.anythink.basead.c.f;
import com.anythink.basead.d.a.b;
import com.anythink.basead.d.c.c;
import com.anythink.core.api.AdError;
import com.anythink.core.api.IExHandler;
import com.anythink.core.common.a.e;
import com.anythink.core.common.a.i;
import com.anythink.core.common.f.ai;
import com.anythink.core.common.f.al;
import com.anythink.core.common.f.k;
import com.anythink.core.common.f.m;
import com.anythink.core.common.f.n;
import com.anythink.core.common.h.l;
import com.anythink.expressad.foundation.d.d;
import com.anythink.expressad.videocommon.b.o;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class a {
    public static volatile a d;

    /* renamed from: a  reason: collision with root package name */
    public ConcurrentHashMap<String, Boolean> f1306a = new ConcurrentHashMap<>(3);
    public ConcurrentHashMap<String, i> b = new ConcurrentHashMap<>(2);
    public Context c;

    /* renamed from: com.anythink.basead.d.a.a$2  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass2 implements l {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ n f1308a;
        public final /* synthetic */ InterfaceC0241a b;

        public AnonymousClass2(n nVar, InterfaceC0241a interfaceC0241a) {
            this.f1308a = nVar;
            this.b = interfaceC0241a;
        }

        @Override // com.anythink.core.common.h.l
        public final void onLoadCanceled(int i) {
            InterfaceC0241a interfaceC0241a = this.b;
            if (interfaceC0241a != null) {
                interfaceC0241a.a((k) null, f.a(f.i, "Cancel Request."));
            }
        }

        @Override // com.anythink.core.common.h.l
        public final void onLoadError(int i, String str, AdError adError) {
            InterfaceC0241a interfaceC0241a = this.b;
            if (interfaceC0241a != null) {
                interfaceC0241a.a((k) null, f.a(f.i, str));
            }
        }

        @Override // com.anythink.core.common.h.l
        public final void onLoadFinish(int i, Object obj) {
            k kVar;
            try {
                kVar = e.a(this.f1308a.f1962a, (JSONObject) obj, this.f1308a.f, false);
            } catch (Exception unused) {
                kVar = null;
            }
            if (kVar != null) {
                kVar.c(this.f1308a.m);
                kVar.h(this.f1308a.d);
                c.a(kVar);
                com.anythink.basead.d.c.a.a(this.f1308a, kVar);
                if (this.f1308a.f == 67) {
                    com.anythink.core.common.d.c.a(a.this.c).a(kVar.t(), kVar.aa());
                    com.anythink.core.common.d.b.a(a.this.c).a(kVar.u(), kVar.aa());
                }
                com.anythink.core.common.a.a a2 = com.anythink.core.common.a.a.a();
                Context context = a.this.c;
                n nVar = this.f1308a;
                a2.a(context, nVar.c, nVar.f1962a, obj.toString());
                com.anythink.expressad.foundation.d.e a3 = a.this.a(kVar, this.f1308a);
                a.this.a(this.f1308a, kVar);
                com.anythink.expressad.e.b.a.a();
                InterfaceC0241a interfaceC0241a = this.b;
                if (interfaceC0241a != null) {
                    interfaceC0241a.a(kVar);
                }
                a.this.a(kVar, this.f1308a, a3, this.b);
                return;
            }
            InterfaceC0241a interfaceC0241a2 = this.b;
            if (interfaceC0241a2 != null) {
                interfaceC0241a2.a((k) null, f.a(f.i, obj != null ? obj.toString() : "No Ad Return."));
            }
        }

        @Override // com.anythink.core.common.h.l
        public final void onLoadStart(int i) {
        }
    }

    /* renamed from: com.anythink.basead.d.a.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public interface InterfaceC0241a {
        void a(i iVar);

        void a(k kVar);

        void a(k kVar, com.anythink.basead.c.e eVar);

        void a(k kVar, i iVar);
    }

    public a(Context context) {
        this.c = context.getApplicationContext();
    }

    private void b(n nVar, InterfaceC0241a interfaceC0241a) {
        k kVar;
        try {
            kVar = a(nVar);
            try {
                kVar.c(nVar.m);
            } catch (Throwable unused) {
            }
        } catch (Throwable unused2) {
            kVar = null;
        }
        if (kVar == null) {
            new com.anythink.basead.g.a(nVar).a(0, (l) new AnonymousClass2(nVar, interfaceC0241a));
        } else {
            a(kVar, nVar, interfaceC0241a, false);
        }
    }

    public static a a(Context context) {
        if (d == null) {
            synchronized (a.class) {
                if (d == null) {
                    d = new a(context);
                }
            }
        }
        return d;
    }

    public final void a(final n nVar, final InterfaceC0241a interfaceC0241a) {
        ConcurrentHashMap<String, Boolean> concurrentHashMap = this.f1306a;
        if (concurrentHashMap.contains(nVar.b + nVar.f1962a)) {
            ConcurrentHashMap<String, Boolean> concurrentHashMap2 = this.f1306a;
            if (concurrentHashMap2.get(nVar.b + nVar.f1962a).booleanValue()) {
                interfaceC0241a.a((k) null, f.a(f.g, f.r));
                return;
            }
        }
        ConcurrentHashMap<String, Boolean> concurrentHashMap3 = this.f1306a;
        concurrentHashMap3.put(nVar.b + nVar.f1962a, Boolean.TRUE);
        com.anythink.core.common.o.b.b.a().c(new Runnable() { // from class: com.anythink.basead.d.a.a.1
            @Override // java.lang.Runnable
            public final void run() {
                a.a(a.this, nVar, interfaceC0241a);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(n nVar, m mVar) {
        IExHandler b = com.anythink.core.common.b.n.a().b();
        if (b != null) {
            b.fillDownloadStatus(this.c, mVar, nVar);
        } else {
            mVar.l(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(k kVar, n nVar, InterfaceC0241a interfaceC0241a, boolean z) {
        ArrayList<d> arrayList;
        ArrayList<d> arrayList2;
        kVar.h(nVar.d);
        com.anythink.expressad.foundation.d.e a2 = a(kVar, nVar);
        a(nVar, kVar);
        if (interfaceC0241a != null) {
            interfaceC0241a.a(kVar);
        }
        if (z) {
            boolean z2 = true;
            if (!String.valueOf(nVar.j).equals("0") && !String.valueOf(nVar.j).equals("2")) {
                if (String.valueOf(nVar.j).equals("4")) {
                    if (a2 != null && (arrayList2 = a2.J) != null && arrayList2.size() > 0) {
                        z2 = com.anythink.expressad.splash.c.b.a(a2.J.get(0));
                    }
                    z2 = false;
                } else {
                    if (a2 != null && (arrayList = a2.J) != null && arrayList.size() > 0) {
                        z2 = o.b(a2.J);
                    }
                    z2 = false;
                }
            }
            if (z2) {
                a(kVar, nVar, a2, interfaceC0241a);
                return;
            }
            return;
        }
        a(kVar, nVar, a2, interfaceC0241a);
    }

    public final void a(final al alVar, final n nVar, final InterfaceC0241a interfaceC0241a) {
        com.anythink.core.common.o.b.b.a().c(new Runnable() { // from class: com.anythink.basead.d.a.a.3
            @Override // java.lang.Runnable
            public final void run() {
                al alVar2 = alVar;
                if (alVar2 == null || !(alVar2 instanceof k) || TextUtils.isEmpty(((k) alVar2).a())) {
                    return;
                }
                b.a();
                b.a((k) alVar);
                a.this.a((k) alVar, nVar, interfaceC0241a, true);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized com.anythink.expressad.foundation.d.e a(k kVar, n nVar) {
        if (TextUtils.isEmpty(kVar.a())) {
            return null;
        }
        com.anythink.expressad.foundation.d.e a2 = com.anythink.expressad.foundation.d.e.a(kVar.a());
        ArrayList<d> arrayList = a2.J;
        b.a(kVar, arrayList.get(0));
        b.a(kVar, arrayList);
        b.a(nVar, arrayList);
        return a2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(final k kVar, final n nVar, com.anythink.expressad.foundation.d.e eVar, final InterfaceC0241a interfaceC0241a) {
        if (!TextUtils.isEmpty(kVar.a())) {
            b.a().a(kVar, nVar, eVar, new b.a() { // from class: com.anythink.basead.d.a.a.4
                @Override // com.anythink.basead.d.a.b.a
                public final void a(i iVar) {
                    InterfaceC0241a interfaceC0241a2 = interfaceC0241a;
                    if (interfaceC0241a2 != null) {
                        interfaceC0241a2.a(iVar);
                    }
                }

                @Override // com.anythink.basead.d.a.b.a
                public final void b(i iVar) {
                    ConcurrentHashMap<String, Boolean> concurrentHashMap = a.this.f1306a;
                    concurrentHashMap.put(nVar.b + nVar.f1962a, Boolean.FALSE);
                    InterfaceC0241a interfaceC0241a2 = interfaceC0241a;
                    if (interfaceC0241a2 != null) {
                        interfaceC0241a2.a(kVar, iVar);
                    }
                }

                @Override // com.anythink.basead.d.a.b.a
                public final void a(com.anythink.basead.c.e eVar2) {
                    ConcurrentHashMap<String, Boolean> concurrentHashMap = a.this.f1306a;
                    concurrentHashMap.put(nVar.b + nVar.f1962a, Boolean.FALSE);
                    InterfaceC0241a interfaceC0241a2 = interfaceC0241a;
                    if (interfaceC0241a2 != null) {
                        interfaceC0241a2.a(kVar, eVar2);
                    }
                }
            });
            return;
        }
        com.anythink.basead.a.e.a();
        com.anythink.basead.a.e.a(nVar.b, kVar, nVar, new b.InterfaceC0237b() { // from class: com.anythink.basead.d.a.a.5
            @Override // com.anythink.basead.a.b.b.InterfaceC0237b
            public final void a() {
                ConcurrentHashMap<String, Boolean> concurrentHashMap = a.this.f1306a;
                concurrentHashMap.put(nVar.b + nVar.f1962a, Boolean.FALSE);
                InterfaceC0241a interfaceC0241a2 = interfaceC0241a;
                if (interfaceC0241a2 != null) {
                    interfaceC0241a2.a(kVar, (i) null);
                }
            }

            @Override // com.anythink.basead.a.b.b.InterfaceC0237b
            public final void a(com.anythink.basead.c.e eVar2) {
                ConcurrentHashMap<String, Boolean> concurrentHashMap = a.this.f1306a;
                concurrentHashMap.put(nVar.b + nVar.f1962a, Boolean.FALSE);
                InterfaceC0241a interfaceC0241a2 = interfaceC0241a;
                if (interfaceC0241a2 != null) {
                    interfaceC0241a2.a(kVar, eVar2);
                }
            }
        });
    }

    public final k a(n nVar) {
        ai a2 = com.anythink.core.common.a.a.a().a(this.c, nVar.f1962a);
        k kVar = null;
        if (a2 != null && !TextUtils.isEmpty(a2.a())) {
            try {
                kVar = e.a(nVar.f1962a, new JSONObject(a2.a()), nVar.f, false);
                kVar.c(a2.b());
            } catch (Throwable unused) {
            }
            if (kVar != null) {
                c.a(kVar);
                com.anythink.basead.d.c.a.a(nVar, kVar);
            }
        }
        return kVar;
    }

    public static /* synthetic */ void a(a aVar, n nVar, InterfaceC0241a interfaceC0241a) {
        k kVar;
        try {
            kVar = aVar.a(nVar);
            try {
                kVar.c(nVar.m);
            } catch (Throwable unused) {
            }
        } catch (Throwable unused2) {
            kVar = null;
        }
        if (kVar == null) {
            new com.anythink.basead.g.a(nVar).a(0, (l) new AnonymousClass2(nVar, interfaceC0241a));
        } else {
            aVar.a(kVar, nVar, interfaceC0241a, false);
        }
    }
}
