package com.lenovo.anyshare;

import android.content.Context;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.qzj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C18937qzj implements InterfaceC23810yyj {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C18937qzj f25941a;
    public Context b;
    public C12205fzj c;
    public boolean d = false;
    public Map<com.xiaomi.mipush.sdk.d, InterfaceC23810yyj> e = new HashMap();

    public C18937qzj(Context context) {
        this.b = context.getApplicationContext();
    }

    private void b() {
        InterfaceC23810yyj a2;
        InterfaceC23810yyj a3;
        InterfaceC23810yyj a4;
        InterfaceC23810yyj a5;
        C12205fzj c12205fzj = this.c;
        if (c12205fzj != null) {
            if (c12205fzj.c) {
                StringBuilder sb = new StringBuilder();
                sb.append("ASSEMBLE_PUSH : ");
                sb.append(" HW user switch : " + this.c.c + " HW online switch : " + C21378uzj.m1276a(this.b, com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_HUAWEI) + " HW isSupport : " + C23211xzj.m1311a(this.b));
                AbstractC9755byj.m1090a(sb.toString());
            }
            if (this.c.c && C21378uzj.m1276a(this.b, com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_HUAWEI) && C23211xzj.m1311a(this.b)) {
                if (!m1227a(com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_HUAWEI)) {
                    com.xiaomi.mipush.sdk.d dVar = com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_HUAWEI;
                    a(dVar, C3386Izj.a(this.b, dVar));
                }
                AbstractC9755byj.c("hw manager add to list");
            } else if (m1227a(com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_HUAWEI) && (a2 = a(com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_HUAWEI)) != null) {
                m1226a(com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_HUAWEI);
                a2.unregister();
            }
            if (this.c.d) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("ASSEMBLE_PUSH : ");
                sb2.append(" FCM user switch : " + this.c.d + " FCM online switch : " + C21378uzj.m1276a(this.b, com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_FCM) + " FCM isSupport : " + C23211xzj.b(this.b));
                AbstractC9755byj.m1090a(sb2.toString());
            }
            if (this.c.d && C21378uzj.m1276a(this.b, com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_FCM) && C23211xzj.b(this.b)) {
                if (!m1227a(com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_FCM)) {
                    com.xiaomi.mipush.sdk.d dVar2 = com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_FCM;
                    a(dVar2, C3386Izj.a(this.b, dVar2));
                }
                AbstractC9755byj.c("fcm manager add to list");
            } else if (m1227a(com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_FCM) && (a3 = a(com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_FCM)) != null) {
                m1226a(com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_FCM);
                a3.unregister();
            }
            if (this.c.e) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("ASSEMBLE_PUSH : ");
                sb3.append(" COS user switch : " + this.c.e + " COS online switch : " + C21378uzj.m1276a(this.b, com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_COS) + " COS isSupport : " + C23211xzj.c(this.b));
                AbstractC9755byj.m1090a(sb3.toString());
            }
            if (this.c.e && C21378uzj.m1276a(this.b, com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_COS) && C23211xzj.c(this.b)) {
                com.xiaomi.mipush.sdk.d dVar3 = com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_COS;
                a(dVar3, C3386Izj.a(this.b, dVar3));
            } else if (m1227a(com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_COS) && (a4 = a(com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_COS)) != null) {
                m1226a(com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_COS);
                a4.unregister();
            }
            if (this.c.f && C21378uzj.m1276a(this.b, com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_FTOS) && C23211xzj.d(this.b)) {
                com.xiaomi.mipush.sdk.d dVar4 = com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_FTOS;
                a(dVar4, C3386Izj.a(this.b, dVar4));
            } else if (!m1227a(com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_FTOS) || (a5 = a(com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_FTOS)) == null) {
            } else {
                m1226a(com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_FTOS);
                a5.unregister();
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC23810yyj
    public void unregister() {
        AbstractC9755byj.m1090a("ASSEMBLE_PUSH : assemble push unregister");
        for (InterfaceC23810yyj interfaceC23810yyj : this.e.values()) {
            if (interfaceC23810yyj != null) {
                interfaceC23810yyj.unregister();
            }
        }
        this.e.clear();
    }

    public static C18937qzj a(Context context) {
        if (f25941a == null) {
            synchronized (C18937qzj.class) {
                if (f25941a == null) {
                    f25941a = new C18937qzj(context);
                }
            }
        }
        return f25941a;
    }

    public void a(C12205fzj c12205fzj) {
        this.c = c12205fzj;
        this.d = C20837uFj.a(this.b).a(com.xiaomi.push.gk.AggregatePushSwitch.a(), true);
        C12205fzj c12205fzj2 = this.c;
        if (c12205fzj2.c || c12205fzj2.d || c12205fzj2.e || c12205fzj2.f) {
            C20837uFj.a(this.b).a(new C17718ozj(this, 101, "assemblePush"));
        }
    }

    public void a(com.xiaomi.mipush.sdk.d dVar, InterfaceC23810yyj interfaceC23810yyj) {
        if (interfaceC23810yyj != null) {
            if (this.e.containsKey(dVar)) {
                this.e.remove(dVar);
            }
            this.e.put(dVar, interfaceC23810yyj);
        }
    }

    /* renamed from: a  reason: collision with other method in class */
    public void m1226a(com.xiaomi.mipush.sdk.d dVar) {
        this.e.remove(dVar);
    }

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1227a(com.xiaomi.mipush.sdk.d dVar) {
        return this.e.containsKey(dVar);
    }

    public InterfaceC23810yyj a(com.xiaomi.mipush.sdk.d dVar) {
        return this.e.get(dVar);
    }

    @Override // com.lenovo.anyshare.InterfaceC23810yyj
    public void a() {
        AbstractC9755byj.m1090a("ASSEMBLE_PUSH : assemble push register");
        if (this.e.size() <= 0) {
            b();
        }
        if (this.e.size() > 0) {
            for (InterfaceC23810yyj interfaceC23810yyj : this.e.values()) {
                if (interfaceC23810yyj != null) {
                    interfaceC23810yyj.a();
                }
            }
            C21378uzj.m1272a(this.b);
        }
    }

    public boolean b(com.xiaomi.mipush.sdk.d dVar) {
        int i = C18327pzj.f25500a[dVar.ordinal()];
        boolean z = false;
        if (i == 1) {
            C12205fzj c12205fzj = this.c;
            if (c12205fzj != null) {
                return c12205fzj.c;
            }
            return false;
        } else if (i != 2) {
            if (i == 3) {
                C12205fzj c12205fzj2 = this.c;
                if (c12205fzj2 != null) {
                    z = c12205fzj2.e;
                }
            } else if (i != 4) {
                return false;
            }
            C12205fzj c12205fzj3 = this.c;
            return c12205fzj3 != null ? c12205fzj3.f : z;
        } else {
            C12205fzj c12205fzj4 = this.c;
            if (c12205fzj4 != null) {
                return c12205fzj4.d;
            }
            return false;
        }
    }
}
