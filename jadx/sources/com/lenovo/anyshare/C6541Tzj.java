package com.lenovo.anyshare;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Tzj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C6541Tzj {

    /* renamed from: a  reason: collision with root package name */
    public static C6541Tzj f15212a = null;
    public static boolean b = false;
    public static final ArrayList<a> c = new ArrayList<>();
    public boolean d;
    public Context e;
    public Messenger g;
    public Handler h;
    public long k;
    public List<Message> i = new ArrayList();
    public boolean j = false;
    public String l = null;
    public Intent m = null;
    public Integer n = null;
    public String f = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.Tzj$a */
    /* loaded from: classes9.dex */
    public static class a<T extends com.xiaomi.push.hq<T, ?>> {

        /* renamed from: a  reason: collision with root package name */
        public T f15213a;
        public com.xiaomi.push.gf b;
        public boolean c;
    }

    public C6541Tzj(Context context) {
        this.d = false;
        this.h = null;
        this.e = context.getApplicationContext();
        this.d = m964c();
        b = m965d();
        this.h = new HandlerC4820Nzj(this, Looper.getMainLooper());
        if (C22659xEj.m1301a(context)) {
            C15359lGj.a(new C5106Ozj(this));
        }
        Intent b2 = b();
        if (b2 != null) {
            b(b2);
        }
    }

    private synchronized void c(int i) {
        C6254Szj.a(this.e, "mipush_extra", 0).edit().putInt("service_boot_mode", i).commit();
    }

    private Intent d() {
        Intent intent = new Intent();
        String packageName = this.e.getPackageName();
        intent.setPackage("com.xiaomi.xmsf");
        intent.setClassName("com.xiaomi.xmsf", m962a());
        intent.putExtra("mipush_app_package", packageName);
        h();
        return intent;
    }

    private Intent e() {
        Intent intent = new Intent();
        String packageName = this.e.getPackageName();
        i();
        intent.setComponent(new ComponentName(this.e, "com.xiaomi.push.service.XMPushService"));
        intent.putExtra("mipush_app_package", packageName);
        return intent;
    }

    private void g() {
        this.k = SystemClock.elapsedRealtime();
    }

    private void h() {
        try {
            PackageManager packageManager = this.e.getPackageManager();
            ComponentName componentName = new ComponentName(this.e, "com.xiaomi.push.service.XMPushService");
            if (packageManager.getComponentEnabledSetting(componentName) == 2) {
                return;
            }
            packageManager.setComponentEnabledSetting(componentName, 2, 1);
        } catch (Throwable unused) {
        }
    }

    private void i() {
        try {
            PackageManager packageManager = this.e.getPackageManager();
            ComponentName componentName = new ComponentName(this.e, "com.xiaomi.push.service.XMPushService");
            if (packageManager.getComponentEnabledSetting(componentName) == 1) {
                return;
            }
            packageManager.setComponentEnabledSetting(componentName, 1, 1);
        } catch (Throwable unused) {
        }
    }

    /* renamed from: b  reason: collision with other method in class */
    public final void m972b() {
        Intent m959a = m959a();
        m959a.setAction("com.xiaomi.mipush.DISABLE_PUSH");
        c(m959a);
    }

    public void f() {
        Intent m959a = m959a();
        m959a.setAction("com.xiaomi.mipush.SET_NOTIFICATION_TYPE");
        m959a.putExtra(DFj.F, this.e.getPackageName());
        m959a.putExtra(DFj.K, LAj.b(this.e.getPackageName()));
        c(m959a);
    }

    private Intent b() {
        if (!"com.xiaomi.xmsf".equals(this.e.getPackageName())) {
            return c();
        }
        AbstractC9755byj.c("pushChannel xmsf create own channel");
        return e();
    }

    /* renamed from: c  reason: collision with other method in class */
    private boolean m964c() {
        try {
            PackageInfo packageInfo = this.e.getPackageManager().getPackageInfo("com.xiaomi.xmsf", 4);
            if (packageInfo == null) {
                return false;
            }
            return packageInfo.versionCode >= 105;
        } catch (Throwable unused) {
            return false;
        }
    }

    /* renamed from: e  reason: collision with other method in class */
    public void m976e() {
        Intent m959a = m959a();
        m959a.setAction("com.xiaomi.mipush.CLEAR_HEADSUPNOTIFICATION");
        Application application = (Application) GAj.a("android.app.ActivityThread", "currentApplication", new Object[0]);
        String packageName = (application == null || application.getApplicationContext() == null) ? null : application.getApplicationContext().getPackageName();
        String packageName2 = this.e.getPackageName();
        if (TextUtils.isEmpty(packageName) || packageName.equals(packageName2)) {
            packageName = packageName2;
        } else {
            AbstractC9755byj.m1090a("application package name: " + packageName + ", not equals context package name: " + packageName2);
        }
        m959a.putExtra(DFj.F, packageName);
        c(m959a);
    }

    private Intent c() {
        if (m970a()) {
            AbstractC9755byj.c("pushChannel app start miui china channel");
            return d();
        }
        AbstractC9755byj.c("pushChannel app start  own channel");
        return e();
    }

    /* renamed from: d  reason: collision with other method in class */
    public void m975d() {
        synchronized (c) {
            boolean z = Thread.currentThread() == Looper.getMainLooper().getThread();
            Iterator<a> it = c.iterator();
            while (it.hasNext()) {
                a next = it.next();
                a(next.f15213a, next.b, next.c, false, null, true);
                if (!z) {
                    try {
                        Thread.sleep(100L);
                    } catch (InterruptedException unused) {
                    }
                }
            }
            c.clear();
        }
    }

    public void b(int i) {
        Intent m959a = m959a();
        m959a.setAction("com.xiaomi.mipush.SET_NOTIFICATION_TYPE");
        m959a.putExtra(DFj.F, this.e.getPackageName());
        m959a.putExtra(DFj.I, i);
        String str = DFj.K;
        m959a.putExtra(str, LAj.b(this.e.getPackageName() + i));
        c(m959a);
    }

    public static synchronized C6541Tzj a(Context context) {
        C6541Tzj c6541Tzj;
        synchronized (C6541Tzj.class) {
            if (f15212a == null) {
                f15212a = new C6541Tzj(context);
            }
            c6541Tzj = f15212a;
        }
        return c6541Tzj;
    }

    private synchronized int a() {
        return C6254Szj.a(this.e, "mipush_extra", 0).getInt("service_boot_mode", -1);
    }

    /* renamed from: c  reason: collision with other method in class */
    public void m974c() {
        if (this.m != null) {
            g();
            c(this.m);
            this.m = null;
        }
    }

    /* renamed from: d  reason: collision with other method in class */
    private boolean m965d() {
        if (m970a()) {
            try {
                return this.e.getPackageManager().getPackageInfo("com.xiaomi.xmsf", 4).versionCode >= 108;
            } catch (Exception unused) {
            }
        }
        return true;
    }

    /* renamed from: b  reason: collision with other method in class */
    public boolean m973b() {
        if (m970a() && m966e()) {
            if (this.n == null) {
                this.n = Integer.valueOf(FFj.a(this.e).a());
                if (this.n.intValue() == 0) {
                    this.e.getContentResolver().registerContentObserver(FFj.a(this.e).m829a(), false, new C5393Pzj(this, new Handler(Looper.getMainLooper())));
                }
            }
            return this.n.intValue() != 0;
        }
        return true;
    }

    public final void a(com.xiaomi.push.hf hfVar, boolean z) {
        ICj.a(this.e.getApplicationContext()).a(this.e.getPackageName(), "E100003", hfVar.a(), 6001, null);
        this.m = null;
        C16497mzj.m1154a(this.e).e = hfVar.a();
        Intent m959a = m959a();
        byte[] a2 = C11044eEj.a(C3098Hzj.a(this.e, hfVar, com.xiaomi.push.gf.Registration));
        if (a2 == null) {
            AbstractC9755byj.m1090a("register fail, because msgBytes is null.");
            return;
        }
        m959a.setAction("com.xiaomi.mipush.REGISTER_APP");
        m959a.putExtra("mipush_app_id", C16497mzj.m1154a(this.e).m1155a());
        m959a.putExtra("mipush_payload", a2);
        m959a.putExtra("mipush_session", this.f);
        m959a.putExtra("mipush_env_chanage", z);
        m959a.putExtra("mipush_env_type", C16497mzj.m1154a(this.e).a());
        if (EAj.m768a(this.e) && m973b()) {
            g();
            c(m959a);
            return;
        }
        this.m = m959a;
    }

    private void c(Intent intent) {
        int a2 = C20837uFj.a(this.e).a(com.xiaomi.push.gk.ServiceBootMode.a(), com.xiaomi.push.gg.START.a());
        int a3 = a();
        boolean z = a2 == com.xiaomi.push.gg.BIND.a() && b;
        int a4 = (z ? com.xiaomi.push.gg.BIND : com.xiaomi.push.gg.START).a();
        if (a4 != a3) {
            m971a(a4);
        }
        if (z) {
            d(intent);
        } else {
            b(intent);
        }
    }

    /* renamed from: e  reason: collision with other method in class */
    private boolean m966e() {
        String packageName = this.e.getPackageName();
        return packageName.contains("miui") || packageName.contains("xiaomi") || (this.e.getApplicationInfo().flags & 1) != 0;
    }

    private synchronized void d(Intent intent) {
        if (this.j) {
            Message a2 = a(intent);
            if (this.i.size() >= 50) {
                this.i.remove(0);
            }
            this.i.add(a2);
            return;
        }
        if (this.g == null) {
            Context context = this.e;
            ServiceConnectionC5680Qzj serviceConnectionC5680Qzj = new ServiceConnectionC5680Qzj(this);
            Context context2 = this.e;
            context.bindService(intent, serviceConnectionC5680Qzj, 1);
            this.j = true;
            this.i.clear();
            this.i.add(a(intent));
        } else {
            try {
                this.g.send(a(intent));
            } catch (RemoteException unused) {
                this.g = null;
                this.j = false;
            }
        }
    }

    private void b(Intent intent) {
        try {
            if (!C22659xEj.m1300a() && Build.VERSION.SDK_INT >= 26) {
                d(intent);
            } else {
                this.e.startService(intent);
            }
        } catch (Exception e) {
            AbstractC9755byj.a(e);
        }
    }

    /* renamed from: a  reason: collision with other method in class */
    public void m967a() {
        b(m959a());
    }

    public final void a(com.xiaomi.push.hl hlVar) {
        byte[] a2 = C11044eEj.a(C3098Hzj.a(this.e, hlVar, com.xiaomi.push.gf.UnRegistration));
        if (a2 == null) {
            AbstractC9755byj.m1090a("unregister fail, because msgBytes is null.");
            return;
        }
        Intent m959a = m959a();
        m959a.setAction("com.xiaomi.mipush.UNREGISTER_APP");
        m959a.putExtra("mipush_app_id", C16497mzj.m1154a(this.e).m1155a());
        m959a.putExtra("mipush_payload", a2);
        c(m959a);
    }

    public final void a(boolean z) {
        a(z, (String) null);
    }

    public final void a(boolean z, String str) {
        if (z) {
            C2522Fzj.a(this.e).a(com.xiaomi.mipush.sdk.v.DISABLE_PUSH, "syncing");
            C2522Fzj.a(this.e).a(com.xiaomi.mipush.sdk.v.ENABLE_PUSH, "");
            a(str, com.xiaomi.mipush.sdk.v.DISABLE_PUSH, true, (HashMap<String, String>) null);
            return;
        }
        C2522Fzj.a(this.e).a(com.xiaomi.mipush.sdk.v.ENABLE_PUSH, "syncing");
        C2522Fzj.a(this.e).a(com.xiaomi.mipush.sdk.v.DISABLE_PUSH, "");
        a(str, com.xiaomi.mipush.sdk.v.ENABLE_PUSH, true, (HashMap<String, String>) null);
    }

    /* renamed from: a  reason: collision with other method in class */
    public void m968a(Context context) {
        if (C22659xEj.m1300a()) {
            return;
        }
        com.xiaomi.mipush.sdk.q a2 = C23211xzj.a(context);
        if (com.xiaomi.mipush.sdk.q.HUAWEI.equals(a2)) {
            a((String) null, com.xiaomi.mipush.sdk.v.UPLOAD_HUAWEI_TOKEN, com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_HUAWEI, "update");
        }
        if (com.xiaomi.mipush.sdk.q.OPPO.equals(a2)) {
            a((String) null, com.xiaomi.mipush.sdk.v.UPLOAD_COS_TOKEN, com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_COS, "update");
        }
        if (com.xiaomi.mipush.sdk.q.VIVO.equals(a2)) {
            a((String) null, com.xiaomi.mipush.sdk.v.UPLOAD_FTOS_TOKEN, com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_FTOS, "update");
        }
    }

    public final void a(String str, com.xiaomi.mipush.sdk.v vVar, com.xiaomi.mipush.sdk.d dVar, String str2) {
        C2522Fzj.a(this.e).a(vVar, "syncing");
        HashMap<String, String> m1271a = C21378uzj.m1271a(this.e, dVar);
        m1271a.put("third_sync_reason", str2);
        a(str, vVar, false, m1271a);
    }

    public void a(int i, String str) {
        Intent m959a = m959a();
        m959a.setAction("com.xiaomi.mipush.thirdparty");
        m959a.putExtra("com.xiaomi.mipush.thirdparty_LEVEL", i);
        m959a.putExtra("com.xiaomi.mipush.thirdparty_DESC", str);
        b(m959a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, com.xiaomi.mipush.sdk.v vVar, boolean z, HashMap<String, String> hashMap) {
        com.xiaomi.push.he heVar;
        if (C16497mzj.m1154a(this.e).m1161b() && EAj.m768a(this.e)) {
            com.xiaomi.push.he heVar2 = new com.xiaomi.push.he();
            heVar2.a(true);
            Intent m959a = m959a();
            if (TextUtils.isEmpty(str)) {
                str = C22670xFj.a();
                heVar2.a(str);
                heVar = z ? new com.xiaomi.push.he(str, true) : null;
                synchronized (C2522Fzj.class) {
                    C2522Fzj.a(this.e).m831a(str);
                }
            } else {
                heVar2.a(str);
                heVar = z ? new com.xiaomi.push.he(str, true) : null;
            }
            switch (C5967Rzj.f14328a[vVar.ordinal()]) {
                case 1:
                    heVar2.c(com.xiaomi.push.gp.DisablePushMessage.f714a);
                    heVar.c(com.xiaomi.push.gp.DisablePushMessage.f714a);
                    if (hashMap != null) {
                        heVar2.a(hashMap);
                        heVar.a(hashMap);
                    }
                    m959a.setAction("com.xiaomi.mipush.DISABLE_PUSH_MESSAGE");
                    break;
                case 2:
                    heVar2.c(com.xiaomi.push.gp.EnablePushMessage.f714a);
                    heVar.c(com.xiaomi.push.gp.EnablePushMessage.f714a);
                    if (hashMap != null) {
                        heVar2.a(hashMap);
                        heVar.a(hashMap);
                    }
                    m959a.setAction("com.xiaomi.mipush.ENABLE_PUSH_MESSAGE");
                    break;
                case 3:
                case 4:
                case 5:
                case 6:
                    heVar2.c(com.xiaomi.push.gp.ThirdPartyRegUpdate.f714a);
                    if (hashMap != null) {
                        heVar2.a(hashMap);
                        break;
                    }
                    break;
            }
            AbstractC9755byj.e("type:" + vVar + ", " + str);
            heVar2.b(C16497mzj.m1154a(this.e).m1155a());
            heVar2.d(this.e.getPackageName());
            a((C6541Tzj) heVar2, com.xiaomi.push.gf.Notification, false, (com.xiaomi.push.gs) null);
            if (z) {
                heVar.b(C16497mzj.m1154a(this.e).m1155a());
                heVar.d(this.e.getPackageName());
                Context context = this.e;
                byte[] a2 = C11044eEj.a(C3098Hzj.a(context, heVar, com.xiaomi.push.gf.Notification, false, context.getPackageName(), C16497mzj.m1154a(this.e).m1155a()));
                if (a2 != null) {
                    VBj.a(this.e.getPackageName(), this.e, heVar, com.xiaomi.push.gf.Notification, a2.length);
                    m959a.putExtra("mipush_payload", a2);
                    m959a.putExtra("com.xiaomi.mipush.MESSAGE_CACHE", true);
                    m959a.putExtra("mipush_app_id", C16497mzj.m1154a(this.e).m1155a());
                    m959a.putExtra("mipush_app_token", C16497mzj.m1154a(this.e).b());
                    c(m959a);
                }
            }
            Message obtain = Message.obtain();
            obtain.what = 19;
            int ordinal = vVar.ordinal();
            obtain.obj = str;
            obtain.arg1 = ordinal;
            if (hashMap != null && hashMap.get("third_sync_reason") != null) {
                Bundle bundle = new Bundle();
                bundle.putString("third_sync_reason", hashMap.get("third_sync_reason"));
                obtain.setData(bundle);
            }
            this.h.sendMessageDelayed(obtain, 5000L);
        }
    }

    public final <T extends com.xiaomi.push.hq<T, ?>> void a(T t, com.xiaomi.push.gf gfVar, com.xiaomi.push.gs gsVar) {
        a((C6541Tzj) t, gfVar, !gfVar.equals(com.xiaomi.push.gf.Registration), gsVar);
    }

    public final <T extends com.xiaomi.push.hq<T, ?>> void a(T t, com.xiaomi.push.gf gfVar, boolean z, com.xiaomi.push.gs gsVar, boolean z2) {
        a(t, gfVar, z, true, gsVar, z2);
    }

    public final <T extends com.xiaomi.push.hq<T, ?>> void a(T t, com.xiaomi.push.gf gfVar, boolean z, com.xiaomi.push.gs gsVar) {
        a(t, gfVar, z, true, gsVar, true);
    }

    public final <T extends com.xiaomi.push.hq<T, ?>> void a(T t, com.xiaomi.push.gf gfVar, boolean z, boolean z2, com.xiaomi.push.gs gsVar, boolean z3) {
        a(t, gfVar, z, z2, gsVar, z3, this.e.getPackageName(), C16497mzj.m1154a(this.e).m1155a());
    }

    public final <T extends com.xiaomi.push.hq<T, ?>> void a(T t, com.xiaomi.push.gf gfVar, boolean z, boolean z2, com.xiaomi.push.gs gsVar, boolean z3, String str, String str2) {
        a(t, gfVar, z, z2, gsVar, z3, str, str2, true);
    }

    public final <T extends com.xiaomi.push.hq<T, ?>> void a(T t, com.xiaomi.push.gf gfVar, boolean z, boolean z2, com.xiaomi.push.gs gsVar, boolean z3, String str, String str2, boolean z4) {
        a(t, gfVar, z, z2, gsVar, z3, str, str2, z4, true);
    }

    public final <T extends com.xiaomi.push.hq<T, ?>> void a(T t, com.xiaomi.push.gf gfVar, boolean z, boolean z2, com.xiaomi.push.gs gsVar, boolean z3, String str, String str2, boolean z4, boolean z5) {
        com.xiaomi.push.hb b2;
        if (z5 && !C16497mzj.m1154a(this.e).m1163c()) {
            if (z2) {
                a((C6541Tzj) t, gfVar, z);
                return;
            } else {
                AbstractC9755byj.m1090a("drop the message before initialization.");
                return;
            }
        }
        if (z4) {
            b2 = C3098Hzj.a(this.e, t, gfVar, z, str, str2);
        } else {
            b2 = C3098Hzj.b(this.e, t, gfVar, z, str, str2);
        }
        if (gsVar != null) {
            b2.a(gsVar);
        }
        byte[] a2 = C11044eEj.a(b2);
        if (a2 == null) {
            AbstractC9755byj.m1090a("send message fail, because msgBytes is null.");
            return;
        }
        VBj.a(this.e.getPackageName(), this.e, t, gfVar, a2.length);
        Intent m959a = m959a();
        m959a.setAction("com.xiaomi.mipush.SEND_MESSAGE");
        m959a.putExtra("mipush_payload", a2);
        m959a.putExtra("com.xiaomi.mipush.MESSAGE_CACHE", z3);
        c(m959a);
    }

    public final void a(com.xiaomi.push.gj gjVar) {
        Intent m959a = m959a();
        byte[] a2 = C11044eEj.a(gjVar);
        if (a2 == null) {
            AbstractC9755byj.m1090a("send TinyData failed, because tinyDataBytes is null.");
            return;
        }
        m959a.setAction("com.xiaomi.mipush.SEND_TINYDATA");
        m959a.putExtra("mipush_payload", a2);
        b(m959a);
    }

    /* renamed from: a  reason: collision with other method in class */
    private Intent m959a() {
        if (m970a() && !"com.xiaomi.xmsf".equals(this.e.getPackageName())) {
            return d();
        }
        return e();
    }

    /* renamed from: a  reason: collision with other method in class */
    private String m962a() {
        String str = this.l;
        if (str != null) {
            return str;
        }
        try {
            if (this.e.getPackageManager().getPackageInfo("com.xiaomi.xmsf", 4).versionCode >= 106) {
                this.l = "com.xiaomi.push.service.XMPushService";
                return this.l;
            }
        } catch (Exception unused) {
        }
        this.l = "com.xiaomi.xmsf.push.service.XMPushService";
        return this.l;
    }

    /* renamed from: a  reason: collision with other method in class */
    public boolean m970a() {
        return this.d && 1 == C16497mzj.m1154a(this.e).a();
    }

    public <T extends com.xiaomi.push.hq<T, ?>> void a(T t, com.xiaomi.push.gf gfVar, boolean z) {
        a aVar = new a();
        aVar.f15213a = t;
        aVar.b = gfVar;
        aVar.c = z;
        synchronized (c) {
            c.add(aVar);
            if (c.size() > 10) {
                c.remove(0);
            }
        }
    }

    public void a(int i) {
        a(i, 0);
    }

    public void a(int i, int i2) {
        Intent m959a = m959a();
        m959a.setAction("com.xiaomi.mipush.CLEAR_NOTIFICATION");
        m959a.putExtra(DFj.F, this.e.getPackageName());
        m959a.putExtra(DFj.G, i);
        m959a.putExtra(DFj.H, i2);
        c(m959a);
    }

    public void a(String str, String str2) {
        Intent m959a = m959a();
        m959a.setAction("com.xiaomi.mipush.CLEAR_NOTIFICATION");
        m959a.putExtra(DFj.F, this.e.getPackageName());
        m959a.putExtra(DFj.L, str);
        m959a.putExtra(DFj.M, str2);
        c(m959a);
    }

    /* renamed from: a  reason: collision with other method in class */
    public void m969a(Intent intent) {
        intent.fillIn(m959a(), 24);
        c(intent);
    }

    private Message a(Intent intent) {
        Message obtain = Message.obtain();
        obtain.what = 17;
        obtain.obj = intent;
        return obtain;
    }

    /* renamed from: a  reason: collision with other method in class */
    public boolean m971a(int i) {
        if (C16497mzj.m1154a(this.e).m1161b()) {
            c(i);
            com.xiaomi.push.he heVar = new com.xiaomi.push.he();
            heVar.a(C22670xFj.a());
            heVar.b(C16497mzj.m1154a(this.e).m1155a());
            heVar.d(this.e.getPackageName());
            heVar.c(com.xiaomi.push.gp.ClientABTest.f714a);
            heVar.f853a = new HashMap();
            Map<String, String> map = heVar.f853a;
            map.put("boot_mode", i + "");
            a(this.e).a((C6541Tzj) heVar, com.xiaomi.push.gf.Notification, false, (com.xiaomi.push.gs) null);
            return true;
        }
        return false;
    }
}
