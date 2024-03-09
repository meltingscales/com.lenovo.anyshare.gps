package com.lenovo.anyshare;

import android.text.TextUtils;
import com.google.api.client.googleapis.notifications.ResourceStates;
import com.lenovo.anyshare.ECj;
import com.vungle.warren.model.CacheBustDBAdapter;
import com.xiaomi.push.service.XMPushService;
import com.xiaomi.push.service.am;
import java.util.Date;

/* renamed from: com.lenovo.anyshare.yFj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C23281yFj {

    /* renamed from: a  reason: collision with root package name */
    public XMPushService f29268a;

    public C23281yFj(XMPushService xMPushService) {
        this.f29268a = xMPushService;
    }

    private void c(C12253gDj c12253gDj) {
        am.b a2;
        String f = c12253gDj.f();
        String num = Integer.toString(c12253gDj.a());
        if (TextUtils.isEmpty(f) || TextUtils.isEmpty(num) || (a2 = com.xiaomi.push.service.am.a().a(num, f)) == null) {
            return;
        }
        WDj.a(this.f29268a, a2.f32583a, c12253gDj.c(), true, true, System.currentTimeMillis());
    }

    public void a(IDj iDj) {
        if (!"5".equals(iDj.j)) {
            b(iDj);
        }
        String str = iDj.j;
        if (TextUtils.isEmpty(str)) {
            str = "1";
            iDj.j = "1";
        }
        if (str.equals("0")) {
            AbstractC9755byj.m1090a("Received wrong packet with chid = 0 : " + iDj.mo839a());
        }
        if (iDj instanceof GDj) {
            FDj a2 = iDj.a("kick");
            if (a2 != null) {
                String str2 = iDj.h;
                String a3 = a2.a("type");
                String a4 = a2.a("reason");
                AbstractC9755byj.m1090a("kicked by server, chid=" + str + " res=" + am.b.a(str2) + " type=" + a3 + " reason=" + a4);
                if ("wait".equals(a3)) {
                    am.b a5 = com.xiaomi.push.service.am.a().a(str, str2);
                    if (a5 != null) {
                        this.f29268a.a(a5);
                        a5.a(am.c.unbind, 3, 0, a4, a3);
                        return;
                    }
                    return;
                }
                this.f29268a.a(str, str2, 3, a4, a3);
                com.xiaomi.push.service.am.a().m1569a(str, str2);
                return;
            }
        } else if (iDj instanceof HDj) {
            HDj hDj = (HDj) iDj;
            if ("redir".equals(hDj.p)) {
                FDj a6 = hDj.a("hosts");
                if (a6 != null) {
                    a(a6);
                    return;
                }
                return;
            }
        }
        this.f29268a.m1558b().a(this.f29268a, str, iDj);
    }

    public void b(C12253gDj c12253gDj) {
        String m1116a = c12253gDj.m1116a();
        if (c12253gDj.a() != 0) {
            String num = Integer.toString(c12253gDj.a());
            if ("SECMSG".equals(c12253gDj.m1116a())) {
                if (!c12253gDj.m1118a()) {
                    this.f29268a.m1558b().a(this.f29268a, num, c12253gDj);
                    return;
                }
                AbstractC9755byj.m1090a("Recv SECMSG errCode = " + c12253gDj.b() + " errStr = " + c12253gDj.m1125c());
            } else if ("BIND".equals(m1116a)) {
                ECj.d a2 = ECj.d.a(c12253gDj.m1119a());
                String f = c12253gDj.f();
                am.b a3 = com.xiaomi.push.service.am.a().a(num, f);
                if (a3 == null) {
                    return;
                }
                if (a2.b) {
                    AbstractC9755byj.m1090a("SMACK: channel bind succeeded, chid=" + c12253gDj.a());
                    a3.a(am.c.binded, 1, 0, (String) null, (String) null);
                    return;
                }
                String str = a2.d;
                if ("auth".equals(str)) {
                    if ("invalid-sig".equals(a2.f)) {
                        AbstractC9755byj.m1090a("SMACK: bind error invalid-sig token = " + a3.c + " sec = " + a3.i);
                        C11033eDj.a(0, com.xiaomi.push.ei.BIND_INVALID_SIG.a(), 1, null, 0);
                    }
                    a3.a(am.c.unbind, 1, 5, a2.f, str);
                    com.xiaomi.push.service.am.a().m1569a(num, f);
                } else if ("cancel".equals(str)) {
                    a3.a(am.c.unbind, 1, 7, a2.f, str);
                    com.xiaomi.push.service.am.a().m1569a(num, f);
                } else if ("wait".equals(str)) {
                    this.f29268a.a(a3);
                    a3.a(am.c.unbind, 1, 7, a2.f, str);
                }
                AbstractC9755byj.m1090a("SMACK: channel bind failed, chid=" + num + " reason=" + a2.f);
            } else if ("KICK".equals(m1116a)) {
                ECj.g a4 = ECj.g.a(c12253gDj.m1119a());
                String f2 = c12253gDj.f();
                String str2 = a4.b;
                String str3 = a4.d;
                AbstractC9755byj.m1090a("kicked by server, chid=" + num + " res= " + am.b.a(f2) + " type=" + str2 + " reason=" + str3);
                if ("wait".equals(str2)) {
                    am.b a5 = com.xiaomi.push.service.am.a().a(num, f2);
                    if (a5 != null) {
                        this.f29268a.a(a5);
                        a5.a(am.c.unbind, 3, 0, str3, str2);
                        return;
                    }
                    return;
                }
                this.f29268a.a(num, f2, 3, str3, str2);
                com.xiaomi.push.service.am.a().m1569a(num, f2);
            }
        } else if ("PING".equals(m1116a)) {
            byte[] m1119a = c12253gDj.m1119a();
            if (m1119a != null && m1119a.length > 0) {
                ECj.j a6 = ECj.j.a(m1119a);
                if (a6.c) {
                    QFj.a().a(a6.d);
                }
            }
            if (!"com.xiaomi.xmsf".equals(this.f29268a.getPackageName())) {
                this.f29268a.m1555a();
            }
            if ("1".equals(c12253gDj.e())) {
                AbstractC9755byj.m1090a("received a server ping");
            } else {
                C11033eDj.b();
            }
            this.f29268a.m1559b();
        } else if (ResourceStates.SYNC.equals(m1116a)) {
            if ("CONF".equals(c12253gDj.m1122b())) {
                QFj.a().a(ECj.b.a(c12253gDj.m1119a()));
            } else if (TextUtils.equals("U", c12253gDj.m1122b())) {
                ECj.k a7 = ECj.k.a(c12253gDj.m1119a());
                C14705kCj.a(this.f29268a).a(a7.b, a7.d, new Date(a7.f), new Date(a7.h), a7.l * 1024, a7.j);
                C12253gDj c12253gDj2 = new C12253gDj();
                c12253gDj2.a(0);
                c12253gDj2.a(c12253gDj.m1116a(), "UCA");
                c12253gDj2.a(c12253gDj.e());
                XMPushService xMPushService = this.f29268a;
                xMPushService.a(new NFj(xMPushService, c12253gDj2));
            } else if (TextUtils.equals("P", c12253gDj.m1122b())) {
                ECj.i a8 = ECj.i.a(c12253gDj.m1119a());
                C12253gDj c12253gDj3 = new C12253gDj();
                c12253gDj3.a(0);
                c12253gDj3.a(c12253gDj.m1116a(), "PCA");
                c12253gDj3.a(c12253gDj.e());
                ECj.i iVar = new ECj.i();
                if (a8.f8167a) {
                    iVar.a(a8.b);
                }
                c12253gDj3.a(iVar.m928a(), (String) null);
                XMPushService xMPushService2 = this.f29268a;
                xMPushService2.a(new NFj(xMPushService2, c12253gDj3));
                AbstractC9755byj.m1090a("ACK msgP: id = " + c12253gDj.e());
            }
        } else if ("NOTIFY".equals(c12253gDj.m1116a())) {
            ECj.h a9 = ECj.h.a(c12253gDj.m1119a());
            AbstractC9755byj.m1090a("notify by server err = " + a9.b + " desc = " + a9.d);
        }
    }

    public void a(C12253gDj c12253gDj) {
        if (5 != c12253gDj.a()) {
            c(c12253gDj);
        }
        try {
            b(c12253gDj);
        } catch (Exception e) {
            AbstractC9755byj.a("handle Blob chid = " + c12253gDj.a() + " cmd = " + c12253gDj.m1116a() + " packetid = " + c12253gDj.e() + " failure ", e);
        }
    }

    private void a(FDj fDj) {
        String b = fDj.b();
        if (TextUtils.isEmpty(b)) {
            return;
        }
        String[] split = b.split(CacheBustDBAdapter.DELIMITER);
        C23847zBj a2 = FBj.a().a(C20204tDj.a(), false);
        if (a2 == null || split.length <= 0) {
            return;
        }
        a2.a(split);
        this.f29268a.a(20, (Exception) null);
        this.f29268a.a(true);
    }

    private void b(IDj iDj) {
        am.b a2;
        String str = iDj.h;
        String str2 = iDj.j;
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || (a2 = com.xiaomi.push.service.am.a().a(str2, str)) == null) {
            return;
        }
        WDj.a(this.f29268a, a2.f32583a, WDj.a(iDj.mo839a()), true, true, System.currentTimeMillis());
    }
}
