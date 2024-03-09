package com.anythink.core.common;

import android.text.TextUtils;
import com.anythink.core.api.AdError;
import com.anythink.core.common.c.i;
import com.anythink.core.common.f.af;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public class s {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2139a = "s";
    public static volatile s b;
    public Map<String, af> c;
    public List<af> d;
    public final int f = 5;
    public final int g = 500;
    public List<String> e = Collections.synchronizedList(new ArrayList(8));

    public static boolean a(int i) {
        boolean z;
        switch (i) {
            case -1003:
            case -1002:
            case -1001:
            case -1000:
                z = true;
                break;
            default:
                z = false;
                break;
        }
        if (z || ((i < -99 || i >= 200) && i < 400)) {
            return z;
        }
        return true;
    }

    private synchronized void c() {
        try {
            if (this.c == null && this.d == null) {
                i.a c = com.anythink.core.common.c.i.a(com.anythink.core.common.c.c.a(com.anythink.core.common.b.n.a().f())).c();
                this.c = c.b;
                this.d = c.f1890a;
            }
            if (this.c == null) {
                this.c = new ConcurrentHashMap();
            }
            if (this.d == null) {
                this.d = Collections.synchronizedList(new ArrayList());
            }
        }
    }

    public final synchronized void b() {
        try {
            c();
            List<af> synchronizedList = Collections.synchronizedList(new ArrayList(this.d));
            if (synchronizedList != null && synchronizedList.size() > 0) {
                for (af afVar : synchronizedList) {
                    new StringBuilder("tryToReSendNoticeUrl: ").append(afVar.a());
                    a(afVar, true);
                }
            }
        } catch (Throwable unused) {
        }
    }

    public static s a() {
        if (b == null) {
            synchronized (s.class) {
                if (b == null) {
                    b = new s();
                }
            }
        }
        return b;
    }

    public final synchronized void a(String str, String str2, long j) {
        af afVar = new af();
        afVar.b = 2;
        afVar.d = str;
        afVar.c = str2;
        afVar.f = j;
        new StringBuilder("reSendNow: ").append(afVar.a());
        a(afVar, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void b(af afVar) {
        if (TextUtils.isEmpty(afVar.f1918a)) {
            afVar.e = System.currentTimeMillis();
            afVar.f1918a = com.anythink.core.common.o.g.a(afVar.d + afVar.e);
            this.c.put(afVar.f1918a, afVar);
            this.d.add(afVar);
        }
        new StringBuilder("insertOrUpdate: ").append(afVar.a());
        com.anythink.core.common.c.i.a(com.anythink.core.common.c.c.a(com.anythink.core.common.b.n.a().f())).a(afVar);
        if (this.d.size() > 500) {
            new StringBuilder("insertOrUpdate,  exceeded the maximum number of records, start to delete: ").append(afVar.a());
            this.e.remove(afVar.f1918a);
            a(this.d.get(0));
        }
    }

    private synchronized void a(final af afVar, final boolean z) {
        if (System.currentTimeMillis() > afVar.f) {
            new StringBuilder("resendNoticeUrl: do nothing because offer is out date: ").append(afVar.a());
            this.e.remove(afVar.f1918a);
            if (z) {
                a(afVar);
            }
        } else if (this.e.contains(afVar.f1918a)) {
            new StringBuilder("resendNoticeUrl: do nothing because it is loading... ").append(afVar.a());
        } else {
            this.e.add(afVar.f1918a);
            if (z) {
                afVar.g++;
                if (afVar.g >= 5) {
                    new StringBuilder("resendNoticeUrl: The number of retries is greater than or equal to the maximum number of retries, start deleting and continue: ").append(afVar.a());
                    a(afVar);
                } else {
                    b(afVar);
                }
            } else {
                afVar.g++;
                if (afVar.g >= 5) {
                    new StringBuilder("resendNoticeUrl: The number of retries is greater than or equal to the maximum number of retries, start deleting and continue: ").append(afVar.a());
                    this.e.remove(afVar.f1918a);
                    return;
                }
            }
            new StringBuilder("resendNoticeUrl: start to send notice: ").append(afVar.a());
            new com.anythink.core.common.h.n(afVar).a(0, new com.anythink.core.common.h.l() { // from class: com.anythink.core.common.s.1
                @Override // com.anythink.core.common.h.l
                public final void onLoadCanceled(int i) {
                    synchronized (s.this) {
                        s.this.e.remove(afVar.f1918a);
                    }
                }

                @Override // com.anythink.core.common.h.l
                public final void onLoadError(int i, String str, AdError adError) {
                    String str2 = s.f2139a;
                    new StringBuilder("resendNoticeUrl:  send notice failed: ").append(afVar.a());
                    synchronized (s.this) {
                        s.this.e.remove(afVar.f1918a);
                        if (!z) {
                            s.this.b(afVar);
                        }
                    }
                }

                @Override // com.anythink.core.common.h.l
                public final void onLoadFinish(int i, Object obj) {
                    String str = s.f2139a;
                    new StringBuilder("resendNoticeUrl:  send notice success: ").append(afVar.a());
                    synchronized (s.this) {
                        s.this.e.remove(afVar.f1918a);
                        if (z) {
                            s.this.a(afVar);
                        }
                    }
                }

                @Override // com.anythink.core.common.h.l
                public final void onLoadStart(int i) {
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void a(af afVar) {
        new StringBuilder("delete: ").append(afVar.a());
        this.c.remove(afVar.f1918a);
        this.d.remove(afVar);
        com.anythink.core.common.c.i.a(com.anythink.core.common.c.c.a(com.anythink.core.common.b.n.a().f())).b(afVar);
    }
}
