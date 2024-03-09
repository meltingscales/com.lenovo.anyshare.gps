package com.anythink.basead.a;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.api.IExHandler;
import com.anythink.core.common.f.ab;
import com.anythink.core.common.f.al;
import com.anythink.core.common.f.am;
import com.anythink.core.common.f.k;
import com.anythink.core.common.f.m;
import com.anythink.core.common.f.n;
import com.anythink.core.common.f.o;
import com.anythink.core.common.h.l;

/* loaded from: classes2.dex */
public final class a {
    public static final int A = 27;
    public static final int B = 28;
    public static final int C = 29;
    public static final int D = 30;
    public static final int E = 31;
    public static final int F = 32;
    public static final int G = 33;
    public static final int H = 34;
    public static final int I = 35;
    public static final int J = 36;

    /* renamed from: a  reason: collision with root package name */
    public static final int f1231a = 1;
    public static final int b = 2;
    public static final int c = 3;
    public static final int d = 4;
    public static final int e = 5;
    public static final int f = 6;
    public static final int g = 7;
    public static final int h = 8;
    public static final int i = 9;
    public static final int j = 10;
    public static final int k = 11;
    public static final int l = 12;
    public static final int m = 13;
    public static final int n = 14;
    public static final int o = 15;
    public static final int p = 16;
    public static final int q = 17;
    public static final int r = 18;
    public static final int s = 19;
    public static final int t = 20;
    public static final int u = 21;
    public static final int v = 22;
    public static final int w = 23;
    public static final int x = 24;
    public static final int y = 25;
    public static final int z = 26;

    public static boolean a(Context context, n nVar, final m mVar, com.anythink.basead.c.d dVar, String str, com.anythink.core.common.g.b bVar) {
        try {
            IExHandler b2 = com.anythink.core.common.b.n.a().b();
            String str2 = (dVar == null || TextUtils.isEmpty(dVar.c)) ? "" : dVar.c;
            if (b2 != null) {
                final Context applicationContext = context.getApplicationContext();
                b2.handleOfferClick(applicationContext, nVar, mVar, str, str2, new Runnable() { // from class: com.anythink.basead.a.a.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        if (m.this instanceof al) {
                            g.a(applicationContext).a();
                            g.a(applicationContext).a(m.this.t(), m.this);
                        }
                    }
                }, bVar);
                return true;
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    public static void a(final int i2, final m mVar, final com.anythink.basead.c.i iVar) {
        if (mVar.P()) {
            return;
        }
        com.anythink.core.common.o.b.b.a().a(new Runnable() { // from class: com.anythink.basead.a.a.2
            @Override // java.lang.Runnable
            public final void run() {
                m mVar2 = m.this;
                if (mVar2 instanceof ab) {
                    ab abVar = (ab) mVar2;
                    boolean a2 = mVar2.o() != null ? a.a(i2, m.this.o()) : false;
                    if (i2 == 8) {
                        new com.anythink.basead.g.c(abVar.aa(), iVar.f1301a, a2).a(0, (l) null);
                    }
                    com.anythink.basead.g.b bVar = new com.anythink.basead.g.b(i2, abVar, iVar.f1301a);
                    bVar.a(iVar.b);
                    bVar.a(0, (l) null);
                } else {
                    i.a(i2, (al) mVar2, iVar);
                }
                if (i2 == 21) {
                    m mVar3 = m.this;
                    if (mVar3 instanceof k) {
                        k kVar = (k) mVar3;
                        if (kVar.c() == 1) {
                            if (com.anythink.core.common.o.i.a(com.anythink.core.common.b.n.a().f().getApplicationContext(), kVar.F())) {
                                StringBuilder sb = new StringBuilder("check offer installed(Apk Install Broadcast):true,dsp offerid:");
                                sb.append(kVar.af());
                                sb.append(",packagename:");
                                sb.append(kVar.F());
                                com.anythink.core.common.a.d.a().c(kVar);
                                return;
                            }
                            StringBuilder sb2 = new StringBuilder("check offer installed(Apk Install Broadcast):false,dsp offerid:");
                            sb2.append(kVar.af());
                            sb2.append(",packagename:");
                            sb2.append(kVar.F());
                        }
                    }
                }
            }
        }, 13);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0023 A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean a(int r3, com.anythink.core.common.f.o r4) {
        /*
            r0 = 0
            r1 = 1
            if (r3 == r1) goto L25
            r2 = 2
            if (r3 == r2) goto L25
            r2 = 3
            if (r3 == r2) goto L25
            r2 = 4
            if (r3 == r2) goto L25
            r2 = 5
            if (r3 == r2) goto L25
            r2 = 8
            if (r3 == r2) goto L25
            r2 = 9
            if (r3 == r2) goto L1d
            r2 = 35
            if (r3 == r2) goto L25
            goto L2c
        L1d:
            int r3 = r4.j()
            if (r3 != r1) goto L2c
        L23:
            r0 = 1
            goto L2c
        L25:
            int r3 = r4.i()
            if (r3 != r1) goto L2c
            goto L23
        L2c:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.basead.a.a.a(int, com.anythink.core.common.f.o):boolean");
    }

    public static boolean a(m mVar, o oVar) {
        if (mVar instanceof k) {
            if (!(oVar instanceof am) || ((am) oVar).au() != 1) {
                return false;
            }
        } else if (!(mVar instanceof ab) || ((ab) mVar).Z() != 1) {
            return false;
        }
        return true;
    }

    public static boolean a(Context context, String str) {
        if (context != null && !TextUtils.isEmpty(str)) {
            try {
                context.getPackageManager().getApplicationInfo(str, 8192);
                return true;
            } catch (Throwable unused) {
            }
        }
        return false;
    }

    public static boolean a(Context context, m mVar) {
        if (TextUtils.isEmpty(mVar.D()) || !com.anythink.core.basead.a.c.a(context, mVar.D(), false)) {
            if (TextUtils.isEmpty(mVar.F())) {
                return false;
            }
            return b.a(context, mVar.F());
        }
        return true;
    }

    public static void a(m mVar) {
        if (mVar instanceof k) {
            k kVar = (k) mVar;
            if (kVar.c() == 1) {
                if (com.anythink.core.common.o.i.a(com.anythink.core.common.b.n.a().f().getApplicationContext(), kVar.F())) {
                    StringBuilder sb = new StringBuilder("check offer installed(Apk Install Broadcast):true,dsp offerid:");
                    sb.append(kVar.af());
                    sb.append(",packagename:");
                    sb.append(kVar.F());
                    com.anythink.core.common.a.d.a().c(kVar);
                    return;
                }
                StringBuilder sb2 = new StringBuilder("check offer installed(Apk Install Broadcast):false,dsp offerid:");
                sb2.append(kVar.af());
                sb2.append(",packagename:");
                sb2.append(kVar.F());
            }
        }
    }
}
