package com.lenovo.anyshare;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.os.Build;
import androidx.core.app.NotificationCompat;
import com.applovin.exoplayer2.common.base.Ascii;
import com.lenovo.anyshare.notification.media.local.data.PushType;
import com.my.target.common.models.ImageData;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.log.LogEntry;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public final class STa {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f14475a;
    public static int b;
    public static int c;
    public static boolean d;
    public static boolean e;
    public static boolean f;
    public static int g;
    public static List<C10602dUa> h;
    public static PushType i;
    public static C10602dUa j;
    public static C10602dUa k;
    public static C10602dUa l;
    public static C10602dUa m;
    public static C12431gUa n;
    public static C12431gUa o;
    public static boolean p;
    public static final STa q;

    static {
        STa sTa = new STa();
        q = sTa;
        b = 1;
        c = 7;
        f = true;
        g = 100;
        h = new ArrayList();
        i = PushType.Empty;
        p = true;
        sTa.o();
    }

    private final List<C10602dUa> n() {
        ArrayList arrayList = new ArrayList();
        long j2 = 104857600;
        arrayList.add(new C10602dUa(PushType.JUNK.toString(), j2, 3));
        arrayList.add(new C10602dUa(PushType.CLEAN.toString(), 1L, 7));
        arrayList.add(new C10602dUa(PushType.BIG_FILE.toString(), j2, 7));
        long j3 = 52428800;
        arrayList.add(new C10602dUa(PushType.DUPLICATE_PHOTO.toString(), j3, 15));
        arrayList.add(new C10602dUa(PushType.DUPLICATE_VIDEO.toString(), j3, 15));
        arrayList.add(new C10602dUa(PushType.APP.toString(), 1L, 7));
        arrayList.add(new C10602dUa(PushType.DUPLICATE_MUSIC.toString(), (long) ImageData.DEFAULT_CACHE_SIZE, 15));
        arrayList.add(new C10602dUa(PushType.SCREENSHOTS.toString(), j3, 7));
        arrayList.add(new C10602dUa(PushType.MUSIC.toString(), 1L, 7));
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:69:0x0136 A[Catch: Exception -> 0x016f, TryCatch #0 {Exception -> 0x016f, blocks: (B:5:0x0022, B:7:0x002e, B:9:0x0034, B:11:0x003d, B:12:0x0041, B:14:0x0048, B:18:0x004f, B:21:0x0056, B:23:0x005c, B:25:0x0062, B:27:0x006c, B:28:0x0073, B:30:0x007b, B:31:0x0082, B:33:0x0088, B:35:0x008e, B:37:0x0097, B:40:0x009f, B:42:0x00ad, B:44:0x00b7, B:47:0x00bf, B:78:0x0156, B:54:0x00cd, B:57:0x00d7, B:59:0x0104, B:62:0x0111, B:64:0x011d, B:67:0x012a, B:69:0x0136, B:75:0x014d, B:77:0x0151, B:79:0x015a, B:80:0x0161, B:70:0x0139, B:72:0x0145, B:73:0x0148, B:74:0x014b, B:81:0x0162), top: B:84:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0139 A[Catch: Exception -> 0x016f, TryCatch #0 {Exception -> 0x016f, blocks: (B:5:0x0022, B:7:0x002e, B:9:0x0034, B:11:0x003d, B:12:0x0041, B:14:0x0048, B:18:0x004f, B:21:0x0056, B:23:0x005c, B:25:0x0062, B:27:0x006c, B:28:0x0073, B:30:0x007b, B:31:0x0082, B:33:0x0088, B:35:0x008e, B:37:0x0097, B:40:0x009f, B:42:0x00ad, B:44:0x00b7, B:47:0x00bf, B:78:0x0156, B:54:0x00cd, B:57:0x00d7, B:59:0x0104, B:62:0x0111, B:64:0x011d, B:67:0x012a, B:69:0x0136, B:75:0x014d, B:77:0x0151, B:79:0x015a, B:80:0x0161, B:70:0x0139, B:72:0x0145, B:73:0x0148, B:74:0x014b, B:81:0x0162), top: B:84:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0151 A[Catch: Exception -> 0x016f, TryCatch #0 {Exception -> 0x016f, blocks: (B:5:0x0022, B:7:0x002e, B:9:0x0034, B:11:0x003d, B:12:0x0041, B:14:0x0048, B:18:0x004f, B:21:0x0056, B:23:0x005c, B:25:0x0062, B:27:0x006c, B:28:0x0073, B:30:0x007b, B:31:0x0082, B:33:0x0088, B:35:0x008e, B:37:0x0097, B:40:0x009f, B:42:0x00ad, B:44:0x00b7, B:47:0x00bf, B:78:0x0156, B:54:0x00cd, B:57:0x00d7, B:59:0x0104, B:62:0x0111, B:64:0x011d, B:67:0x012a, B:69:0x0136, B:75:0x014d, B:77:0x0151, B:79:0x015a, B:80:0x0161, B:70:0x0139, B:72:0x0145, B:73:0x0148, B:74:0x014b, B:81:0x0162), top: B:84:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x015a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void o() {
        /*
            Method dump skipped, instructions count: 368
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.STa.o():void");
    }

    private final void p() {
        j = null;
        i = PushType.Empty;
        h = n();
        b = 1;
        c = 7;
        f14475a = false;
        n = new C12431gUa(8, 0, 23, 0);
        o = new C12431gUa(21, 0, 23, 59);
        k = null;
        l = null;
        m = null;
    }

    public final int a() {
        return g;
    }

    public final int b() {
        return b;
    }

    public final C10602dUa c() {
        return k;
    }

    public final C10602dUa d() {
        return j;
    }

    public final int e() {
        return c;
    }

    public final boolean f() {
        return f14475a;
    }

    public final boolean g() {
        return f;
    }

    public final boolean h() {
        boolean z = Math.abs(C17333oUa.a(ObjectStore.getContext(), C17333oUa.f24775a.a()) - System.currentTimeMillis()) >= C22215wUa.f28408a.a();
        C6040Sge.a("LocalPush", "local push isMetPushShowPeriod:" + z);
        return z;
    }

    public final boolean i() {
        return p;
    }

    public final boolean j() {
        return e;
    }

    public final boolean k() {
        return d;
    }

    public final boolean l() {
        boolean z = C15142kof.b("tools") && C15142kof.a("tools") && C15142kof.c("tools");
        C6040Sge.a("LocalPush", "local push is met allPush times =====>" + z);
        return z;
    }

    public final boolean m() {
        List<C10602dUa> list = h;
        if (list != null) {
            Iterator it = C23703ypk.P(C23703ypk.m(C20552thk.i((Iterable) list), RTa.f14041a)).iterator();
            if (it.hasNext() && C3420Jcj.f(C17333oUa.a(ObjectStore.getContext(), PushType.Companion.a(((C10602dUa) it.next()).j)))) {
                C6040Sge.a("LocalPush", "local push filter today is showed = type=" + list + Ascii.CASE_MASK);
                return true;
            }
        }
        return false;
    }

    @Tkk
    public static final void b(Context context) {
        if (l != null) {
            C6040Sge.a("LocalPush", "push start check  charge=======");
            if (!f14475a) {
                C6040Sge.a("LocalPush", "local push enable: false");
                return;
            }
            C6040Sge.a("LocalPush", "push check  charge TimeScope=======");
            if (q.b(System.currentTimeMillis())) {
                C6040Sge.a("LocalPush", "push  charge isTodayCanShow=======");
                if (!f(context)) {
                    C6040Sge.a("LocalPush", "push  charge not met day or week times=======");
                    return;
                }
                GTa.a(context, l);
                C6040Sge.a("LocalPush", "push  charge end,continue=======");
            }
        }
    }

    @Tkk
    public static final void c(Context context) {
        try {
            j = null;
            i = PushType.Empty;
            long currentTimeMillis = System.currentTimeMillis();
            C6040Sge.a("LocalPush", "met Frequency ,check type===");
            C10602dUa a2 = q.a(context, currentTimeMillis);
            if (a2 != null) {
                i = PushType.Companion.a(a2.j);
            }
        } catch (Exception e2) {
            e2.printStackTrace();
            C6040Sge.a("LocalPush", "Exception:" + e2.getMessage());
        }
    }

    @Tkk
    public static final void d(Context context) {
        if (k == null) {
            return;
        }
        C6040Sge.a("LocalPush", "push start check  residual=======");
        if (!f14475a) {
            C6040Sge.a("LocalPush", "local push enable: false");
        } else if (a(System.currentTimeMillis()) && f(context)) {
            MTa.a(context, k);
            C6040Sge.a("LocalPush", "push check residual end,continue=======");
        }
    }

    @Tkk
    public static final boolean f(Context context) {
        try {
            j = null;
            i = PushType.Empty;
            long currentTimeMillis = System.currentTimeMillis();
            long a2 = C17333oUa.a(context, C17333oUa.f24775a.a());
            boolean a3 = C24048zUa.a(a2 > 0 ? a2 : currentTimeMillis);
            if (a2 > 0) {
                currentTimeMillis = a2;
            }
            boolean f2 = C3420Jcj.f(currentTimeMillis);
            int c2 = C17333oUa.c(context);
            int b2 = C17333oUa.b(context);
            C6040Sge.a("LocalPush", "push check: showed_week_cnt===:" + c2 + ",:showed_day_cnt:" + b2 + ",sameDay:" + f2 + ",sameWeek:" + a3 + ",maxDay:" + b + ",maxWeek:" + c);
            if (a3) {
                if (c <= c2) {
                    C17943pUa.a(context, "", "no_push_week_filter");
                    C6040Sge.a("LocalPush", "push result: max_week_cnt===");
                    return false;
                } else if (!f2 || b > b2) {
                    return true;
                } else {
                    C17943pUa.a(context, "", "no_push_day_filter");
                    C6040Sge.a("LocalPush", "push result: max_day_cnt===：" + b);
                    return false;
                }
            } else if (!f2 || b > b2) {
                return true;
            } else {
                C17943pUa.a(context, "", "no_push_day_filter");
                C6040Sge.a("LocalPush", "push result: max_day_cnt===");
                return false;
            }
        } catch (Exception e2) {
            e2.printStackTrace();
            C6040Sge.a("LocalPush", "Exception:" + e2.getMessage());
            return false;
        }
    }

    private final boolean g(Context context) {
        boolean g2 = C16922nke.g(context);
        C17943pUa.a(context, "check_permission");
        if (!g2) {
            C17943pUa.a(context, "", "no_permission");
            if (Build.VERSION.SDK_INT >= 33 && C5753Rge.a(context, "push_create_none_channel", false)) {
                NotificationChannel notificationChannel = new NotificationChannel("none", "none", 3);
                Object systemService = context.getSystemService("notification");
                if (systemService != null) {
                    ((NotificationManager) systemService).createNotificationChannel(notificationChannel);
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type android.app.NotificationManager");
                }
            }
        }
        return g2;
    }

    public final void a(C10602dUa c10602dUa) {
        k = c10602dUa;
    }

    public final boolean e(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        return h(context) && g(context) && l() && a(System.currentTimeMillis());
    }

    public final void a(boolean z) {
        p = z;
    }

    public final C10602dUa a(Context context, String str) {
        C11440emk.e(str, "type");
        List<C10602dUa> list = h;
        C10602dUa c10602dUa = null;
        if (list != null) {
            for (C10602dUa c10602dUa2 : list) {
                if (str.equals(c10602dUa2.j)) {
                    c10602dUa = C11821fUa.a(context, c10602dUa2);
                }
            }
        }
        return c10602dUa;
    }

    private final boolean h(Context context) {
        boolean z = f14475a && Build.VERSION.SDK_INT > 11;
        if (!z) {
            C17943pUa.a(context, "", "not_support");
            C6040Sge.a("LocalPush", "push : not support");
        }
        return z;
    }

    @Tkk
    public static final void a(Context context) {
        if (m == null) {
            C6040Sge.a("LocalPush", "local push ==========az yy enable is: false");
            return;
        }
        C6040Sge.a("LocalPush", "push start check  residual=======");
        if (!f14475a) {
            C6040Sge.a("LocalPush", "local push enable: false");
        } else if (a(System.currentTimeMillis()) && f(context)) {
            JTa.a(context, m);
            C6040Sge.a("LocalPush", "push check residual end,continue=======");
        }
    }

    private final boolean b(long j2) {
        if (o == null) {
            o = new C12431gUa(21, 0, 23, 59);
        }
        C12431gUa c12431gUa = o;
        if (c12431gUa != null) {
            return C3420Jcj.a(j2, c12431gUa.f21203a, c12431gUa.b, c12431gUa.c, c12431gUa.d);
        }
        return false;
    }

    private final C10602dUa a(Context context, long j2) {
        j = null;
        List<C10602dUa> list = h;
        if (list != null) {
            Iterator<C10602dUa> it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                C10602dUa next = it.next();
                if (C11821fUa.d(next, j2)) {
                    j = C11821fUa.a(context, next);
                    StringBuilder sb = new StringBuilder();
                    sb.append("/--show push type is :");
                    C10602dUa c10602dUa = j;
                    sb.append(c10602dUa != null ? c10602dUa.j : null);
                    C6040Sge.a("LocalPush", sb.toString());
                }
            }
        }
        return j;
    }

    private final int a(String str, int i2) {
        if (str != null) {
            switch (QTa.f13616a[PushType.Companion.a(str).ordinal()]) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                    return i2 * 1048576;
                default:
                    return i2;
            }
        }
        return i2;
    }

    @Tkk
    public static final boolean a(long j2) {
        if (n == null) {
            n = new C12431gUa(8, 0, 23, 0);
        }
        C12431gUa c12431gUa = n;
        if (c12431gUa != null) {
            boolean a2 = C3420Jcj.a(j2, c12431gUa.f21203a, c12431gUa.b, c12431gUa.c, c12431gUa.d);
            C6040Sge.a("LocalPush", "local push  ====== check time Scope:" + a2);
            return a2;
        }
        return false;
    }

    public final void a(Context context, NotificationCompat.Builder builder) {
        C11440emk.e(builder, "notificationBuilder");
        if (C5753Rge.a(context, "lpush_set_when", false)) {
            builder.setWhen(System.currentTimeMillis() + (C5753Rge.a(context, "lpush_set_when_add_min", 0) * 60 * 1000));
        }
        if (C5753Rge.a(context, "lpush_set_group", true) && Build.VERSION.SDK_INT >= 24) {
            builder.setGroup("local_push");
            builder.setGroupSummary(true);
            builder.setGroupAlertBehavior(0);
        }
        if (C5753Rge.a(context, "lpush_set_priority", false)) {
            builder.setPriority(2);
        }
        int a2 = C5753Rge.a(context, "lpush_set_number", -1);
        if (a2 != -1) {
            builder.setNumber(a2);
        }
    }
}
