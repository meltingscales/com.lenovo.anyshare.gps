package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.ServiceInfo;
import android.text.TextUtils;
import com.anythink.core.d.h;
import com.lenovo.anyshare.C9157azj;
import com.vungle.warren.log.LogEntry;
import com.xiaomi.mipush.sdk.MiPushMessage;
import com.xiaomi.mipush.sdk.PushMessageHandler;
import com.xiaomi.push.service.receivers.NetworkStatusReceiver;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;

/* renamed from: com.lenovo.anyshare.Uyj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC6816Uyj {

    /* renamed from: a  reason: collision with root package name */
    public static Context f15650a;
    public static long b = System.currentTimeMillis();

    /* renamed from: com.lenovo.anyshare.Uyj$a */
    /* loaded from: classes9.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public long f15651a = -1;
    }

    /* renamed from: com.lenovo.anyshare.Uyj$b */
    /* loaded from: classes9.dex */
    public interface b<R> {
        void onResult(R r);
    }

    @Deprecated
    /* renamed from: com.lenovo.anyshare.Uyj$c */
    /* loaded from: classes9.dex */
    public static abstract class c {

        /* renamed from: a  reason: collision with root package name */
        public String f15652a;

        public void a(long j, String str, String str2) {
        }

        public void a(MiPushMessage miPushMessage) {
        }

        public void a(String str, long j, String str2, List<String> list) {
        }

        public void a(String str, String str2, String str3, boolean z) {
        }

        public void b(long j, String str, String str2) {
        }

        public void c(long j, String str, String str2) {
        }
    }

    /* renamed from: com.lenovo.anyshare.Uyj$d */
    /* loaded from: classes9.dex */
    public static class d {

        /* renamed from: a  reason: collision with root package name */
        public String f15653a = null;
        public long b = -1;
    }

    /* renamed from: com.lenovo.anyshare.Uyj$e */
    /* loaded from: classes9.dex */
    public interface e extends b<d> {
    }

    /* renamed from: com.lenovo.anyshare.Uyj$f */
    /* loaded from: classes9.dex */
    public interface f extends b<a> {
    }

    /* renamed from: com.lenovo.anyshare.Uyj$g */
    /* loaded from: classes9.dex */
    public interface g extends b<d> {
    }

    public static void A(Context context) {
        if (C20837uFj.a(f15650a).a(com.xiaomi.push.gk.DataCollectionSwitch.a(), b())) {
            C18973rCj.a().b = new C23822yzj(context);
            C11608fAj.a(f15650a).a(new RunnableC5382Pyj(), 10);
        }
    }

    public static boolean B(Context context) {
        return Math.abs(System.currentTimeMillis() - C7103Vyj.a(context, "mipush_extra", 0).getLong("last_pull_notification", -1L)) > 300000;
    }

    public static boolean C(Context context) {
        return Math.abs(System.currentTimeMillis() - C7103Vyj.a(context, "mipush_extra", 0).getLong("last_reg_request", -1L)) > 5000;
    }

    public static boolean D(Context context) {
        return C6541Tzj.a(context).m970a();
    }

    @Deprecated
    public static void E(Context context) {
    }

    public static void F(Context context) {
        C6541Tzj.a(context).a((String) null, com.xiaomi.mipush.sdk.v.UPLOAD_FCM_TOKEN, com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_FCM, "");
    }

    @Deprecated
    public static void G(Context context) {
    }

    @Deprecated
    public static void H(Context context) {
    }

    public static void I(Context context) {
        C21378uzj.c(context);
        C20837uFj.a(context).a();
        if (C16497mzj.m1154a(context).m1161b()) {
            com.xiaomi.push.hl hlVar = new com.xiaomi.push.hl();
            hlVar.a(C22670xFj.a());
            hlVar.b(C16497mzj.m1154a(context).m1155a());
            hlVar.c(C16497mzj.m1154a(context).m1162c());
            hlVar.e(C16497mzj.m1154a(context).b());
            hlVar.d(context.getPackageName());
            C6541Tzj.a(context).a(hlVar);
            PushMessageHandler.a();
            PushMessageHandler.b();
            C16497mzj.m1154a(context).m1160b();
            e(context);
            f(context);
            c(context);
        }
    }

    public static void b(Context context, String str, String str2, c cVar, String str3, b bVar) {
        try {
            AbstractC9755byj.a(context.getApplicationContext());
            AbstractC9755byj.e("sdk_version = 5_9_9-C");
            C20169tAj.a(context).a();
            C11022eCj.a(context);
            if (cVar != null) {
                PushMessageHandler.a(cVar);
            }
            if (bVar != null) {
                PushMessageHandler.a(bVar);
            }
            if (JEj.m865a(f15650a)) {
                com.xiaomi.mipush.sdk.m.a(f15650a);
            }
            boolean z = C16497mzj.m1154a(f15650a).a() != C1933Dyj.a();
            if (!z && !C(f15650a)) {
                C6541Tzj.a(f15650a).m967a();
                AbstractC9755byj.m1090a("Could not send  register message within 5s repeatly .");
                return;
            }
            if (!z && C16497mzj.m1154a(f15650a).a(str, str2) && !C16497mzj.m1154a(f15650a).m1166f()) {
                if (1 == C14059izj.a(f15650a)) {
                    a(cVar, h.a.bd);
                    cVar.a(0L, null, C16497mzj.m1154a(f15650a).m1162c());
                } else {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(C16497mzj.m1154a(f15650a).m1162c());
                    C14059izj.a(f15650a, C14059izj.a(com.xiaomi.push.ed.COMMAND_REGISTER.f651a, arrayList, 0L, null, null, null));
                }
                C6541Tzj.a(f15650a).m967a();
                if (C16497mzj.m1154a(f15650a).m1158a()) {
                    com.xiaomi.push.he heVar = new com.xiaomi.push.he();
                    heVar.b(C16497mzj.m1154a(f15650a).m1155a());
                    heVar.c(com.xiaomi.push.gp.ClientInfoUpdate.f714a);
                    heVar.a(C22670xFj.a());
                    heVar.f853a = new HashMap();
                    heVar.f853a.put("app_version", com.xiaomi.push.g.m1395a(f15650a, f15650a.getPackageName()));
                    heVar.f853a.put("app_version_code", Integer.toString(com.xiaomi.push.g.a(f15650a, f15650a.getPackageName())));
                    heVar.f853a.put("push_sdk_vn", "5_9_9-C");
                    heVar.f853a.put("push_sdk_vc", Integer.toString(50909));
                    String e2 = C16497mzj.m1154a(f15650a).e();
                    if (!TextUtils.isEmpty(e2)) {
                        heVar.f853a.put("deviceid", e2);
                    }
                    C6541Tzj.a(f15650a).a((C6541Tzj) heVar, com.xiaomi.push.gf.Notification, false, (com.xiaomi.push.gs) null);
                    C6541Tzj.a(f15650a).m968a(f15650a);
                }
                if (!AbstractC23881zEj.m1340a(f15650a, "update_devId", false)) {
                    d();
                    AbstractC23881zEj.a(f15650a, "update_devId", true);
                }
                if (D(f15650a) && B(f15650a)) {
                    com.xiaomi.push.he heVar2 = new com.xiaomi.push.he();
                    heVar2.b(C16497mzj.m1154a(f15650a).m1155a());
                    heVar2.c(com.xiaomi.push.gp.PullOfflineMessage.f714a);
                    heVar2.a(C22670xFj.a());
                    heVar2.a(false);
                    C6541Tzj.a(f15650a).a((C6541Tzj) heVar2, com.xiaomi.push.gf.Notification, false, (com.xiaomi.push.gs) null, false);
                    a(f15650a);
                }
            } else {
                String a2 = MAj.a(6);
                C16497mzj.m1154a(f15650a).m1156a();
                C16497mzj.m1154a(f15650a).a(C1933Dyj.a());
                C16497mzj.m1154a(f15650a).a(str, str2, a2);
                C9157azj.a.a().b("com.xiaomi.xmpushsdk.tinydataPending.appId");
                c(f15650a);
                f(context);
                com.xiaomi.push.hf hfVar = new com.xiaomi.push.hf();
                hfVar.a(C22670xFj.b());
                hfVar.b(str);
                hfVar.e(str2);
                hfVar.d(f15650a.getPackageName());
                hfVar.f(a2);
                hfVar.c(com.xiaomi.push.g.m1395a(f15650a, f15650a.getPackageName()));
                hfVar.b(com.xiaomi.push.g.a(f15650a, f15650a.getPackageName()));
                hfVar.h("5_9_9-C");
                hfVar.a(50909);
                hfVar.a(com.xiaomi.push.gt.Init);
                if (!TextUtils.isEmpty(str3)) {
                    hfVar.g(str3);
                }
                if (!C22659xEj.m1306d()) {
                    String d2 = C17166oEj.d(f15650a);
                    if (!TextUtils.isEmpty(d2)) {
                        hfVar.i(MAj.a(d2) + "," + C17166oEj.f(f15650a));
                    }
                }
                int a3 = C17166oEj.a();
                if (a3 >= 0) {
                    hfVar.c(a3);
                }
                C6541Tzj.a(f15650a).a(hfVar, z);
                C7103Vyj.a(f15650a, "mipush_extra", 4).getBoolean("mipush_registed", true);
            }
            b(f15650a);
            c();
            A(f15650a);
            s(f15650a);
            C7401Wzj.a(f15650a);
            if (!f15650a.getPackageName().equals("com.xiaomi.xmsf")) {
                if (C3949Kyj.a() != null) {
                    C3949Kyj.a(f15650a, C3949Kyj.a());
                }
                AbstractC9755byj.a(2);
            }
            t(context);
        } catch (Throwable th) {
            AbstractC9755byj.a(th);
        }
    }

    public static void c() {
        C11608fAj.a(f15650a).a(new C1944Dzj(f15650a), C20837uFj.a(f15650a).a(com.xiaomi.push.gk.OcVersionCheckFrequency.a(), 86400), 5);
    }

    public static void d(Context context, String str, String str2) {
        a(context, str, str2, new C12205fzj());
    }

    public static void e(Context context) {
        C6541Tzj.a(context).f();
    }

    public static void f(Context context, String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        b(context, com.xiaomi.push.ed.COMMAND_SET_ACCOUNT.f651a, str, str2);
    }

    public static void g(Context context) {
        C6541Tzj.a(context).a(true);
    }

    public static void h(Context context) {
        C6541Tzj.a(context).a(false);
    }

    public static void i(Context context, String str, String str2) {
        b(context, com.xiaomi.push.ed.COMMAND_UNSET_ACCOUNT.f651a, str, str2);
    }

    public static List<String> j(Context context) {
        ArrayList arrayList = new ArrayList();
        for (String str : C7103Vyj.a(context, "mipush_extra", 0).getAll().keySet()) {
            if (str.startsWith("alias_")) {
                arrayList.add(str.substring(6));
            }
        }
        return arrayList;
    }

    public static List<String> k(Context context) {
        ArrayList arrayList = new ArrayList();
        for (String str : C7103Vyj.a(context, "mipush_extra", 0).getAll().keySet()) {
            if (str.startsWith("topic_") && !str.contains("**ALL**")) {
                arrayList.add(str.substring(6));
            }
        }
        return arrayList;
    }

    public static List<String> l(Context context) {
        ArrayList arrayList = new ArrayList();
        for (String str : C7103Vyj.a(context, "mipush_extra", 0).getAll().keySet()) {
            if (str.startsWith("account_")) {
                arrayList.add(str.substring(8));
            }
        }
        return arrayList;
    }

    public static String m(Context context) {
        if (C16497mzj.m1154a(context).m1163c()) {
            return C16497mzj.m1154a(context).f();
        }
        return null;
    }

    public static boolean n(Context context) {
        a((Object) context, LogEntry.LOG_ITEM_CONTEXT);
        return C18937qzj.a(context).b(com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_FCM);
    }

    public static boolean o(Context context) {
        a((Object) context, LogEntry.LOG_ITEM_CONTEXT);
        return C18937qzj.a(context).b(com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_HUAWEI);
    }

    public static boolean p(Context context) {
        a((Object) context, LogEntry.LOG_ITEM_CONTEXT);
        return C18937qzj.a(context).b(com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_COS);
    }

    public static boolean q(Context context) {
        return C18937qzj.a(context).b(com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_FTOS);
    }

    public static String r(Context context) {
        if (C16497mzj.m1154a(context).m1163c()) {
            return C16497mzj.m1154a(context).m1162c();
        }
        return null;
    }

    public static void s(Context context) {
        HCj.a(new C6243Syj());
        C10973dyj a2 = HCj.a(context);
        C18925qyj.a(context).h = "5_9_9-C";
        C13436hyj.a(context, a2, new FCj(context), new GCj(context));
        C15278kzj.a(context);
        C1062Azj.a(context, a2);
        C20837uFj.a(context).a(new C6530Tyj(100, "perf event job update", context));
    }

    public static void t(Context context) {
        if ("syncing".equals(C2522Fzj.a(f15650a).a(com.xiaomi.mipush.sdk.v.DISABLE_PUSH))) {
            g(f15650a);
        }
        if ("syncing".equals(C2522Fzj.a(f15650a).a(com.xiaomi.mipush.sdk.v.ENABLE_PUSH))) {
            h(f15650a);
        }
        if ("syncing".equals(C2522Fzj.a(f15650a).a(com.xiaomi.mipush.sdk.v.UPLOAD_HUAWEI_TOKEN))) {
            C6541Tzj.a(f15650a).a((String) null, com.xiaomi.mipush.sdk.v.UPLOAD_HUAWEI_TOKEN, com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_HUAWEI, "init");
        }
        if ("syncing".equals(C2522Fzj.a(f15650a).a(com.xiaomi.mipush.sdk.v.UPLOAD_FCM_TOKEN))) {
            F(f15650a);
        }
        if ("syncing".equals(C2522Fzj.a(f15650a).a(com.xiaomi.mipush.sdk.v.UPLOAD_COS_TOKEN))) {
            C6541Tzj.a(f15650a).a((String) null, com.xiaomi.mipush.sdk.v.UPLOAD_COS_TOKEN, com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_COS, "init");
        }
        if ("syncing".equals(C2522Fzj.a(f15650a).a(com.xiaomi.mipush.sdk.v.UPLOAD_FTOS_TOKEN))) {
            C6541Tzj.a(context).a((String) null, com.xiaomi.mipush.sdk.v.UPLOAD_FTOS_TOKEN, com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_FTOS, "init");
        }
    }

    public static void u(Context context) {
        try {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
            intentFilter.addCategory("android.intent.category.DEFAULT");
            AEj.a(context.getApplicationContext(), new NetworkStatusReceiver(null), intentFilter, 2);
        } catch (Throwable th) {
            AbstractC9755byj.m1090a("dynamic register network status receiver failed:" + th);
        }
        EAj.m763a(f15650a);
    }

    public static synchronized void v(Context context) {
        synchronized (AbstractC6816Uyj.class) {
            SharedPreferences.Editor edit = C7103Vyj.a(context, "mipush_extra", 0).edit();
            edit.remove("accept_time");
            FEj.a(edit);
        }
    }

    public static synchronized void w(Context context) {
        synchronized (AbstractC6816Uyj.class) {
            for (String str : l(context)) {
                g(context, str);
            }
        }
    }

    public static synchronized void x(Context context) {
        synchronized (AbstractC6816Uyj.class) {
            for (String str : j(context)) {
                h(context, str);
            }
        }
    }

    public static synchronized void y(Context context) {
        synchronized (AbstractC6816Uyj.class) {
            for (String str : k(context)) {
                i(context, str);
            }
        }
    }

    public static void z(Context context) {
        C6541Tzj.a(context).m976e();
    }

    public static void d() {
        new Thread(new RunnableC5669Qyj()).start();
    }

    public static void e(Context context, String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        b(context, com.xiaomi.push.ed.COMMAND_SET_ALIAS.f651a, str, str2);
    }

    public static void g(Context context, String str, String str2) {
        if (TextUtils.isEmpty(C16497mzj.m1154a(context).m1155a()) || TextUtils.isEmpty(str)) {
            return;
        }
        if (Math.abs(System.currentTimeMillis() - l(context, str)) > 86400000) {
            com.xiaomi.push.hj hjVar = new com.xiaomi.push.hj();
            String a2 = C22670xFj.a();
            hjVar.a(a2);
            hjVar.b(C16497mzj.m1154a(context).m1155a());
            hjVar.c(str);
            hjVar.d(context.getPackageName());
            hjVar.e(str2);
            AbstractC9755byj.e("cmd:" + com.xiaomi.push.ed.COMMAND_SUBSCRIBE_TOPIC + ", " + a2);
            C6541Tzj.a(context).a((C6541Tzj) hjVar, com.xiaomi.push.gf.Subscription, (com.xiaomi.push.gs) null);
        } else if (1 == C14059izj.a(context)) {
            PushMessageHandler.a(context, str2, 0L, null, str);
        } else {
            ArrayList arrayList = new ArrayList();
            arrayList.add(str);
            C14059izj.a(context, C14059izj.a(com.xiaomi.push.ed.COMMAND_SUBSCRIBE_TOPIC.f651a, arrayList, 0L, null, null, null));
        }
    }

    public static void h(Context context, String str, String str2) {
        b(context, com.xiaomi.push.ed.COMMAND_UNSET_ALIAS.f651a, str, str2);
    }

    public static synchronized void i(Context context, String str) {
        synchronized (AbstractC6816Uyj.class) {
            SharedPreferences.Editor edit = C7103Vyj.a(context, "mipush_extra", 0).edit();
            edit.remove("topic_" + str).commit();
        }
    }

    public static void f(Context context, String str) {
        a(context, 0, 0, 0, 0, str);
    }

    public static synchronized void h(Context context, String str) {
        synchronized (AbstractC6816Uyj.class) {
            SharedPreferences.Editor edit = C7103Vyj.a(context, "mipush_extra", 0).edit();
            edit.remove("alias_" + str).commit();
        }
    }

    public static void a(Context context, String str, String str2, String str3) {
        a(context, str, str2, new C12205fzj(), str3, (b) null);
    }

    public static void c(Context context) {
        SharedPreferences.Editor edit = C7103Vyj.a(context, "mipush_extra", 0).edit();
        edit.clear();
        edit.commit();
    }

    public static void d(Context context) {
        SharedPreferences.Editor edit = C7103Vyj.a(context, "mipush_extra", 0).edit();
        Iterator<String> it = j(context).iterator();
        while (it.hasNext()) {
            edit.remove("alias_" + it.next());
        }
        Iterator<String> it2 = l(context).iterator();
        while (it2.hasNext()) {
            edit.remove("account_" + it2.next());
        }
        Iterator<String> it3 = k(context).iterator();
        while (it3.hasNext()) {
            edit.remove("topic_" + it3.next());
        }
        edit.remove("accept_time");
        edit.commit();
    }

    public static long e(Context context, String str) {
        SharedPreferences a2 = C7103Vyj.a(context, "mipush_extra", 0);
        return a2.getLong("alias_" + str, -1L);
    }

    public static void f(Context context) {
        C6541Tzj.a(context).a(-1);
    }

    public static void a(Context context, String str, String str2, C12205fzj c12205fzj) {
        a(context, str, str2, c12205fzj, (String) null, (b) null);
    }

    public static String i(Context context) {
        return C7103Vyj.a(context, "mipush_extra", 0).getString("accept_time", "00:00-23:59");
    }

    public static void a(Context context, String str, String str2, C12205fzj c12205fzj, String str3, b bVar) {
        a((Object) context, LogEntry.LOG_ITEM_CONTEXT);
        a(str, "appID");
        a(str2, "appToken");
        f15650a = context.getApplicationContext();
        if (f15650a == null) {
            f15650a = context;
        }
        Context context2 = f15650a;
        JEj.a(context2);
        if (!NetworkStatusReceiver.a()) {
            u(f15650a);
        }
        C18937qzj.a(f15650a).a(c12205fzj);
        C11608fAj.a(context2).a(new RunnableC5095Oyj(str, str2, str3, bVar));
    }

    @Deprecated
    public static void j(Context context, String str) {
        a(context, str, (com.xiaomi.push.gs) null, (String) null);
    }

    public static void k(Context context, String str) {
        a(context, 0, 0, 23, 59, str);
    }

    public static long l(Context context, String str) {
        SharedPreferences a2 = C7103Vyj.a(context, "mipush_extra", 0);
        return a2.getLong("topic_" + str, -1L);
    }

    public static void c(Context context, String str, String str2) {
        C6541Tzj.a(context).a(str, str2);
    }

    public static void j(Context context, String str, String str2) {
        if (C16497mzj.m1154a(context).m1161b()) {
            if (l(context, str) < 0) {
                AbstractC9755byj.m1090a("Don't cancel subscribe for " + MAj.a(str, 3) + " is unsubscribed");
                return;
            }
            com.xiaomi.push.hn hnVar = new com.xiaomi.push.hn();
            String a2 = C22670xFj.a();
            hnVar.a(a2);
            hnVar.b(C16497mzj.m1154a(context).m1155a());
            hnVar.c(str);
            hnVar.d(context.getPackageName());
            hnVar.e(str2);
            AbstractC9755byj.e("cmd:" + com.xiaomi.push.ed.COMMAND_UNSUBSCRIBE_TOPIC + ", " + a2);
            C6541Tzj.a(context).a((C6541Tzj) hnVar, com.xiaomi.push.gf.UnSubscription, (com.xiaomi.push.gs) null);
        }
    }

    public static synchronized void c(Context context, String str) {
        synchronized (AbstractC6816Uyj.class) {
            SharedPreferences.Editor edit = C7103Vyj.a(context, "mipush_extra", 0).edit();
            edit.putLong("alias_" + str, System.currentTimeMillis()).commit();
        }
    }

    public static synchronized void d(Context context, String str) {
        synchronized (AbstractC6816Uyj.class) {
            SharedPreferences.Editor edit = C7103Vyj.a(context, "mipush_extra", 0).edit();
            edit.putLong("topic_" + str, System.currentTimeMillis()).commit();
        }
    }

    @Deprecated
    public static void a(Context context, String str, String str2, c cVar) {
        b(context, str, str2, cVar, null, null);
    }

    public static void a(Context context, String[] strArr) {
        C11608fAj.a(context).a(new RunnableC5956Ryj(strArr, context));
    }

    public static synchronized void g(Context context, String str) {
        synchronized (AbstractC6816Uyj.class) {
            SharedPreferences.Editor edit = C7103Vyj.a(context, "mipush_extra", 0).edit();
            edit.remove("account_" + str).commit();
        }
    }

    public static void a(Context context, com.xiaomi.push.gt gtVar) {
        AbstractC9755byj.e("re-register reason: " + gtVar);
        String a2 = MAj.a(6);
        String m1155a = C16497mzj.m1154a(context).m1155a();
        String b2 = C16497mzj.m1154a(context).b();
        C16497mzj.m1154a(context).m1156a();
        d(context);
        f(context);
        C16497mzj.m1154a(context).a(C1933Dyj.a());
        C16497mzj.m1154a(context).a(m1155a, b2, a2);
        com.xiaomi.push.hf hfVar = new com.xiaomi.push.hf();
        hfVar.a(C22670xFj.b());
        hfVar.b(m1155a);
        hfVar.e(b2);
        hfVar.f(a2);
        hfVar.d(context.getPackageName());
        hfVar.c(com.xiaomi.push.g.m1395a(context, context.getPackageName()));
        hfVar.b(com.xiaomi.push.g.a(context, context.getPackageName()));
        hfVar.h("5_9_9-C");
        hfVar.a(50909);
        hfVar.a(gtVar);
        int a3 = C17166oEj.a();
        if (a3 >= 0) {
            hfVar.c(a3);
        }
        C6541Tzj.a(context).a(hfVar, false);
    }

    public static void a(Context context, MiPushMessage miPushMessage) {
        com.xiaomi.push.gs gsVar = new com.xiaomi.push.gs();
        gsVar.a(miPushMessage.getMessageId());
        gsVar.b(miPushMessage.getTopic());
        gsVar.d(miPushMessage.getDescription());
        gsVar.c(miPushMessage.getTitle());
        gsVar.c(miPushMessage.getNotifyId());
        gsVar.a(miPushMessage.getNotifyType());
        gsVar.b(miPushMessage.getPassThrough());
        gsVar.a(miPushMessage.getExtra());
        a(context, miPushMessage.getMessageId(), gsVar, (String) null);
    }

    public static void a(Context context, String str, com.xiaomi.push.gs gsVar, String str2) {
        com.xiaomi.push.he heVar = new com.xiaomi.push.he();
        if (TextUtils.isEmpty(str2)) {
            if (C16497mzj.m1154a(context).m1161b()) {
                heVar.b(C16497mzj.m1154a(context).m1155a());
            } else {
                AbstractC9755byj.d("do not report clicked message");
                return;
            }
        } else {
            heVar.b(str2);
        }
        heVar.c("bar:click");
        heVar.a(str);
        heVar.a(false);
        C6541Tzj.a(context).a((C6541Tzj) heVar, com.xiaomi.push.gf.Notification, false, gsVar);
    }

    public static void a(Context context, String str, com.xiaomi.push.gs gsVar, String str2, String str3) {
        com.xiaomi.push.he heVar = new com.xiaomi.push.he();
        if (TextUtils.isEmpty(str3)) {
            AbstractC9755byj.d("do not report clicked message");
            return;
        }
        heVar.b(str3);
        heVar.c("bar:click");
        heVar.a(str);
        heVar.a(false);
        C6541Tzj.a(context).a(heVar, com.xiaomi.push.gf.Notification, false, true, gsVar, true, str2, str3);
    }

    public static void a(Context context, int i) {
        C6541Tzj.a(context).a(i);
    }

    public static void a(Context context, boolean z) {
        if (C16497mzj.m1154a(context).m1161b()) {
            com.xiaomi.push.gp gpVar = z ? com.xiaomi.push.gp.APP_SLEEP : com.xiaomi.push.gp.APP_WAKEUP;
            com.xiaomi.push.he heVar = new com.xiaomi.push.he();
            heVar.b(C16497mzj.m1154a(context).m1155a());
            heVar.c(gpVar.f714a);
            heVar.d(context.getPackageName());
            heVar.a(C22670xFj.a());
            heVar.a(false);
            C6541Tzj.a(context).a((C6541Tzj) heVar, com.xiaomi.push.gf.Notification, false, (com.xiaomi.push.gs) null, false);
        }
    }

    public static void a(Context context, String str, ArrayList<String> arrayList, String str2) {
        if (TextUtils.isEmpty(C16497mzj.m1154a(context).m1155a())) {
            return;
        }
        com.xiaomi.push.gz gzVar = new com.xiaomi.push.gz();
        String a2 = C22670xFj.a();
        gzVar.a(a2);
        gzVar.b(C16497mzj.m1154a(context).m1155a());
        gzVar.c(str);
        Iterator<String> it = arrayList.iterator();
        while (it.hasNext()) {
            gzVar.m1462a(it.next());
        }
        gzVar.e(str2);
        gzVar.d(context.getPackageName());
        AbstractC9755byj.e("cmd:" + str + ", " + a2);
        C6541Tzj.a(context).a((C6541Tzj) gzVar, com.xiaomi.push.gf.Command, (com.xiaomi.push.gs) null);
    }

    public static void a(Context context, int i, int i2, int i3, int i4, String str) {
        if (i >= 0 && i < 24 && i3 >= 0 && i3 < 24 && i2 >= 0 && i2 < 60 && i4 >= 0 && i4 < 60) {
            long rawOffset = ((TimeZone.getTimeZone("GMT+08").getRawOffset() - TimeZone.getDefault().getRawOffset()) / 1000) / 60;
            long j = ((((i * 60) + i2) + rawOffset) + 1440) % 1440;
            long j2 = ((((i3 * 60) + i4) + rawOffset) + 1440) % 1440;
            ArrayList arrayList = new ArrayList();
            arrayList.add(String.format("%1$02d:%2$02d", Long.valueOf(j / 60), Long.valueOf(j % 60)));
            arrayList.add(String.format("%1$02d:%2$02d", Long.valueOf(j2 / 60), Long.valueOf(j2 % 60)));
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(String.format("%1$02d:%2$02d", Integer.valueOf(i), Integer.valueOf(i2)));
            arrayList2.add(String.format("%1$02d:%2$02d", Integer.valueOf(i3), Integer.valueOf(i4)));
            if (a(context, (String) arrayList.get(0), (String) arrayList.get(1))) {
                if (1 == C14059izj.a(context)) {
                    PushMessageHandler.a(context, str, com.xiaomi.push.ed.COMMAND_SET_ACCEPT_TIME.f651a, 0L, null, arrayList2);
                    return;
                } else {
                    C14059izj.a(context, C14059izj.a(com.xiaomi.push.ed.COMMAND_SET_ACCEPT_TIME.f651a, arrayList2, 0L, null, null, null));
                    return;
                }
            }
            a(context, com.xiaomi.push.ed.COMMAND_SET_ACCEPT_TIME.f651a, arrayList, str);
            return;
        }
        throw new IllegalArgumentException("the input parameter is not valid.");
    }

    public static boolean b() {
        return C22659xEj.m1304b();
    }

    public static void b(Context context, PackageInfo packageInfo) {
        ServiceInfo[] serviceInfoArr = packageInfo.services;
        if (serviceInfoArr != null) {
            for (ServiceInfo serviceInfo : serviceInfoArr) {
                if (serviceInfo.exported && serviceInfo.enabled && "com.xiaomi.mipush.sdk.PushMessageHandler".equals(serviceInfo.name) && !context.getPackageName().equals(serviceInfo.packageName)) {
                    try {
                        Thread.sleep(((long) ((Math.random() * 2.0d) + 1.0d)) * 1000);
                        Intent intent = new Intent();
                        intent.setClassName(serviceInfo.packageName, serviceInfo.name);
                        intent.setAction("com.xiaomi.mipush.sdk.WAKEUP");
                        intent.putExtra("waker_pkgname", context.getPackageName());
                        PushMessageHandler.a(context, intent);
                        return;
                    } catch (Throwable unused) {
                        return;
                    }
                }
            }
        }
    }

    public static void a(Object obj, String str) {
        if (obj != null) {
            return;
        }
        throw new IllegalArgumentException("param " + str + " is not nullable");
    }

    public static void b(Context context, int i) {
        C6541Tzj.a(context).b(i & (-1));
    }

    public static long a(Context context, String str) {
        SharedPreferences a2 = C7103Vyj.a(context, "mipush_extra", 0);
        return a2.getLong("account_" + str, -1L);
    }

    public static void b(Context context, String str, String str2, String str3) {
        ArrayList arrayList = new ArrayList();
        if (!TextUtils.isEmpty(str2)) {
            arrayList.add(str2);
        }
        if (com.xiaomi.push.ed.COMMAND_SET_ALIAS.f651a.equalsIgnoreCase(str) && Math.abs(System.currentTimeMillis() - e(context, str2)) < 86400000) {
            if (1 == C14059izj.a(context)) {
                PushMessageHandler.a(context, str3, str, 0L, null, arrayList);
            } else {
                C14059izj.a(context, C14059izj.a(com.xiaomi.push.ed.COMMAND_SET_ALIAS.f651a, arrayList, 0L, null, str3, null));
            }
        } else if (com.xiaomi.push.ed.COMMAND_UNSET_ALIAS.f651a.equalsIgnoreCase(str) && e(context, str2) < 0) {
            AbstractC9755byj.m1090a("Don't cancel alias for " + MAj.a(arrayList.toString(), 3) + " is unseted");
        } else if (com.xiaomi.push.ed.COMMAND_SET_ACCOUNT.f651a.equalsIgnoreCase(str) && Math.abs(System.currentTimeMillis() - a(context, str2)) < 3600000) {
            if (1 == C14059izj.a(context)) {
                PushMessageHandler.a(context, str3, str, 0L, null, arrayList);
            } else {
                C14059izj.a(context, C14059izj.a(com.xiaomi.push.ed.COMMAND_SET_ACCOUNT.f651a, arrayList, 0L, null, str3, null));
            }
        } else if (com.xiaomi.push.ed.COMMAND_UNSET_ACCOUNT.f651a.equalsIgnoreCase(str) && a(context, str2) < 0) {
            AbstractC9755byj.m1090a("Don't cancel account for " + MAj.a(arrayList.toString(), 3) + " is unseted");
        } else {
            a(context, str, arrayList, str3);
        }
    }

    public static boolean a(Context context, String str, String str2) {
        String i = i(context);
        return TextUtils.equals(i, str + "," + str2);
    }

    public static void a(Context context) {
        SharedPreferences.Editor edit = C7103Vyj.a(context, "mipush_extra", 0).edit();
        edit.putLong("last_pull_notification", System.currentTimeMillis());
        FEj.a(edit);
    }

    @Deprecated
    public static void a(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        Thread.setDefaultUncaughtExceptionHandler(uncaughtExceptionHandler);
    }

    public static void a(Context context, String str, String str2, String str3, e eVar) {
        a(context, str, str2, new C12205fzj(), (String) null, eVar);
    }

    public static void a(Context context, g gVar) {
        I(context);
        if (gVar != null) {
            d dVar = new d();
            dVar.f15653a = null;
            String str = dVar.f15653a;
            dVar.b = 0L;
            long j = dVar.b;
            gVar.onResult(dVar);
        }
    }

    public static void a(Context context, f fVar) {
        g(context);
        if (fVar != null) {
            a aVar = new a();
            aVar.f15651a = 0L;
            long j = aVar.f15651a;
            fVar.onResult(aVar);
        }
    }

    public static synchronized void b(Context context, String str) {
        synchronized (AbstractC6816Uyj.class) {
            SharedPreferences.Editor edit = C7103Vyj.a(context, "mipush_extra", 0).edit();
            edit.putLong("account_" + str, System.currentTimeMillis()).commit();
        }
    }

    public static synchronized void b(Context context, String str, String str2) {
        synchronized (AbstractC6816Uyj.class) {
            SharedPreferences.Editor edit = C7103Vyj.a(context, "mipush_extra", 0).edit();
            edit.putString("accept_time", str + "," + str2);
            FEj.a(edit);
        }
    }

    public static void b(Context context) {
        SharedPreferences.Editor edit = C7103Vyj.a(context, "mipush_extra", 0).edit();
        edit.putLong("last_reg_request", System.currentTimeMillis());
        FEj.a(edit);
    }

    public static void b(Context context, f fVar) {
        h(context);
        if (fVar != null) {
            a aVar = new a();
            aVar.f15651a = 0L;
            long j = aVar.f15651a;
            fVar.onResult(aVar);
        }
    }
}
