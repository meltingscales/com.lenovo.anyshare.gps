package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.os.Message;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import com.xiaomi.push.service.XMPushService;
import com.xiaomi.push.service.am;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.mGj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C15968mGj {

    /* renamed from: a  reason: collision with root package name */
    public NGj f23732a = new NGj();

    public void a(Context context) {
        if ("com.xiaomi.xmsf".equals(context.getPackageName())) {
            Intent intent = new Intent();
            intent.setAction("com.xiaomi.push.service_started");
            if (C22659xEj.m1305c()) {
                intent.addFlags(16777216);
            }
            AbstractC9755byj.m1090a("[Bcst] send ***.push.service_started broadcast to inform push service has started.");
            intent.setPackage("com.android.mms");
            context.sendBroadcast(intent);
        }
    }

    public void a(Context context, am.b bVar, boolean z, int i, String str) {
        if ("5".equalsIgnoreCase(bVar.h)) {
            this.f23732a.a(context, bVar, z, i, str);
            return;
        }
        Intent intent = new Intent();
        intent.setAction("com.xiaomi.push.channel_opened");
        intent.setPackage(bVar.f32583a);
        intent.putExtra("ext_succeeded", z);
        if (!z) {
            intent.putExtra("ext_reason", i);
        }
        if (!TextUtils.isEmpty(str)) {
            intent.putExtra("ext_reason_msg", str);
        }
        intent.putExtra("ext_chid", bVar.h);
        intent.putExtra(DFj.s, bVar.b);
        intent.putExtra(DFj.J, bVar.j);
        AbstractC9755byj.m1090a(String.format("[Bcst] notify channel open result. %s,%s,%b,%d", bVar.h, bVar.f32583a, Boolean.valueOf(z), Integer.valueOf(i)));
        a(context, intent, bVar);
    }

    public void a(Context context, am.b bVar, int i) {
        if ("5".equalsIgnoreCase(bVar.h)) {
            return;
        }
        Intent intent = new Intent();
        intent.setAction("com.xiaomi.push.channel_closed");
        intent.setPackage(bVar.f32583a);
        intent.putExtra(DFj.v, bVar.h);
        intent.putExtra("ext_reason", i);
        intent.putExtra(DFj.s, bVar.b);
        intent.putExtra(DFj.J, bVar.j);
        if (bVar.r != null && "9".equals(bVar.h)) {
            try {
                bVar.r.send(Message.obtain(null, 17, intent));
                return;
            } catch (RemoteException unused) {
                bVar.r = null;
                StringBuilder sb = new StringBuilder();
                sb.append("peer may died: ");
                String str = bVar.b;
                sb.append(str.substring(str.lastIndexOf(64)));
                AbstractC9755byj.m1090a(sb.toString());
                return;
            }
        }
        AbstractC9755byj.m1090a(String.format("[Bcst] notify channel closed. %s,%s,%d", bVar.h, bVar.f32583a, Integer.valueOf(i)));
        a(context, intent, bVar);
    }

    public void a(XMPushService xMPushService, String str, IDj iDj) {
        String str2;
        am.b a2 = a(iDj);
        if (a2 == null) {
            AbstractC9755byj.d("error while notify channel closed! channel " + str + " not registered");
        } else if ("5".equalsIgnoreCase(str)) {
            this.f23732a.a(xMPushService, iDj, a2);
        } else {
            String str3 = a2.f32583a;
            if (iDj instanceof HDj) {
                str2 = "com.xiaomi.push.new_msg";
            } else if (iDj instanceof GDj) {
                str2 = "com.xiaomi.push.new_iq";
            } else if (!(iDj instanceof com.xiaomi.push.fq)) {
                AbstractC9755byj.d("unknown packet type, drop it");
                return;
            } else {
                str2 = "com.xiaomi.push.new_pres";
            }
            Intent intent = new Intent();
            intent.setAction(str2);
            intent.setPackage(str3);
            intent.putExtra("ext_chid", str);
            intent.putExtra("ext_packet", iDj.a());
            intent.putExtra(DFj.J, a2.j);
            intent.putExtra(DFj.B, a2.i);
            AbstractC9755byj.m1090a(String.format("[Bcst] notify packet arrival. %s,%s,%s", a2.h, a2.f32583a, iDj.d()));
            if ("3".equalsIgnoreCase(str)) {
                intent.putExtra(DFj.w, iDj.o);
                intent.putExtra(DFj.x, System.currentTimeMillis());
            }
            a(xMPushService, intent, a2);
        }
    }

    public void a(XMPushService xMPushService, String str, C12253gDj c12253gDj) {
        am.b a2 = a(c12253gDj);
        if (a2 == null) {
            AbstractC9755byj.d("error while notify channel closed! channel " + str + " not registered");
        } else if ("5".equalsIgnoreCase(str)) {
            this.f23732a.a(xMPushService, c12253gDj, a2);
        } else {
            String str2 = a2.f32583a;
            Intent intent = new Intent();
            intent.setAction("com.xiaomi.push.new_msg");
            intent.setPackage(str2);
            intent.putExtra("ext_rcv_timestamp", SystemClock.elapsedRealtime());
            intent.putExtra("ext_chid", str);
            intent.putExtra("ext_raw_packet", c12253gDj.m1120a(a2.i));
            intent.putExtra(DFj.J, a2.j);
            intent.putExtra(DFj.B, a2.i);
            if (AbstractC11676fGj.a(c12253gDj)) {
                intent.putExtra("ext_downward_pkt_id", c12253gDj.e());
            }
            if (a2.r != null) {
                try {
                    a2.r.send(Message.obtain(null, 17, intent));
                    AbstractC9755byj.m1090a("message was sent by messenger for chid=" + str);
                    return;
                } catch (RemoteException unused) {
                    a2.r = null;
                    StringBuilder sb = new StringBuilder();
                    sb.append("peer may died: ");
                    String str3 = a2.b;
                    sb.append(str3.substring(str3.lastIndexOf(64)));
                    AbstractC9755byj.m1090a(sb.toString());
                }
            }
            if ("com.xiaomi.xmsf".equals(str2)) {
                return;
            }
            AbstractC9755byj.m1090a(String.format("[Bcst] notify packet(blob) arrival. %s,%s,%s", a2.h, a2.f32583a, c12253gDj.e()));
            if (AbstractC11676fGj.a(c12253gDj)) {
                KFj.a().a(c12253gDj.e(), SystemClock.elapsedRealtime());
            }
            a(xMPushService, intent, a2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.xiaomi.push.service.am.b a(com.lenovo.anyshare.IDj r6) {
        /*
            r5 = this;
            com.xiaomi.push.service.am r0 = com.xiaomi.push.service.am.a()
            java.lang.String r1 = r6.j
            java.util.Collection r0 = r0.m1565a(r1)
            boolean r1 = r0.isEmpty()
            r2 = 0
            if (r1 == 0) goto L12
            return r2
        L12:
            java.util.Iterator r1 = r0.iterator()
            int r0 = r0.size()
            r3 = 1
            if (r0 != r3) goto L24
            java.lang.Object r6 = r1.next()
            com.xiaomi.push.service.am$b r6 = (com.xiaomi.push.service.am.b) r6
            return r6
        L24:
            java.lang.String r0 = r6.i
            java.lang.String r6 = r6.h
        L28:
            boolean r3 = r1.hasNext()
            if (r3 == 0) goto L45
            java.lang.Object r3 = r1.next()
            com.xiaomi.push.service.am$b r3 = (com.xiaomi.push.service.am.b) r3
            java.lang.String r4 = r3.b
            boolean r4 = android.text.TextUtils.equals(r0, r4)
            if (r4 != 0) goto L44
            java.lang.String r4 = r3.b
            boolean r4 = android.text.TextUtils.equals(r6, r4)
            if (r4 == 0) goto L28
        L44:
            return r3
        L45:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C15968mGj.a(com.lenovo.anyshare.IDj):com.xiaomi.push.service.am$b");
    }

    public am.b a(C12253gDj c12253gDj) {
        Collection<am.b> m1565a = com.xiaomi.push.service.am.a().m1565a(Integer.toString(c12253gDj.a()));
        if (m1565a.isEmpty()) {
            return null;
        }
        Iterator<am.b> it = m1565a.iterator();
        if (m1565a.size() == 1) {
            return it.next();
        }
        String f = c12253gDj.f();
        while (it.hasNext()) {
            am.b next = it.next();
            if (TextUtils.equals(f, next.b)) {
                return next;
            }
        }
        return null;
    }

    public void a(Context context, am.b bVar, String str, String str2) {
        if (bVar == null) {
            AbstractC9755byj.d("error while notify kick by server!");
        } else if ("5".equalsIgnoreCase(bVar.h)) {
            AbstractC9755byj.d("mipush kicked by server");
        } else {
            Intent intent = new Intent();
            intent.setAction("com.xiaomi.push.kicked");
            intent.setPackage(bVar.f32583a);
            intent.putExtra("ext_kick_type", str);
            intent.putExtra("ext_kick_reason", str2);
            intent.putExtra("ext_chid", bVar.h);
            intent.putExtra(DFj.s, bVar.b);
            intent.putExtra(DFj.J, bVar.j);
            AbstractC9755byj.m1090a(String.format("[Bcst] notify packet(blob) arrival. %s,%s,%s", bVar.h, bVar.f32583a, str2));
            a(context, intent, bVar);
        }
    }

    public static void a(Context context, Intent intent, am.b bVar) {
        if ("com.xiaomi.xmsf".equals(context.getPackageName())) {
            context.sendBroadcast(intent);
        } else {
            context.sendBroadcast(intent, a(bVar));
        }
    }

    public static String a(am.b bVar) {
        if (!"9".equals(bVar.h)) {
            return bVar.f32583a + ".permission.MIPUSH_RECEIVE";
        }
        return bVar.f32583a + ".permission.MIMC_RECEIVE";
    }
}
