package com.lenovo.anyshare;

import com.lenovo.anyshare.C4283Mda;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashSet;
import java.util.Map;
import java.util.Timer;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.xda  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22938xda {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C4283Mda f29011a = null;
    public static int b = 0;
    public static int c = 0;
    public static int d = 0;
    public static final String e = "GameTimerTask";
    public static Timer f;
    public static final HashSet<InterfaceC0811Ada> g;
    public static final C22938xda h = new C22938xda();

    static {
        Calendar calendar = Calendar.getInstance();
        C11440emk.d(calendar, "calendar");
        calendar.setTimeInMillis(System.currentTimeMillis());
        d = calendar.get(1);
        c = calendar.get(2);
        b = calendar.get(5);
        g = new HashSet<>();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void l() {
        a(Mhk.a(C18699qfk.a("type", "for_day_change_fetch"))).a(CSj.d(), CSj.d());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean m() {
        Calendar calendar = Calendar.getInstance();
        C11440emk.d(calendar, "calendar");
        calendar.setTimeInMillis(System.currentTimeMillis());
        return (b == calendar.get(5) && d == calendar.get(1) && c == calendar.get(2)) ? false : true;
    }

    public final C4283Mda i() {
        return f29011a;
    }

    public final boolean j() {
        ArrayList<C4283Mda.a> arrayList;
        C4283Mda c4283Mda = f29011a;
        return (c4283Mda == null || (arrayList = c4283Mda.f) == null || !(arrayList.isEmpty() ^ true)) ? false : true;
    }

    public final void k() {
        if (f != null) {
            return;
        }
        f = new Timer();
        Calendar calendar = Calendar.getInstance();
        C11440emk.d(calendar, "calendar");
        calendar.setTimeInMillis(System.currentTimeMillis());
        int i = (60 - calendar.get(13)) + 3;
        C22327wda c22327wda = new C22327wda();
        Timer timer = f;
        if (timer != null) {
            timer.schedule(c22327wda, TimeUnit.SECONDS.toMillis(i), TimeUnit.MINUTES.toMillis(1L));
        }
        C6040Sge.a(e, "开始轮训跨天行为，将在" + i + " 秒后开始，之后每1分钟一次轮训请求");
    }

    public final C4283Mda d() {
        return i();
    }

    public final int e() {
        ArrayList<C4283Mda.a> arrayList;
        C4283Mda c4283Mda = f29011a;
        C11440emk.a(c4283Mda);
        int i = c4283Mda.d;
        C4283Mda c4283Mda2 = f29011a;
        int i2 = 0;
        if (c4283Mda2 == null || (arrayList = c4283Mda2.f) == null) {
            return 0;
        }
        int i3 = 0;
        for (C4283Mda.a aVar : arrayList) {
            if (i2 >= i) {
                break;
            }
            i3 += aVar.c;
            i2++;
        }
        return i3;
    }

    public final CharSequence f() {
        if (f29011a == null) {
            return "0/0";
        }
        int e2 = e();
        DecimalFormat decimalFormat = new DecimalFormat("#,##0");
        StringBuilder sb = new StringBuilder(decimalFormat.format(Integer.valueOf(e2)));
        sb.append(" / ");
        C4283Mda c4283Mda = f29011a;
        C11440emk.a(c4283Mda);
        sb.append(decimalFormat.format(Integer.valueOf(c4283Mda.c)));
        C11440emk.d(sb, "StringBuilder(format.for…ormat(mTaskInfo!!.coins))");
        return sb;
    }

    public final int g() {
        C4283Mda d2 = d();
        if (d2 != null) {
            return d2.d;
        }
        return 0;
    }

    public final long h() {
        C4283Mda d2 = d();
        if (d2 != null) {
            return d2.g;
        }
        return 0L;
    }

    public final void b() {
        if (f29011a != null) {
            return;
        }
        a(Mhk.a(C18699qfk.a("type", "for_first_fetch"))).a(CSj.d(), CSj.d());
    }

    public final int c() {
        C4283Mda d2 = d();
        if (d2 != null) {
            return d2.c;
        }
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ BRj a(C22938xda c22938xda, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            map = Nhk.b();
        }
        return c22938xda.a(map);
    }

    public final BRj<C4283Mda> a(Map<String, String> map) {
        C11440emk.e(map, "extraStatsParams");
        BRj<C4283Mda> b2 = BRj.a((FRj) C20494tda.f27167a).b(C18065pdk.b()).a(NRj.a()).d(new C21105uda(map)).b((InterfaceC16710nSj<? super Throwable>) new C21716vda(map));
        C11440emk.d(b2, "Single.create<CoinTaskIn…nknown\")}\")\n            }");
        return b2;
    }

    public final boolean b(InterfaceC0811Ada interfaceC0811Ada) {
        C11440emk.e(interfaceC0811Ada, "observer");
        return g.remove(interfaceC0811Ada);
    }

    public final void a() {
        f29011a = new C4283Mda(new JSONObject());
    }

    public final void a(int i) {
        C4283Mda d2 = d();
        if (d2 != null) {
            d2.d = i;
        }
    }

    public final void a(long j) {
        C4283Mda d2 = d();
        if (d2 != null) {
            d2.g = j;
        }
    }

    public final boolean a(InterfaceC0811Ada interfaceC0811Ada) {
        C11440emk.e(interfaceC0811Ada, "observer");
        return g.add(interfaceC0811Ada);
    }
}
