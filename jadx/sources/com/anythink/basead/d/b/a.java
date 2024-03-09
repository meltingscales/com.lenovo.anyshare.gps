package com.anythink.basead.d.b;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.basead.a.b.b;
import com.anythink.basead.c.e;
import com.anythink.basead.c.f;
import com.anythink.basead.d.c.c;
import com.anythink.basead.g.d;
import com.anythink.core.api.AdError;
import com.anythink.core.api.IExHandler;
import com.anythink.core.common.f.ak;
import com.anythink.core.common.f.m;
import com.anythink.core.common.f.n;
import com.anythink.core.common.h.l;
import com.anythink.core.common.x;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class a {
    public static volatile a c;

    /* renamed from: a  reason: collision with root package name */
    public ConcurrentHashMap<String, Boolean> f1326a = new ConcurrentHashMap<>(3);
    public Context b;

    /* renamed from: com.anythink.basead.d.b.a$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass1 implements l {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ n f1327a;
        public final /* synthetic */ InterfaceC0243a b;

        public AnonymousClass1(n nVar, InterfaceC0243a interfaceC0243a) {
            this.f1327a = nVar;
            this.b = interfaceC0243a;
        }

        @Override // com.anythink.core.common.h.l
        public final void onLoadCanceled(int i) {
            InterfaceC0243a interfaceC0243a = this.b;
            if (interfaceC0243a != null) {
                interfaceC0243a.a(null, f.a(f.i, "Cancel Request."));
            }
        }

        @Override // com.anythink.core.common.h.l
        public final void onLoadError(int i, String str, AdError adError) {
            InterfaceC0243a interfaceC0243a = this.b;
            if (interfaceC0243a != null) {
                interfaceC0243a.a(null, f.a(f.i, str));
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x001a  */
        /* JADX WARN: Removed duplicated region for block: B:31:0x00eb  */
        @Override // com.anythink.core.common.h.l
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void onLoadFinish(int r6, java.lang.Object r7) {
            /*
                Method dump skipped, instructions count: 256
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.anythink.basead.d.b.a.AnonymousClass1.onLoadFinish(int, java.lang.Object):void");
        }

        @Override // com.anythink.core.common.h.l
        public final void onLoadStart(int i) {
        }
    }

    /* renamed from: com.anythink.basead.d.b.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public interface InterfaceC0243a {
        void a();

        void a(ak akVar);

        void a(ak akVar, e eVar);
    }

    public a(Context context) {
        this.b = context.getApplicationContext();
    }

    private void b(n nVar, String str, InterfaceC0243a interfaceC0243a) {
        ak akVar;
        int i;
        int i2;
        String[] split;
        int parseInt;
        try {
            akVar = a(nVar);
        } catch (Throwable unused) {
            akVar = null;
        }
        if (akVar != null && !akVar.Z()) {
            a(nVar, akVar);
            if (interfaceC0243a != null) {
                interfaceC0243a.a();
            }
            a(akVar, nVar, interfaceC0243a);
            return;
        }
        if (!TextUtils.isEmpty(nVar.n.x())) {
            try {
                split = nVar.n.x().split(x.c);
                i = Integer.parseInt(split[0]);
            } catch (Throwable unused2) {
                i = 0;
            }
            try {
                parseInt = Integer.parseInt(split[1]);
                i2 = i;
            } catch (Throwable unused3) {
                i2 = i;
                parseInt = 0;
                new d(nVar, i2, parseInt, com.anythink.basead.d.c.d.a().a(this.b, com.anythink.basead.d.c.d.a(nVar.b, nVar.c)), str).a(0, (l) new AnonymousClass1(nVar, interfaceC0243a));
            }
            new d(nVar, i2, parseInt, com.anythink.basead.d.c.d.a().a(this.b, com.anythink.basead.d.c.d.a(nVar.b, nVar.c)), str).a(0, (l) new AnonymousClass1(nVar, interfaceC0243a));
        }
        i2 = 0;
        parseInt = 0;
        new d(nVar, i2, parseInt, com.anythink.basead.d.c.d.a().a(this.b, com.anythink.basead.d.c.d.a(nVar.b, nVar.c)), str).a(0, (l) new AnonymousClass1(nVar, interfaceC0243a));
    }

    public static a a(Context context) {
        if (c == null) {
            synchronized (a.class) {
                if (c == null) {
                    c = new a(context);
                }
            }
        }
        return c;
    }

    public final void a(n nVar, String str, InterfaceC0243a interfaceC0243a) {
        int i;
        int i2;
        int parseInt;
        com.anythink.core.basead.b.a();
        String a2 = com.anythink.core.basead.b.a(nVar);
        ak akVar = null;
        if (this.f1326a.contains(a2) && this.f1326a.get(a2).booleanValue()) {
            interfaceC0243a.a(null, f.a(f.g, f.r));
            return;
        }
        this.f1326a.put(a2, Boolean.TRUE);
        try {
            akVar = a(nVar);
        } catch (Throwable unused) {
        }
        if (akVar != null && !akVar.Z()) {
            a(nVar, akVar);
            interfaceC0243a.a();
            a(akVar, nVar, interfaceC0243a);
            return;
        }
        if (!TextUtils.isEmpty(nVar.n.x())) {
            try {
                String[] split = nVar.n.x().split(x.c);
                i = Integer.parseInt(split[0]);
                try {
                    parseInt = Integer.parseInt(split[1]);
                    i2 = i;
                } catch (Throwable unused2) {
                    i2 = i;
                    parseInt = 0;
                    new d(nVar, i2, parseInt, com.anythink.basead.d.c.d.a().a(this.b, com.anythink.basead.d.c.d.a(nVar.b, nVar.c)), str).a(0, (l) new AnonymousClass1(nVar, interfaceC0243a));
                }
            } catch (Throwable unused3) {
                i = 0;
            }
            new d(nVar, i2, parseInt, com.anythink.basead.d.c.d.a().a(this.b, com.anythink.basead.d.c.d.a(nVar.b, nVar.c)), str).a(0, (l) new AnonymousClass1(nVar, interfaceC0243a));
        }
        i2 = 0;
        parseInt = 0;
        new d(nVar, i2, parseInt, com.anythink.basead.d.c.d.a().a(this.b, com.anythink.basead.d.c.d.a(nVar.b, nVar.c)), str).a(0, (l) new AnonymousClass1(nVar, interfaceC0243a));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(n nVar, m mVar) {
        IExHandler b = com.anythink.core.common.b.n.a().b();
        if (b != null) {
            b.fillDownloadStatus(this.b, mVar, nVar);
        } else {
            mVar.l(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(final ak akVar, final n nVar, final InterfaceC0243a interfaceC0243a) {
        com.anythink.basead.a.e.a();
        com.anythink.basead.a.e.a(nVar.b, akVar, nVar, new b.InterfaceC0237b() { // from class: com.anythink.basead.d.b.a.2
            @Override // com.anythink.basead.a.b.b.InterfaceC0237b
            public final void a() {
                ConcurrentHashMap<String, Boolean> concurrentHashMap = a.this.f1326a;
                com.anythink.core.basead.b.a();
                concurrentHashMap.put(com.anythink.core.basead.b.a(nVar), Boolean.FALSE);
                InterfaceC0243a interfaceC0243a2 = interfaceC0243a;
                if (interfaceC0243a2 != null) {
                    interfaceC0243a2.a(akVar);
                }
            }

            @Override // com.anythink.basead.a.b.b.InterfaceC0237b
            public final void a(e eVar) {
                ConcurrentHashMap<String, Boolean> concurrentHashMap = a.this.f1326a;
                com.anythink.core.basead.b.a();
                concurrentHashMap.put(com.anythink.core.basead.b.a(nVar), Boolean.FALSE);
                InterfaceC0243a interfaceC0243a2 = interfaceC0243a;
                if (interfaceC0243a2 != null) {
                    interfaceC0243a2.a(akVar, eVar);
                }
            }
        });
    }

    private ak a(n nVar) {
        com.anythink.core.basead.b.a();
        String a2 = com.anythink.core.basead.b.a(nVar);
        com.anythink.core.basead.b.a();
        String a3 = com.anythink.core.basead.b.a(this.b, a2);
        ak akVar = null;
        if (TextUtils.isEmpty(a3)) {
            return null;
        }
        try {
            akVar = b.a(nVar, new JSONObject(a3));
        } catch (Throwable unused) {
        }
        if (akVar != null) {
            c.a(akVar);
            com.anythink.basead.d.c.a.a(nVar, akVar);
        }
        return akVar;
    }
}
