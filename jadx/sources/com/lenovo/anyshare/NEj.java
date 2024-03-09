package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.text.TextUtils;
import com.xiaomi.push.service.XMPushService;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.apache.http.NameValuePair;

/* loaded from: classes9.dex */
public class NEj {

    /* renamed from: a  reason: collision with root package name */
    public static NEj f12185a;
    public static String b;
    public static String c = SDj.a(5) + "-";
    public static long d = 0;
    public Context e;
    public boolean g;
    public Messenger k;
    public Messenger f = null;
    public final BroadcastReceiver h = new LEj(this);
    public List<Message> i = new ArrayList();
    public boolean j = false;

    public NEj(Context context) {
        this.g = false;
        this.e = context.getApplicationContext();
        JEj.a(this.e);
        b(this.e);
        if (m906d()) {
            AbstractC9755byj.c("use miui push service");
            this.g = true;
        }
    }

    private void b(Context context) {
        try {
            if (Build.VERSION.SDK_INT >= 21) {
                EAj.m763a(context);
            } else {
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
                intentFilter.addCategory("android.intent.category.DEFAULT");
                AEj.a(context.getApplicationContext(), this.h, intentFilter, 2);
            }
        } catch (Throwable th) {
            AbstractC9755byj.m1090a("add network status listener failed:" + th);
        }
    }

    /* renamed from: d  reason: collision with other method in class */
    private boolean m906d() {
        if (C10468dHj.b) {
            return false;
        }
        try {
            PackageInfo packageInfo = this.e.getPackageManager().getPackageInfo("com.xiaomi.xmsf", 4);
            if (packageInfo == null) {
                return false;
            }
            return packageInfo.versionCode >= 104;
        } catch (Exception unused) {
            return false;
        }
    }

    private void e() {
        this.e.getPackageManager().setComponentEnabledSetting(new ComponentName(this.e, XMPushService.class), 1, 1);
    }

    @Deprecated
    public void c(String str, String str2, String str3, String str4, String str5, boolean z, List<NameValuePair> list, List<NameValuePair> list2) {
        b(str, str2, str3, str4, str5, z, a(list), a(list2));
    }

    public static String c() {
        return b;
    }

    public static NEj a(Context context) {
        if (f12185a == null) {
            f12185a = new NEj(context);
        }
        return f12185a;
    }

    /* renamed from: d  reason: collision with other method in class */
    private String m904d() {
        try {
            return this.e.getPackageManager().getPackageInfo("com.xiaomi.xmsf", 4).versionCode >= 106 ? "com.xiaomi.push.service.XMPushService" : "com.xiaomi.xmsf.push.service.XMPushService";
        } catch (Exception unused) {
            return "com.xiaomi.xmsf.push.service.XMPushService";
        }
    }

    private Intent d() {
        if (this.g) {
            Intent intent = new Intent();
            intent.setPackage("com.xiaomi.xmsf");
            intent.setClassName("com.xiaomi.xmsf", m904d());
            intent.putExtra(DFj.F, this.e.getPackageName());
            m905d();
            return intent;
        }
        Intent intent2 = new Intent(this.e, XMPushService.class);
        intent2.putExtra(DFj.F, this.e.getPackageName());
        e();
        return intent2;
    }

    private Map<String, String> a(List<NameValuePair> list) {
        HashMap hashMap = new HashMap();
        if (list != null && list.size() > 0) {
            for (NameValuePair nameValuePair : list) {
                if (nameValuePair != null) {
                    hashMap.put(nameValuePair.getName(), nameValuePair.getValue());
                }
            }
        }
        return hashMap;
    }

    @Deprecated
    public int b(String str, String str2, String str3, String str4, String str5, boolean z, List<NameValuePair> list, List<NameValuePair> list2) {
        return a(str, str2, str3, str4, str5, a(list), a(list2), z);
    }

    public boolean b() {
        Intent d2 = d();
        d2.setAction(DFj.i);
        return a(d2);
    }

    public int a(String str, String str2, String str3, String str4, String str5, Map<String, String> map, Map<String, String> map2, boolean z) {
        Intent d2 = d();
        d2.setAction(DFj.d);
        a(d2, str, str2, str3, str4, str5, z, map, map2);
        a(d2);
        return 0;
    }

    public void b(String str, String str2, String str3, String str4, String str5, boolean z, Map<String, String> map, Map<String, String> map2) {
        Intent d2 = d();
        d2.setAction(DFj.k);
        a(d2, str, str2, str3, str4, str5, z, map, map2);
        a(d2);
    }

    public boolean a(HDj hDj, boolean z) {
        if (EAj.m768a(this.e)) {
            Intent d2 = d();
            String a2 = NCj.a();
            if (!TextUtils.isEmpty(a2)) {
                FDj fDj = new FDj("pf", null, null, null);
                FDj fDj2 = new FDj("sent", null, null, null);
                fDj2.m828a(a2);
                fDj.a(fDj2);
                hDj.a(fDj);
            }
            Bundle a3 = hDj.a();
            if (a3 != null) {
                AbstractC9755byj.c("SEND:" + hDj.mo839a());
                d2.setAction(DFj.e);
                d2.putExtra(DFj.J, b);
                d2.putExtra("ext_packet", a3);
                d2.putExtra("ext_encrypt", z);
                return a(d2);
            }
            return false;
        }
        return false;
    }

    public static void b(String str) {
        b = str;
    }

    /* renamed from: b  reason: collision with other method in class */
    private synchronized void m903b(Intent intent) {
        if (this.j) {
            Message b2 = b(intent);
            if (this.i.size() >= 50) {
                this.i.remove(0);
            }
            this.i.add(b2);
            return;
        }
        if (this.k == null) {
            Context context = this.e;
            MEj mEj = new MEj(this);
            Context context2 = this.e;
            context.bindService(intent, mEj, 1);
            this.j = true;
            this.i.clear();
            this.i.add(b(intent));
        } else {
            try {
                this.k.send(b(intent));
            } catch (RemoteException unused) {
                this.k = null;
                this.j = false;
            }
        }
    }

    /* renamed from: d  reason: collision with other method in class */
    private void m905d() {
        this.e.getPackageManager().setComponentEnabledSetting(new ComponentName(this.e, XMPushService.class), 2, 1);
    }

    public boolean a(Bundle bundle, String str, String str2) {
        if (bundle != null && !TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            Intent d2 = d();
            if (bundle != null) {
                d2.setAction(DFj.o);
                d2.putExtras(bundle);
                AbstractC9755byj.e("notify: chid=" + str2 + " bundle:" + bundle);
                return a(d2);
            }
            return false;
        }
        AbstractC9755byj.m1090a("Failed to notify message: bundle|userId|chid may be empty");
        return false;
    }

    private Message b(Intent intent) {
        Message obtain = Message.obtain();
        obtain.what = 17;
        obtain.obj = intent;
        return obtain;
    }

    public boolean a(byte[] bArr, String str, String str2) {
        String str3;
        if (EAj.m768a(this.e) && bArr != null && !TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            Intent d2 = d();
            if (bArr != null) {
                d2.setAction(DFj.e);
                d2.putExtra(DFj.J, b);
                d2.putExtra("ext_raw_packet", bArr);
                int indexOf = str.indexOf("@");
                String str4 = null;
                String substring = indexOf != -1 ? str.substring(0, indexOf) : null;
                int lastIndexOf = str.lastIndexOf("/");
                if (lastIndexOf != -1) {
                    str4 = str.substring(indexOf + 1, lastIndexOf);
                    str3 = str.substring(lastIndexOf + 1);
                } else {
                    str3 = null;
                }
                d2.putExtra(DFj.s, substring);
                d2.putExtra(DFj.t, str4);
                d2.putExtra(DFj.u, str3);
                StringBuilder sb = new StringBuilder();
                sb.append(c);
                long j = d;
                d = 1 + j;
                sb.append(j);
                String sb2 = sb.toString();
                d2.putExtra("ext_pkt_id", sb2);
                d2.putExtra("ext_chid", str2);
                AbstractC9755byj.e("SEND: chid=" + str2 + ", packetId=" + sb2);
                return a(d2);
            }
            return false;
        }
        AbstractC9755byj.m1090a("Failed to send message: message|userId|chid may be empty, or the network is unavailable.");
        return false;
    }

    public boolean a(HDj[] hDjArr, boolean z) {
        if (EAj.m768a(this.e)) {
            Intent d2 = d();
            Bundle[] bundleArr = new Bundle[hDjArr.length];
            for (int i = 0; i < hDjArr.length; i++) {
                String a2 = NCj.a();
                if (!TextUtils.isEmpty(a2)) {
                    FDj fDj = new FDj("pf", null, null, null);
                    FDj fDj2 = new FDj("sent", null, null, null);
                    fDj2.m828a(a2);
                    fDj.a(fDj2);
                    hDjArr[i].a(fDj);
                }
                AbstractC9755byj.c("SEND:" + hDjArr[i].mo839a());
                bundleArr[i] = hDjArr[i].a();
            }
            if (bundleArr.length > 0) {
                d2.setAction(DFj.g);
                d2.putExtra(DFj.J, b);
                d2.putExtra("ext_packets", bundleArr);
                d2.putExtra("ext_encrypt", z);
                return a(d2);
            }
            return false;
        }
        return false;
    }

    public boolean a(GDj gDj) {
        if (EAj.m768a(this.e)) {
            Intent d2 = d();
            Bundle a2 = gDj.a();
            if (a2 != null) {
                AbstractC9755byj.c("SEND:" + gDj.mo839a());
                d2.setAction(DFj.f);
                d2.putExtra(DFj.J, b);
                d2.putExtra("ext_packet", a2);
                return a(d2);
            }
            return false;
        }
        return false;
    }

    public boolean a(com.xiaomi.push.fq fqVar) {
        if (EAj.m768a(this.e)) {
            Intent d2 = d();
            Bundle a2 = fqVar.a();
            if (a2 != null) {
                AbstractC9755byj.c("SEND:" + fqVar.mo839a());
                d2.setAction(DFj.h);
                d2.putExtra(DFj.J, b);
                d2.putExtra("ext_packet", a2);
                return a(d2);
            }
            return false;
        }
        return false;
    }

    public boolean a(String str) {
        Intent d2 = d();
        d2.setAction(DFj.i);
        d2.putExtra(DFj.v, str);
        return a(d2);
    }

    public boolean a(String str, String str2) {
        Intent d2 = d();
        d2.setAction(DFj.i);
        d2.putExtra(DFj.v, str);
        d2.putExtra(DFj.s, str2);
        return a(d2);
    }

    @Deprecated
    public boolean a(String str, String str2, String str3, String str4, String str5, boolean z, List<NameValuePair> list, List<NameValuePair> list2) {
        return a(str, str2, str3, str4, str5, z, a(list), a(list2));
    }

    public boolean a(String str, String str2, String str3, String str4, String str5, boolean z, Map<String, String> map, Map<String, String> map2) {
        Intent d2 = d();
        d2.setAction(DFj.j);
        a(d2, str, str2, str3, str4, str5, z, map, map2);
        return a(d2);
    }

    @Deprecated
    public void a(String str, List<NameValuePair> list, List<NameValuePair> list2) {
        a(str, a(list), a(list2));
    }

    public void a(String str, Map<String, String> map, Map<String, String> map2) {
        Intent d2 = d();
        d2.setAction(DFj.l);
        if (map != null) {
            String a2 = a(map);
            if (!TextUtils.isEmpty(a2)) {
                d2.putExtra(DFj.D, a2);
            }
        }
        if (map2 != null) {
            String a3 = a(map2);
            if (!TextUtils.isEmpty(a3)) {
                d2.putExtra(DFj.E, a3);
            }
        }
        d2.putExtra(DFj.v, str);
        a(d2);
    }

    private void a(Intent intent, String str, String str2, String str3, String str4, String str5, boolean z, Map<String, String> map, Map<String, String> map2) {
        intent.putExtra(DFj.s, str);
        intent.putExtra(DFj.v, str2);
        intent.putExtra(DFj.z, str3);
        intent.putExtra(DFj.B, str5);
        intent.putExtra(DFj.A, str4);
        intent.putExtra(DFj.C, z);
        intent.putExtra(DFj.J, b);
        intent.putExtra(DFj.N, this.f);
        if (map != null && map.size() > 0) {
            String a2 = a(map);
            if (!TextUtils.isEmpty(a2)) {
                intent.putExtra(DFj.D, a2);
            }
        }
        if (map2 == null || map2.size() <= 0) {
            return;
        }
        String a3 = a(map2);
        if (TextUtils.isEmpty(a3)) {
            return;
        }
        intent.putExtra(DFj.E, a3);
    }

    private String a(Map<String, String> map) {
        StringBuilder sb = new StringBuilder();
        int i = 1;
        for (Map.Entry<String, String> entry : map.entrySet()) {
            sb.append(entry.getKey());
            sb.append(":");
            sb.append(entry.getValue());
            if (i < map.size()) {
                sb.append(",");
            }
            i++;
        }
        return sb.toString();
    }

    public void a() {
        Intent d2 = d();
        d2.setAction("com.xiaomi.push.check_alive");
        a(d2);
    }

    public boolean a(Intent intent) {
        try {
            if (!C22659xEj.m1300a() && Build.VERSION.SDK_INT >= 26) {
                m903b(intent);
                return true;
            }
            this.e.startService(intent);
            return true;
        } catch (Exception e) {
            AbstractC9755byj.a(e);
            return false;
        }
    }
}
