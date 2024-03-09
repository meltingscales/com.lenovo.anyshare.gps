package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.notification.media.local.data.PushType;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.oUa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17333oUa {

    /* renamed from: a  reason: collision with root package name */
    public static final C17333oUa f24775a = new C17333oUa();

    @Tkk
    public static final void a(Context context, C10602dUa c10602dUa) {
        C11440emk.e(c10602dUa, "data");
        PushType a2 = PushType.Companion.a(c10602dUa.j);
        C11440emk.a(context);
        C21169uie c21169uie = new C21169uie(context, "LocalPushSettings");
        int a3 = c21169uie.a("show_cnt_day", 0);
        long currentTimeMillis = System.currentTimeMillis();
        String a4 = c21169uie.a("last_show_type", PushType.Empty.getValue());
        long a5 = c21169uie.a("last_show_time_" + a4, 0L);
        boolean f = C3420Jcj.f(a5);
        c21169uie.b("show_cnt_week", C24048zUa.a(a5) ? c(context) + 1 : 1);
        c21169uie.b("show_cnt_day", f ? 1 + a3 : 1);
        c21169uie.b("last_show_type", a2.getValue());
        c21169uie.b("last_show_time_" + c10602dUa.j, currentTimeMillis);
        C6040Sge.a("LocalPush", "after save weekCnt:" + c(context) + ",dayCnt:" + b(context));
    }

    private final long b(Context context, PushType pushType) {
        C21169uie c21169uie = new C21169uie(context, "LocalPushSettings");
        return c21169uie.a("last_start_time_" + pushType.toString(), 0L);
    }

    @Tkk
    public static final int c(Context context) {
        C11440emk.a(context);
        return new C21169uie(context, "LocalPushSettings").a("show_cnt_week", 0);
    }

    @Tkk
    public static final void d(Context context) {
        C11440emk.a(context);
        new C21169uie(context, "LocalPushSettings").b("last_stats", System.currentTimeMillis());
    }

    private final List<Pair<PushType, Long>> e(Context context) {
        PushType[] values;
        ArrayList arrayList = new ArrayList();
        for (PushType pushType : PushType.values()) {
            arrayList.add(new Pair(pushType, Long.valueOf(b(context, pushType))));
        }
        return arrayList;
    }

    @Tkk
    public static final int b(Context context) {
        C11440emk.a(context);
        return new C21169uie(context, "LocalPushSettings").a("show_cnt_day", 0);
    }

    public final PushType a() {
        String a2 = new C21169uie(ObjectStore.getContext(), "LocalPushSettings").a("last_show_type", (String) null);
        if (TextUtils.isEmpty(a2)) {
            return PushType.Empty;
        }
        PushType.a aVar = PushType.Companion;
        C11440emk.a((Object) a2);
        return aVar.a(a2);
    }

    @Tkk
    public static final long a(Context context, PushType pushType) {
        C11440emk.e(pushType, "type");
        C11440emk.a(context);
        C21169uie c21169uie = new C21169uie(context, "LocalPushSettings");
        return c21169uie.a("last_show_time_" + pushType.getValue(), 0L);
    }

    @Tkk
    public static final long a(Context context) {
        C11440emk.a(context);
        return new C21169uie(context, "LocalPushSettings").a("last_stats", 0L);
    }

    @Tkk
    public static final long a(PushType pushType) {
        C11440emk.e(pushType, "pushType");
        C21169uie c21169uie = new C21169uie(ObjectStore.getContext(), "LocalPushSettings");
        return c21169uie.a("last_analyze_" + pushType.getValue(), 0L);
    }
}
