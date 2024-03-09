package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.device.DeviceHelper;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.nft.channel.IUserListener;
import com.ushareit.nft.channel.message.UserMessages;
import com.ushareit.tools.core.utils.PackageUtils;
import com.ushareit.tools.core.utils.Utils;
import com.ushareit.user.UserInfo;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: com.lenovo.anyshare.smi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19999smi {

    /* renamed from: a  reason: collision with root package name */
    public static final UserInfo.b[] f26814a = {new UserInfo.b("collection"), new UserInfo.b("session_msg"), new UserInfo.b("promotion_app"), new UserInfo.b("peer_cache", 2), new UserInfo.b("peer_drm", 2), new UserInfo.b("trans_app_data", 4), new UserInfo.b("media_manage", 1)};
    public static final UserInfo b = new UserInfo();
    public static final Map<String, UserInfo> c = new ConcurrentHashMap();
    public static final Map<String, UserMessages.c> d = new ConcurrentHashMap();
    public static final List<IUserListener> e = new CopyOnWriteArrayList();
    public static boolean f = false;
    public static a g = null;

    /* renamed from: com.lenovo.anyshare.smi$a */
    /* loaded from: classes8.dex */
    public static abstract class a {
        public final void a() {
            C19999smi.b(ObjectStore.getContext());
        }

        public abstract String b();

        public abstract String c();

        public abstract UserInfo.c d();

        public abstract int e();

        public abstract String f();

        public abstract String g();

        public abstract String h();

        public abstract String i();

        public abstract int j();

        public abstract String k();
    }

    /* renamed from: com.lenovo.anyshare.smi$b */
    /* loaded from: classes8.dex */
    public interface b {
        void a(String str);
    }

    /* renamed from: com.lenovo.anyshare.smi$c */
    /* loaded from: classes8.dex */
    public interface c {
        void a(String str, String str2);
    }

    public static String c() {
        a aVar = g;
        return aVar != null ? aVar.b() : "";
    }

    public static UserInfo d() {
        j();
        return b;
    }

    public static String e() {
        if (j()) {
            return b.f;
        }
        return null;
    }

    public static String f() {
        return !j() ? "" : b.f32391a;
    }

    public static UserInfo.c g() {
        if (j()) {
            return b.B;
        }
        return null;
    }

    public static UserInfo.b h() {
        try {
            PackageInfo packageInfo = ObjectStore.getContext().getPackageManager().getPackageInfo(ObjectStore.getContext().getPackageName(), 0);
            if (packageInfo != null && !TextUtils.isEmpty(PackageUtils.b.a(packageInfo.applicationInfo.sourceDir))) {
                C6040Sge.a("UserManager", "invite app not allowed");
                return null;
            }
        } catch (Exception unused) {
        }
        try {
            int e2 = g.e();
            String f2 = g.f();
            HashMap hashMap = new HashMap();
            hashMap.put("peer_update_appver", String.valueOf(e2));
            if (!TextUtils.isEmpty(f2)) {
                hashMap.put("peer_update_cond", f2);
            }
            return new UserInfo.b("peer_update", 1, hashMap);
        } catch (Exception e3) {
            C6040Sge.e("UserManager", "get peer upgrade entity failed!", e3);
            return null;
        }
    }

    public static int i() {
        if (j()) {
            return c.size();
        }
        return 0;
    }

    public static Collection<UserMessages.c> j(String str) {
        ArrayList arrayList = new ArrayList();
        if (j()) {
            for (UserInfo userInfo : n()) {
                UserMessages.c cVar = d.get(userInfo.f32391a);
                C10801dke.b(cVar != null && cVar.f);
                if (cVar != null && !userInfo.p && !cVar.g.equalsIgnoreCase(str)) {
                    arrayList.add(cVar);
                }
            }
            return arrayList;
        }
        return arrayList;
    }

    public static boolean k() {
        List<UserInfo> n = n();
        if (n.isEmpty()) {
            return false;
        }
        for (UserInfo userInfo : n) {
            if (!TextUtils.equals(userInfo.M, "lan")) {
                return false;
            }
        }
        return C12703gqf.o();
    }

    public static void l(String str) {
        if (j()) {
            b.M = str;
            d.get("").L = str;
        }
    }

    public static void m(String str) {
        if (j()) {
            b.d = str;
            d.get("").j = str;
        }
    }

    public static void n(String str) {
        if (j()) {
            b.A = str;
            d.get("").D = str;
        }
    }

    public static void o(String str) {
        if (j()) {
            C10801dke.c(str);
            b.q = str;
            d.get("").s = str;
        }
    }

    public static final void p() {
        if (j()) {
            for (UserInfo userInfo : new ArrayList(c.values())) {
                userInfo.o = false;
                userInfo.p = false;
                userInfo.h = false;
            }
        }
    }

    public static void b(Context context) {
        int i;
        String orCreateDeviceId = DeviceHelper.getOrCreateDeviceId(ObjectStore.getContext());
        try {
            i = context.getPackageManager().getPackageInfo(context.getPackageName(), 16384).versionCode;
        } catch (Exception unused) {
            i = 0;
        }
        a(orCreateDeviceId, g.k(), g.j(), ObjectStore.getContext().getPackageName(), i, Build.VERSION.SDK_INT, "android", context.getResources().getDisplayMetrics().widthPixels, context.getResources().getDisplayMetrics().heightPixels, Utils.a(ObjectStore.getContext()).toString(), Build.MODEL, C21181uje.d());
        b(g.h(), g.i());
        String a2 = C5753Rge.a(ObjectStore.getContext(), "pu_force_ver");
        if (C13263hke.d(a2)) {
            a("pu_force_ver", a2);
        }
        C8356_ie.d((C8356_ie.a) new C16950nmi("TS.ShareService.initUserManager"));
    }

    public static String c(String str) {
        C10801dke.b((Object) str);
        UserInfo e2 = e(str);
        if (e2 == null || !e2.h) {
            return null;
        }
        return String.format("http://%s:%s/clonedownload", e2.i, Integer.valueOf(e2.k));
    }

    public static void a(a aVar) {
        g = aVar;
    }

    public static UserMessages.c d(String str) {
        if (j()) {
            UserMessages.c cVar = d.get("");
            C10801dke.b(cVar);
            if (!TextUtils.isEmpty(str)) {
                b.i = str;
                cVar.n = str;
            }
            return cVar;
        }
        return null;
    }

    public static UserInfo e(String str) {
        if (j()) {
            return c.get(str);
        }
        return null;
    }

    public static boolean f(String str) {
        UserInfo userInfo;
        return j() && (userInfo = c.get(str)) != null && userInfo.h;
    }

    public static UserMessages.c g(String str) {
        if (j()) {
            return d.get(str);
        }
        return null;
    }

    public static void i(String str) {
        if (j()) {
            C10801dke.c(str);
            UserInfo b2 = b(str);
            if (b2 == null) {
                return;
            }
            C6040Sge.a("UserManager", "remote connection closed: user = " + b2.toString());
            boolean z = b2.h;
            b2.h = false;
            d.get(b2.f32391a).f = false;
            b2.i = "";
            b2.k = 0;
            b2.f = null;
            b2.E = true;
            if (z) {
                a(IUserListener.UserEventType.OFFLINE, b2);
            }
        }
    }

    public static void a(String str, String str2, int i, String str3, int i2, int i3, String str4, int i4, int i5, String str5, String str6, String str7) {
        C6040Sge.e("UserManager", "LocalUser: ver = " + i2 + ", id = " + str + ", name = " + str2 + ", model = " + str6 + ", channel = " + str7);
        UserInfo userInfo = b;
        userInfo.f32391a = str;
        userInfo.d = str2;
        userInfo.e = i;
        userInfo.h = false;
        userInfo.o = false;
        userInfo.r = str3;
        userInfo.s = i2;
        userInfo.t = i3;
        userInfo.u = str4;
        userInfo.v = i4;
        userInfo.w = i5;
        userInfo.x = str5;
        userInfo.y = str6;
        userInfo.z = str7;
        userInfo.D = "android";
        String b2 = C4320Mge.b();
        b.H = b2;
        UserMessages.c cVar = new UserMessages.c();
        cVar.f = true;
        cVar.g = str;
        cVar.j = str2;
        cVar.k = i;
        cVar.I = b2;
        cVar.a(str3, i2, i3, str4, i4, i5, str5, str6, str7);
        d.put("", cVar);
        C8356_ie.a(new RunnableC17561omi());
        for (UserInfo.b bVar : f26814a) {
            cVar.a(bVar);
        }
        if (C12703gqf.r()) {
            cVar.a(new UserInfo.b("zip_collection", 1));
        }
        if (C12703gqf.p()) {
            cVar.a(new UserInfo.b("con_collection", 1));
        }
        if (C12703gqf.q()) {
            cVar.a(new UserInfo.b("pack_collection", 1));
        }
        b.a(cVar.t);
        C8356_ie.a(new RunnableC18170pmi());
        f = true;
    }

    public static List<UserInfo> l() {
        return new ArrayList(c.values());
    }

    public static List<UserInfo> m() {
        ArrayList arrayList = new ArrayList();
        if (j()) {
            for (UserInfo userInfo : new ArrayList(c.values())) {
                if (userInfo.h && userInfo.j()) {
                    arrayList.add(userInfo);
                }
            }
            return arrayList;
        }
        return arrayList;
    }

    public static List<UserInfo> n() {
        ArrayList arrayList = new ArrayList();
        if (j()) {
            for (UserInfo userInfo : new ArrayList(c.values())) {
                if (userInfo.h) {
                    arrayList.add(userInfo);
                }
            }
            return arrayList;
        }
        return arrayList;
    }

    public static void o() {
        if (j()) {
            C6040Sge.a("UserManager", "local connection closed");
            UserInfo userInfo = b;
            boolean z = userInfo.h;
            userInfo.h = false;
            d.get("").f = false;
            b.i = "";
            if (z) {
                a(IUserListener.UserEventType.OFFLINE, b);
            }
            for (UserInfo userInfo2 : n()) {
                boolean z2 = userInfo2.h;
                userInfo2.h = false;
                d.get(userInfo2.f32391a).f = false;
                userInfo2.i = "";
                userInfo2.k = 0;
                userInfo2.f = null;
                if (z2) {
                    a(IUserListener.UserEventType.OFFLINE, userInfo2);
                }
            }
        }
    }

    public static void k(String str) {
        if (j()) {
            b.e(str);
            d.get("").a(str);
        }
    }

    public static boolean j() {
        if (f) {
            return true;
        }
        a aVar = g;
        if (aVar == null) {
            return false;
        }
        synchronized (aVar) {
            if (f) {
                return true;
            }
            g.a();
            return true;
        }
    }

    public static void h(String str) {
        if (j()) {
            C6040Sge.a("UserManager", "onLocalConnectionOpen(%s)", str);
            C10801dke.b(str);
            boolean z = b.h;
            UserMessages.c d2 = d(str);
            if (d2 == null) {
                return;
            }
            d2.f = true;
            UserInfo userInfo = b;
            userInfo.h = true;
            userInfo.o = false;
            if (z) {
                return;
            }
            a(IUserListener.UserEventType.ONLINE, b);
        }
    }

    public static void b(String str, String str2) {
        UserInfo userInfo = b;
        userInfo.b = str;
        userInfo.c = str2;
        d.get("").h = str;
        d.get("").i = str2;
    }

    public static void b(int i) {
        if (j()) {
            d.get("").G = i;
        }
    }

    public static UserInfo b(String str) {
        if (j() && str != null) {
            for (UserInfo userInfo : new ArrayList(c.values())) {
                if (str.equalsIgnoreCase(userInfo.i)) {
                    return userInfo;
                }
            }
            return null;
        }
        return null;
    }

    public static void b(IUserListener iUserListener) {
        if (j()) {
            e.remove(iUserListener);
        }
    }

    public static void a(UserInfo.b bVar) {
        UserMessages.c cVar = d.get("");
        if (cVar == null) {
            return;
        }
        cVar.a(bVar);
        b.a(cVar.t);
    }

    public static void a(UserInfo.c cVar) {
        if (j()) {
            b.B = cVar;
            d.get("").E = cVar;
        }
    }

    public static final void a(List<UserInfo> list) {
        if (j()) {
            for (UserInfo userInfo : list) {
                c.put(userInfo.f32391a, userInfo);
            }
        }
    }

    public static final void a(UserInfo userInfo, UserMessages.c cVar) {
        if (j()) {
            C10801dke.b(userInfo);
            C10801dke.b(cVar);
            userInfo.s = cVar.v;
            userInfo.h = cVar.f;
            if (userInfo.h) {
                userInfo.d = cVar.j;
                userInfo.e = cVar.k;
                userInfo.b = cVar.h;
                userInfo.c = cVar.i;
                userInfo.g = cVar.l;
                userInfo.F = cVar.m;
                userInfo.i = cVar.n;
                userInfo.k = cVar.o;
                userInfo.m = cVar.p;
                userInfo.n = cVar.q;
                userInfo.o = false;
                userInfo.l = System.currentTimeMillis();
                userInfo.r = cVar.u;
                userInfo.s = cVar.v;
                userInfo.t = cVar.w;
                userInfo.u = cVar.x;
                userInfo.v = cVar.y;
                userInfo.w = cVar.z;
                userInfo.x = cVar.A;
                userInfo.D = cVar.H;
                userInfo.y = cVar.B;
                userInfo.z = cVar.C;
                userInfo.A = cVar.D;
                userInfo.B = cVar.E;
                userInfo.H = cVar.I;
                userInfo.L = cVar.K;
                userInfo.a(cVar.t);
                userInfo.a(cVar.F);
                userInfo.I = cVar.J;
                userInfo.M = cVar.L;
                return;
            }
            userInfo.i = "";
            userInfo.k = 0;
            userInfo.f = null;
            userInfo.M = "";
        }
    }

    public static void a(int i) {
        if (j()) {
            a(i, (String) null);
        }
    }

    public static void a(int i, String str) {
        if (j()) {
            UserMessages.c cVar = d.get("");
            b.e = i;
            cVar.k = i;
            if (i != 9 || str == null) {
                return;
            }
            String a2 = C9480bbj.a(str);
            UserInfo userInfo = b;
            userInfo.f = str;
            userInfo.g = TextUtils.isEmpty(a2) ? null : a2.toUpperCase(Locale.US);
            cVar.l = b.g;
        }
    }

    public static void a(boolean z) {
        if (j()) {
            b.n = z;
            d.get("").q = z;
        }
    }

    public static void a(String str, String str2) {
        if (j()) {
            b.a(str, str2);
            d.get("").a(str, str2);
        }
    }

    public static UserInfo a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        for (UserInfo userInfo : new ArrayList(c.values())) {
            if (TextUtils.equals(str, userInfo.b)) {
                return userInfo;
            }
        }
        return null;
    }

    public static List<UserInfo> a(long j) {
        ArrayList arrayList = new ArrayList();
        if (j()) {
            for (UserInfo userInfo : new ArrayList(c.values())) {
                if (userInfo.f() && userInfo.l > j) {
                    arrayList.add(userInfo);
                }
            }
            return arrayList;
        }
        return arrayList;
    }

    public static void a(IUserListener iUserListener) {
        if (j()) {
            a(e.size(), iUserListener);
        }
    }

    public static void a(int i, IUserListener iUserListener) {
        if (j()) {
            e.add(i, iUserListener);
            for (UserInfo userInfo : n()) {
                try {
                    iUserListener.b(IUserListener.UserEventType.ONLINE, userInfo);
                } catch (Exception e2) {
                    C6040Sge.c("UserManager", e2);
                }
            }
        }
    }

    public static void a(IUserListener.UserEventType userEventType, UserInfo userInfo) {
        if (b == userInfo) {
            C6040Sge.a("UserManager", "local user changed: type = " + userEventType.toString());
            for (IUserListener iUserListener : e) {
                try {
                    iUserListener.a(userEventType, userInfo);
                } catch (Exception unused) {
                }
            }
            return;
        }
        synchronized (C19999smi.class) {
            C6040Sge.a("UserManager", "remote user changed: type = " + userEventType.toString() + ", user = " + userInfo.toString());
            for (IUserListener iUserListener2 : e) {
                try {
                    iUserListener2.b(userEventType, userInfo);
                } catch (Exception unused2) {
                }
            }
        }
    }

    public static void a(String str, boolean z) {
        UserInfo userInfo;
        boolean z2;
        if (j() && (userInfo = c.get(str)) != null) {
            synchronized (C19999smi.class) {
                C6040Sge.a("UserManager", "remote user accepted: accept = " + z + ", user = " + userInfo.toString());
                if (!userInfo.p && z) {
                    z2 = false;
                    C10801dke.c(z2, "remote user explicitly accepted more than once");
                    userInfo.p = false;
                }
                z2 = true;
                C10801dke.c(z2, "remote user explicitly accepted more than once");
                userInfo.p = false;
            }
            if (!z) {
                boolean z3 = userInfo.h;
                userInfo.h = false;
                d.get(userInfo.f32391a).f = false;
                userInfo.o = true;
                if (z3) {
                    a(IUserListener.UserEventType.OFFLINE, userInfo);
                    return;
                }
                return;
            }
            a(IUserListener.UserEventType.ONLINE, userInfo);
        }
    }

    public static void a(UserMessages.c cVar, boolean z) {
        if (j()) {
            C10801dke.b(cVar);
            C6040Sge.a("UserManager", "remote user presence: user = " + cVar.j + ", online = " + cVar.f);
            UserInfo userInfo = c.get(cVar.g);
            boolean z2 = (cVar.f || userInfo == null) ? false : userInfo.h;
            boolean z3 = cVar.f;
            if (userInfo == null) {
                userInfo = new UserInfo();
                userInfo.f32391a = cVar.g;
                a(userInfo, cVar);
                d.put(userInfo.f32391a, cVar);
                c.put(userInfo.f32391a, userInfo);
            } else {
                a(userInfo, cVar);
                d.put(userInfo.f32391a, cVar);
            }
            userInfo.p = z;
            userInfo.E = false;
            if (z2 && z3) {
                a(IUserListener.UserEventType.CHANGED, userInfo);
            } else if (!z2 && z3) {
                a(IUserListener.UserEventType.ONLINE, userInfo);
            } else if (!z2 || z3) {
            } else {
                a(IUserListener.UserEventType.OFFLINE, userInfo);
            }
        }
    }

    public static void a(UserMessages.b bVar) {
        if (j()) {
            C10801dke.b(bVar);
            if (bVar.f.equals(b.f32391a)) {
                C6040Sge.a("UserManager", "local user was kicked");
                b.o = true;
                o();
                return;
            }
            UserInfo userInfo = c.get(bVar.f);
            if (userInfo == null) {
                return;
            }
            C6040Sge.a("UserManager", "remote user was kicked: user = " + userInfo.toString());
            if (userInfo.h) {
                userInfo.h = false;
                d.get(userInfo.f32391a).f = false;
                userInfo.o = true;
                a(IUserListener.UserEventType.OFFLINE, userInfo);
            }
        }
    }

    public static void a(int i, int i2) {
        if (j()) {
            C6040Sge.e("UserManager", "HTTP server port:" + i + ", STP port:" + i);
            UserMessages.c d2 = d(null);
            if (d2 == null) {
                return;
            }
            d2.o = i;
            UserInfo userInfo = b;
            userInfo.k = i;
            d2.p = i2;
            userInfo.m = i2;
        }
    }

    public static void a(UserInfo userInfo) {
        if (j()) {
            a(userInfo, (InterfaceC15109kli) null);
        }
    }

    public static void a(UserInfo userInfo, InterfaceC15109kli interfaceC15109kli) {
        if (j()) {
            a(userInfo.i, userInfo.k, userInfo.f32391a, userInfo.g, interfaceC15109kli, new C18780qmi(userInfo));
        }
    }

    public static void a(String str, int i, String str2, String str3, InterfaceC15109kli interfaceC15109kli, c cVar) {
        if (j()) {
            C8356_ie.c((C8356_ie.a) new C19388rmi("TS.Channel.User.loadUserIconData", interfaceC15109kli, str2, str3, str, i, cVar));
        }
    }
}
