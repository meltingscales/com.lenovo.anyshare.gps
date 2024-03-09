package com.anythink.expressad.videocommon.b;

import android.text.TextUtils;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class e {

    /* renamed from: a  reason: collision with root package name */
    public static final String f3350a = "DownLoadManager";
    public static e b;
    public Map<String, List<Map<String, c>>> f;
    public ConcurrentHashMap<String, CopyOnWriteArrayList<com.anythink.expressad.foundation.d.d>> g;
    public ConcurrentHashMap<String, CopyOnWriteArrayList<c>> h;
    public boolean d = false;
    public ConcurrentHashMap<String, o> e = new ConcurrentHashMap<>();
    public ThreadPoolExecutor c = new ThreadPoolExecutor(5, 15, 15, TimeUnit.SECONDS, new LinkedBlockingDeque(), new ThreadPoolExecutor.DiscardPolicy());

    public e() {
        this.c.allowCoreThreadTimeOut(true);
    }

    public static e a() {
        if (b == null) {
            synchronized (e.class) {
                if (b == null) {
                    b = new e();
                }
            }
        }
        return b;
    }

    private List<Map<String, c>> e(String str) {
        Map<String, List<Map<String, c>>> map = this.f;
        if (map == null || !map.containsKey(str)) {
            return null;
        }
        return this.f.get(str);
    }

    private void f(String str) {
        o c = c(str);
        if (c != null) {
            c.d();
        }
    }

    public final CopyOnWriteArrayList<c> b(String str) {
        ConcurrentHashMap<String, CopyOnWriteArrayList<c>> concurrentHashMap = this.h;
        if (concurrentHashMap == null || !concurrentHashMap.containsKey(str)) {
            return null;
        }
        return this.h.get(str);
    }

    public final o c(String str) {
        ConcurrentHashMap<String, o> concurrentHashMap = this.e;
        if (concurrentHashMap == null || !concurrentHashMap.containsKey(str)) {
            return null;
        }
        return this.e.get(str);
    }

    public final void d(String str) {
        o c = c(str);
        if (c != null) {
            c.a();
        }
    }

    private c b(int i, String str, boolean z) {
        o c = c(str);
        if (c != null) {
            return c.b(i, z);
        }
        return null;
    }

    private void d() {
        ConcurrentHashMap<String, o> concurrentHashMap = this.e;
        if (concurrentHashMap != null) {
            for (Map.Entry<String, o> entry : concurrentHashMap.entrySet()) {
                o value = entry.getValue();
                if (value != null) {
                    value.b();
                }
            }
        }
    }

    public final void c() {
        ConcurrentHashMap<String, o> concurrentHashMap = this.e;
        if (concurrentHashMap != null) {
            for (Map.Entry<String, o> entry : concurrentHashMap.entrySet()) {
                o value = entry.getValue();
                String key = entry.getKey();
                try {
                    com.anythink.expressad.videocommon.e.d a2 = com.anythink.expressad.videocommon.e.c.a().a(com.anythink.expressad.foundation.b.a.c().f(), key);
                    if (a2 != null) {
                        if (a2.F() == 2) {
                            value.c();
                        } else {
                            value.a();
                        }
                    }
                } catch (Exception e) {
                    e.getMessage();
                    try {
                        if (!TextUtils.isEmpty(key)) {
                            com.anythink.expressad.e.b.a();
                            com.anythink.expressad.e.c c = com.anythink.expressad.e.b.c(com.anythink.expressad.foundation.b.a.c().f(), key);
                            if (c == null) {
                                c = com.anythink.expressad.e.c.d(key);
                            }
                            if (c.m() == 2) {
                                value.c();
                            } else {
                                value.a();
                            }
                        }
                    } catch (Exception e2) {
                        e2.getMessage();
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01a4, code lost:
        r8.h.remove(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01ab, code lost:
        if (r8.g != null) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01ad, code lost:
        r8.g = new java.util.concurrent.ConcurrentHashMap<>();
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01bb, code lost:
        if (r8.g.containsKey(r9) == false) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01bd, code lost:
        r8.g.remove(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01c2, code lost:
        if (r10 == null) goto L3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01c8, code lost:
        if (r10.size() <= 0) goto L3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01ca, code lost:
        r11 = new java.util.concurrent.CopyOnWriteArrayList();
        r12 = new java.util.concurrent.CopyOnWriteArrayList<>();
        r13 = new java.util.concurrent.CopyOnWriteArrayList<>();
        r10 = r10.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01e1, code lost:
        if (r10.hasNext() == false) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01e3, code lost:
        r14 = r10.next();
        r1 = new java.util.concurrent.ConcurrentHashMap();
        r2 = r14.n();
        r1.put(r2.bc() + r2.U() + r2.D(), r14);
        r11.add(r1);
        r12.add(r2);
        r13.add(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x021d, code lost:
        r8.f.put(r9, r11);
        r8.g.put(r9, r12);
        r8.h.put(r9, r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0110, code lost:
        if (r13.size() >= r11) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0172, code lost:
        if (r11.size() > 0) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0179, code lost:
        if (r8.f != null) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x017b, code lost:
        r8.f = new java.util.HashMap();
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0189, code lost:
        if (r8.f.containsKey(r9) == false) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x018b, code lost:
        r8.f.remove(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0192, code lost:
        if (r8.h != null) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0194, code lost:
        r8.h = new java.util.concurrent.ConcurrentHashMap<>();
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01a2, code lost:
        if (r8.h.containsKey(r9) == false) goto L142;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean b(java.lang.String r9, boolean r10, int r11, boolean r12, int r13, java.util.List<com.anythink.expressad.foundation.d.d> r14) {
        /*
            Method dump skipped, instructions count: 566
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.videocommon.b.e.b(java.lang.String, boolean, int, boolean, int, java.util.List):boolean");
    }

    public final c a(String str, String str2) {
        o c = c(str);
        if (c != null) {
            return c.a(str2);
        }
        return null;
    }

    public final CopyOnWriteArrayList<com.anythink.expressad.foundation.d.d> a(String str) {
        ConcurrentHashMap<String, CopyOnWriteArrayList<com.anythink.expressad.foundation.d.d>> concurrentHashMap = this.g;
        if (concurrentHashMap == null || !concurrentHashMap.containsKey(str)) {
            return null;
        }
        return this.g.get(str);
    }

    public final boolean a(int i, String str, boolean z) {
        try {
            o c = c(str);
            if (c != null) {
                return c.a(i, z) != null;
            }
            return false;
        } catch (Exception e) {
            if (com.anythink.expressad.a.f2192a) {
                e.printStackTrace();
                return false;
            }
            return false;
        }
    }

    public final boolean a(String str, boolean z, int i, boolean z2, int i2, List<com.anythink.expressad.foundation.d.d> list) {
        return b(str, z, i, z2, i2, list);
    }

    public final o a(String str, CopyOnWriteArrayList<com.anythink.expressad.foundation.d.d> copyOnWriteArrayList, int i, com.anythink.expressad.videocommon.d.c cVar) {
        if (TextUtils.isEmpty(str) || copyOnWriteArrayList == null || copyOnWriteArrayList.size() == 0) {
            return null;
        }
        if (this.e.containsKey(str)) {
            o oVar = this.e.get(str);
            if (i != 94 && i != 287) {
                oVar.a(cVar);
            } else {
                oVar.a(copyOnWriteArrayList.get(0).ab(), cVar);
            }
            oVar.a(copyOnWriteArrayList);
            return oVar;
        }
        o oVar2 = new o(copyOnWriteArrayList, this.c, str, i);
        if (cVar != null) {
            oVar2.a(cVar);
        }
        this.e.put(str, oVar2);
        return oVar2;
    }

    private o a(String str, com.anythink.expressad.foundation.d.d dVar, int i, com.anythink.expressad.videocommon.d.c cVar) {
        if (TextUtils.isEmpty(str) || dVar == null) {
            return null;
        }
        if (this.e.containsKey(str)) {
            o oVar = this.e.get(str);
            if (i != 94 && i != 287) {
                oVar.a(cVar);
            } else {
                oVar.a(dVar.ab(), cVar);
            }
            oVar.a(dVar);
            return oVar;
        }
        o oVar2 = new o(dVar, this.c, str, i);
        if (cVar != null) {
            oVar2.a(cVar);
        }
        this.e.put(str, oVar2);
        return oVar2;
    }

    public final void a(boolean z) {
        if (z) {
            if (this.d) {
                return;
            }
        } else {
            this.d = false;
        }
        ConcurrentHashMap<String, o> concurrentHashMap = this.e;
        if (concurrentHashMap != null) {
            for (Map.Entry<String, o> entry : concurrentHashMap.entrySet()) {
                entry.getValue().a();
            }
        }
    }

    public static void a(o oVar, String str) {
        try {
            com.anythink.expressad.videocommon.e.d a2 = com.anythink.expressad.videocommon.e.c.a().a(com.anythink.expressad.foundation.b.a.c().f(), str);
            if (a2 == null) {
                return;
            }
            if (a2.F() == 2) {
                oVar.c();
            } else {
                oVar.a();
            }
        } catch (Exception e) {
            e.getMessage();
            try {
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                com.anythink.expressad.e.b.a();
                com.anythink.expressad.e.c c = com.anythink.expressad.e.b.c(com.anythink.expressad.foundation.b.a.c().f(), str);
                if (c == null) {
                    c = com.anythink.expressad.e.c.d(str);
                }
                if (c.m() == 2) {
                    oVar.c();
                } else {
                    oVar.a();
                }
            } catch (Exception e2) {
                e2.getMessage();
            }
        }
    }

    private void b(String str, String str2) {
        o c = c(str);
        if (c != null) {
            try {
                c.b(str2);
            } catch (Exception unused) {
            }
        }
    }

    public final void b() {
        this.d = false;
        ConcurrentHashMap<String, o> concurrentHashMap = this.e;
        if (concurrentHashMap != null) {
            for (Map.Entry<String, o> entry : concurrentHashMap.entrySet()) {
                o value = entry.getValue();
                if (value != null) {
                    value.c();
                }
            }
        }
    }
}
