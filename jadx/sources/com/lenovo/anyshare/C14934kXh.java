package com.lenovo.anyshare;

import android.content.Context;
import android.media.MediaPlayer;
import com.vungle.warren.log.LogEntry;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Result;

/* renamed from: com.lenovo.anyshare.kXh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14934kXh {

    /* renamed from: a  reason: collision with root package name */
    public static final String f22982a = "xueyg:ToolbarAudioUtils";
    public static final long b = 60000;
    public static final C14934kXh d = new C14934kXh();
    public static final Mek c = Pek.a(C13714iXh.f22097a);

    /* JADX INFO: Access modifiers changed from: private */
    public final C22866xXh c() {
        Object obj;
        boolean z;
        long currentTimeMillis = System.currentTimeMillis();
        C6040Sge.a(f22982a, "filterPrayerTimeItem1(),now=" + new Date());
        C6040Sge.a(f22982a, "filterPrayerTimeItem2(),now=" + new Date());
        List<C22866xXh> c2 = OZh.c();
        C11440emk.d(c2, "PrayerTimesUtils.getCurDayAllItems()");
        Iterator<T> it = c2.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            C22866xXh c22866xXh = (C22866xXh) obj;
            C6040Sge.a(f22982a, "filterPrayerTimeItem111(),name=" + c22866xXh.c + ",now=" + new Date(c22866xXh.c()));
            if (c22866xXh.i <= 0 || c22866xXh.c() <= 0 || currentTimeMillis - c22866xXh.c() < 0 || currentTimeMillis - c22866xXh.c() > 120000) {
                z = false;
                continue;
            } else {
                z = true;
                continue;
            }
            if (z) {
                break;
            }
        }
        C22866xXh c22866xXh2 = (C22866xXh) obj;
        if (c22866xXh2 != null) {
            C6040Sge.a(f22982a, "filterPrayerTimeItem3(),now=" + new Date());
            boolean f = C20562tii.f(c22866xXh2.g);
            C6040Sge.a(f22982a, "filterPrayerTimeItem().item=" + c22866xXh2 + ",hasPlayed=" + f + ",now=" + new Date());
            if (f) {
                return null;
            }
            C6040Sge.a(f22982a, "filterPrayerTimeItem4(),now=" + new Date());
            int d2 = C20562tii.d(c22866xXh2.g);
            if (d2 == 0) {
                d2 = 1;
            }
            C6040Sge.a(f22982a, "filterPrayerTimeItem().preAdhanTimeMs=" + d2 + ',' + ((c22866xXh2.c() - currentTimeMillis) / 60000));
            if (c22866xXh2.c() - currentTimeMillis < d2 * 60000) {
                return c22866xXh2;
            }
            return null;
        }
        return null;
    }

    private final MediaPlayer d() {
        return (MediaPlayer) c.getValue();
    }

    private final void e() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("time", String.valueOf(System.currentTimeMillis()));
        String g = C21784vii.g();
        C11440emk.d(g, "MuslimUtils.getLastCity()");
        linkedHashMap.put("location", g);
        try {
            Result.a aVar = Result.Companion;
            C19705sOa.f("/PermanentPush/Sound/X", null, linkedHashMap);
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    public final synchronized void b() {
        C16153mXh.c.b();
    }

    public final synchronized void a(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        if (C20562tii.fa()) {
            C8356_ie.a(new C14325jXh(context));
        }
    }

    public final C22866xXh a() {
        Object obj;
        boolean z;
        long currentTimeMillis = System.currentTimeMillis();
        List<C22866xXh> c2 = OZh.c();
        C11440emk.d(c2, "PrayerTimesUtils.getCurDayAllItems()");
        Iterator<T> it = c2.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            C22866xXh c22866xXh = (C22866xXh) obj;
            if (c22866xXh.i <= 0 || c22866xXh.c() <= 0 || (c22866xXh.c() - currentTimeMillis <= 0 && Math.abs(c22866xXh.c() - currentTimeMillis) >= 60000)) {
                z = false;
                continue;
            } else {
                z = true;
                continue;
            }
            if (z) {
                break;
            }
        }
        C22866xXh c22866xXh2 = (C22866xXh) obj;
        if (c22866xXh2 != null) {
            return c22866xXh2;
        }
        return null;
    }
}
