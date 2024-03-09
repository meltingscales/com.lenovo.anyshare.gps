package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.azj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C9157azj {

    /* renamed from: com.lenovo.anyshare.azj$a */
    /* loaded from: classes9.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static volatile a f18739a;
        public Context b;
        public String c;
        public Boolean d;
        public C0619a e = new C0619a();
        public final ArrayList<com.xiaomi.push.gj> f = new ArrayList<>();

        /* renamed from: com.lenovo.anyshare.azj$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        public class C0619a {
            public ScheduledFuture<?> c;

            /* renamed from: a  reason: collision with root package name */
            public ScheduledThreadPoolExecutor f18740a = new ScheduledThreadPoolExecutor(1);
            public final ArrayList<com.xiaomi.push.gj> b = new ArrayList<>();
            public final Runnable d = new RunnableC8537_yj(this);

            public C0619a() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void b() {
                com.xiaomi.push.gj remove = this.b.remove(0);
                for (com.xiaomi.push.he heVar : UFj.a(Arrays.asList(remove), a.this.b.getPackageName(), C16497mzj.m1154a(a.this.b).m1155a(), 30720)) {
                    AbstractC9755byj.c("MiTinyDataClient Send item by PushServiceClient.sendMessage(XmActionNotification)." + remove.d());
                    C6541Tzj.a(a.this.b).a((C6541Tzj) heVar, com.xiaomi.push.gf.Notification, true, (com.xiaomi.push.gs) null);
                }
            }

            public void a(com.xiaomi.push.gj gjVar) {
                this.f18740a.execute(new RunnableC8251Zyj(this, gjVar));
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void a() {
                if (this.c == null) {
                    this.c = this.f18740a.scheduleAtFixedRate(this.d, 1000L, 1000L, TimeUnit.MILLISECONDS);
                }
            }
        }

        public void b(String str) {
            AbstractC9755byj.c("MiTinyDataClient.processPendingList(" + str + ")");
            ArrayList arrayList = new ArrayList();
            synchronized (this.f) {
                arrayList.addAll(this.f);
                this.f.clear();
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                m1082a((com.xiaomi.push.gj) it.next());
            }
        }

        public static a a() {
            if (f18739a == null) {
                synchronized (a.class) {
                    if (f18739a == null) {
                        f18739a = new a();
                    }
                }
            }
            return f18739a;
        }

        /* renamed from: a  reason: collision with other method in class */
        public void m1080a(Context context) {
            if (context == null) {
                AbstractC9755byj.m1090a("context is null, MiTinyDataClientImp.init() failed.");
                return;
            }
            this.b = context;
            this.d = Boolean.valueOf(a(context));
            b("com.xiaomi.xmpushsdk.tinydataPending.init");
        }

        private boolean b(Context context) {
            return C16497mzj.m1154a(context).m1155a() == null && !a(this.b);
        }

        private boolean b(com.xiaomi.push.gj gjVar) {
            if (UFj.a(gjVar, false)) {
                return false;
            }
            if (this.d.booleanValue()) {
                AbstractC9755byj.c("MiTinyDataClient Send item by PushServiceClient.sendTinyData(ClientUploadDataItem)." + gjVar.d());
                C6541Tzj.a(this.b).a(gjVar);
                return true;
            }
            this.e.a(gjVar);
            return true;
        }

        public synchronized void a(String str) {
            if (TextUtils.isEmpty(str)) {
                AbstractC9755byj.m1090a("channel is null, MiTinyDataClientImp.setChannel(String) failed.");
                return;
            }
            this.c = str;
            b("com.xiaomi.xmpushsdk.tinydataPending.channel");
        }

        private boolean a(Context context) {
            if (C6541Tzj.a(context).m970a()) {
                try {
                    PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.xiaomi.xmsf", 4);
                    if (packageInfo == null) {
                        return false;
                    }
                    return packageInfo.versionCode >= 108;
                } catch (Exception unused) {
                    return false;
                }
            }
            return true;
        }

        /* renamed from: a  reason: collision with other method in class */
        public boolean m1081a() {
            return this.b != null;
        }

        /* JADX WARN: Code restructure failed: missing block: B:47:0x00a5, code lost:
            com.lenovo.anyshare.AbstractC9755byj.c("MiTinyDataClient Pending " + r6.b() + " reason is com.xiaomi.xmpushsdk.tinydataPending.channel");
         */
        /* renamed from: a  reason: collision with other method in class */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public synchronized boolean m1082a(com.xiaomi.push.gj r6) {
            /*
                Method dump skipped, instructions count: 281
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C9157azj.a.m1082a(com.xiaomi.push.gj):boolean");
        }

        private void a(com.xiaomi.push.gj gjVar) {
            synchronized (this.f) {
                if (!this.f.contains(gjVar)) {
                    this.f.add(gjVar);
                    if (this.f.size() > 100) {
                        this.f.remove(0);
                    }
                }
            }
        }
    }

    public static void a(Context context, String str) {
        if (context == null) {
            AbstractC9755byj.m1090a("context is null, MiTinyDataClient.init(Context, String) failed.");
            return;
        }
        a.a().m1080a(context);
        if (TextUtils.isEmpty(str)) {
            AbstractC9755byj.m1090a("channel is null or empty, MiTinyDataClient.init(Context, String) failed.");
        } else {
            a.a().a(str);
        }
    }

    public static boolean a(String str, String str2, long j, String str3) {
        com.xiaomi.push.gj gjVar = new com.xiaomi.push.gj();
        gjVar.d(str);
        gjVar.c(str2);
        gjVar.a(j);
        gjVar.b(str3);
        return a.a().m1082a(gjVar);
    }

    public static boolean a(Context context, String str, String str2, long j, String str3) {
        com.xiaomi.push.gj gjVar = new com.xiaomi.push.gj();
        gjVar.d(str);
        gjVar.c(str2);
        gjVar.a(j);
        gjVar.b(str3);
        gjVar.a(true);
        gjVar.a("push_sdk_channel");
        return a(context, gjVar);
    }

    public static boolean a(Context context, com.xiaomi.push.gj gjVar) {
        AbstractC9755byj.c("MiTinyDataClient.upload " + gjVar.d());
        if (!a.a().m1081a()) {
            a.a().m1080a(context);
        }
        return a.a().m1082a(gjVar);
    }
}
