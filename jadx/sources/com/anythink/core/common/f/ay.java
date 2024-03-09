package com.anythink.core.common.f;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public final class ay {
    public String c;

    /* renamed from: a  reason: collision with root package name */
    public final String f1937a = com.anythink.expressad.foundation.h.r.i + ay.class.getSimpleName();
    public int b = 1;
    public ConcurrentHashMap<String, at> d = new ConcurrentHashMap<>(3);

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public interface a {
        boolean a(at atVar);
    }

    public ay(String str, String str2) {
        this.c = str + "_" + str2;
    }

    public final void a(int i) {
        if (i <= 0) {
            return;
        }
        this.b = i;
    }

    public final synchronized void b(final int i) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.c);
        sb.append(":try to refreshSamePriceIndex start.....................");
        a(new a() { // from class: com.anythink.core.common.f.ay.3
            @Override // com.anythink.core.common.f.ay.a
            public final boolean a(at atVar) {
                atVar.a(i);
                return true;
            }
        });
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.c);
        sb2.append(":try to refreshSamePriceIndex end.....................");
    }

    public final synchronized void a(String str, at atVar) {
        a();
        this.d.put(str, atVar);
    }

    private synchronized void a() {
        if (this.d.entrySet() == null) {
            return;
        }
        if (this.d.size() < this.b) {
            StringBuilder sb = new StringBuilder();
            sb.append(this.c);
            sb.append(":removeCacheOverLimit::No need to clean over size cache");
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.c);
        sb2.append(":removeCacheOverLimit::try to clean over size cache start.....................");
        StringBuilder sb3 = new StringBuilder();
        sb3.append(this.c);
        sb3.append(":removeCacheOverLimit::Current Cache Map:");
        sb3.append(this.d.size());
        final at[] atVarArr = new at[1];
        a(new a() { // from class: com.anythink.core.common.f.ay.1
            /* JADX WARN: Removed duplicated region for block: B:16:0x0041  */
            @Override // com.anythink.core.common.f.ay.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final boolean a(com.anythink.core.common.f.at r9) {
                /*
                    r8 = this;
                    com.anythink.core.common.f.at[] r0 = r2
                    r1 = 0
                    r2 = r0[r1]
                    r3 = 1
                    if (r2 != 0) goto Lc
                    r0[r1] = r9
                La:
                    r0 = 1
                    goto L3f
                Lc:
                    double r4 = r9.e()
                    com.anythink.core.common.f.at[] r0 = r2
                    r0 = r0[r1]
                    double r6 = r0.e()
                    int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
                    if (r0 >= 0) goto L1d
                L1c:
                    goto La
                L1d:
                    double r4 = r9.e()
                    com.anythink.core.common.f.at[] r0 = r2
                    r0 = r0[r1]
                    double r6 = r0.e()
                    int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
                    if (r0 != 0) goto L3e
                    long r4 = r9.f()
                    com.anythink.core.common.f.at[] r0 = r2
                    r0 = r0[r1]
                    long r6 = r0.f()
                    int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
                    if (r0 >= 0) goto L3e
                    goto L1c
                L3e:
                    r0 = 0
                L3f:
                    if (r0 == 0) goto L45
                    com.anythink.core.common.f.at[] r0 = r2
                    r0[r1] = r9
                L45:
                    return r3
                */
                throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.common.f.ay.AnonymousClass1.a(com.anythink.core.common.f.at):boolean");
            }
        });
        if (this.d.size() < this.b) {
            StringBuilder sb4 = new StringBuilder();
            sb4.append(this.c);
            sb4.append(":removeCacheOverLimit::No need to clean over size cache: check again,current size:");
            sb4.append(this.d.size());
        } else if (atVarArr[0] != null) {
            StringBuilder sb5 = new StringBuilder();
            sb5.append(this.c);
            sb5.append(":removeCacheOverLimit::Final to remove&&destory cache RequestId:");
            sb5.append(atVarArr[0].a());
            this.d.remove(atVarArr[0].a());
            atVarArr[0].g();
        }
        StringBuilder sb6 = new StringBuilder();
        sb6.append(this.c);
        sb6.append(":removeCacheOverLimit::try to clean over size cache end.....................");
    }

    public final f a(final r rVar) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.c);
        sb.append(":try to getAdSourceCacheStatus start------------------------------------------------|");
        final f fVar = new f();
        final ArrayList arrayList = new ArrayList(3);
        fVar.f1954a = arrayList;
        a(new a() { // from class: com.anythink.core.common.f.ay.2
            @Override // com.anythink.core.common.f.ay.a
            public final boolean a(at atVar) {
                if (!fVar.c && atVar.d()) {
                    fVar.c = true;
                }
                b c = atVar.c();
                if (c != null) {
                    if (arrayList.size() != 0) {
                        int i = 0;
                        while (true) {
                            if (i >= arrayList.size()) {
                                break;
                            }
                            if (com.anythink.core.common.o.h.a(c.d().getUnitGroupInfo()) > com.anythink.core.common.o.h.a(((b) arrayList.get(i)).d().getUnitGroupInfo())) {
                                arrayList.add(i, c);
                                break;
                            } else if (i == arrayList.size() - 1) {
                                arrayList.add(c);
                                break;
                            } else {
                                i++;
                            }
                        }
                    } else {
                        arrayList.add(c);
                    }
                    r M = c.d().getUnitGroupInfo().M();
                    r rVar2 = rVar;
                    if (rVar2 != null && M != null && TextUtils.equals(rVar2.token, M.token)) {
                        fVar.b = c;
                    }
                }
                return true;
            }
        });
        return fVar;
    }

    public final synchronized void a(b bVar) {
        if (this.d == null) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(this.c);
        sb.append(":try to removeAdCache start.....................");
        if (bVar != null) {
            at atVar = this.d.get(bVar.h().aj());
            if (atVar != null) {
                atVar.a(bVar);
                if (atVar.b() == 0) {
                    this.d.remove(atVar.a());
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(this.c);
                    sb2.append(":remove requestCacheEntry:");
                    sb2.append(atVar.a());
                }
            }
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append(this.c);
        sb3.append(":try to removeAdCache end.....................");
    }

    private synchronized void a(a aVar) {
        if (this.d == null) {
            return;
        }
        Set<Map.Entry<String, at>> entrySet = this.d.entrySet();
        if (entrySet == null) {
            return;
        }
        for (Map.Entry<String, at> entry : entrySet) {
            at value = entry.getValue();
            b c = value.c();
            boolean z = false;
            if (value != null && c != null && c.j()) {
                StringBuilder sb = new StringBuilder();
                sb.append(this.c);
                sb.append(":traverseVailRequestCacheEntry:RequestId:");
                sb.append(entry.getKey());
                sb.append(" :: traverseAdCache price::");
                sb.append(value.e());
                sb.append("\n");
                sb.append(c);
                z = true;
                entry.getKey();
                aVar.a(value);
            } else {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(this.c);
                sb2.append(":traverseVailRequestCacheEntry:RequestId:");
                sb2.append(entry.getKey());
                sb2.append(" :: Cache is not vail.");
            }
            if (value == null || !z) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append(this.c);
                sb3.append(":traverseVailRequestCacheEntry:RequestId:");
                sb3.append(entry.getKey());
                sb3.append(" :: remove requestCacheEntry.");
                this.d.remove(entry.getKey());
            }
        }
    }
}
