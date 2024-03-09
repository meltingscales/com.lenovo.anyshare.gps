package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.google.gson.Gson;
import com.lenovo.anyshare.InterfaceC17102nze;
import com.ushareit.christ.data.ChristBusinessType;
import com.ushareit.christ.data.prayer.DailyPrayer;
import com.ushareit.christ.data.prayer.PrayerPicture;
import com.vungle.warren.log.LogEntry;
import java.io.File;
import java.util.Collection;
import java.util.List;

/* renamed from: com.lenovo.anyshare.fze  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12200fze implements InterfaceC17102nze<C6514Txe> {

    /* renamed from: a  reason: collision with root package name */
    public static final String f21025a = "DailyPrayerDataProcessor";
    public static final String b = "prayers.json";
    public static C6514Txe c;
    public static final C12200fze d = new C12200fze();

    private final C6800Uxe c(Context context) {
        List<DailyPrayer> list;
        DailyPrayer dailyPrayer;
        DailyPrayer dailyPrayer2;
        C6040Sge.a(f21025a, "generateTodayPrayer start");
        if (c == null) {
            c = b(context);
        }
        C6514Txe c6514Txe = c;
        if (c6514Txe == null || (list = c6514Txe.prayersContent) == null) {
            return null;
        }
        List r = C20552thk.r((Collection) list);
        if (r.size() > 0) {
            if (r.size() == 1) {
                dailyPrayer = (DailyPrayer) r.get(0);
                dailyPrayer2 = (DailyPrayer) r.get(0);
            } else {
                List f = C20552thk.f((Iterable) C11380ehk.a((Iterable) r), 2);
                dailyPrayer = (DailyPrayer) f.get(0);
                dailyPrayer2 = (DailyPrayer) f.get(1);
            }
            C6227Sxe c6227Sxe = c6514Txe.prayerPictures;
            if (c6227Sxe != null) {
                dailyPrayer.setPicture((PrayerPicture) C20552thk.a((Collection<? extends Object>) c6227Sxe.dayPrayerPictures, (_mk) _mk.b));
                dailyPrayer2.setPicture((PrayerPicture) C20552thk.a((Collection<? extends Object>) c6227Sxe.nightPrayerPictures, (_mk) _mk.b));
            }
            C6800Uxe c6800Uxe = new C6800Uxe(System.currentTimeMillis(), dailyPrayer, dailyPrayer2);
            C6822Uze.a(new Gson().toJson(c6800Uxe));
            return c6800Uxe;
        }
        return null;
    }

    private final C6800Uxe d(Context context) {
        C6040Sge.a(f21025a, "getDailyPrayerFromStore start");
        String b2 = C6822Uze.b();
        if (!TextUtils.isEmpty(b2)) {
            C6800Uxe c6800Uxe = (C6800Uxe) new Gson().fromJson(b2, (Class<Object>) C6800Uxe.class);
            return !C9775cAe.f19209a.b(c6800Uxe.time) ? c(context) : c6800Uxe;
        }
        return c(context);
    }

    @Override // com.lenovo.anyshare.InterfaceC17102nze
    public File a(ChristBusinessType christBusinessType) {
        C11440emk.e(christBusinessType, "businessType");
        return InterfaceC17102nze.a.a(this, christBusinessType);
    }

    @Override // com.lenovo.anyshare.InterfaceC17102nze
    public void a(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
    }

    private final C6514Txe a(File file) {
        C6040Sge.a(f21025a, "getDailyPrayersFromFile start");
        if (file != null) {
            File file2 = new File(file, b);
            if (file2.exists()) {
                return (C6514Txe) new Gson().fromJson(C22421wkk.c(file2, null, 1, null), (Class<Object>) C6514Txe.class);
            }
            return null;
        }
        return null;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC17102nze
    public C6514Txe b(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C6040Sge.a(f21025a, "processData to DailyPrayers start");
        if (c == null) {
            c = a(a(ChristBusinessType.Prayer));
        }
        return c;
    }

    public final DailyPrayer a(Context context, boolean z) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C6040Sge.a(f21025a, "getDailyPrayer start");
        C6800Uxe d2 = d(context);
        if (d2 != null) {
            if (z) {
                return d2.nightDailyPrayer;
            }
            return d2.dayDailyPrayer;
        }
        return null;
    }

    public final boolean a() {
        C6040Sge.a(f21025a, "prayerIndexExist start");
        File a2 = a(ChristBusinessType.Prayer);
        if (a2 != null) {
            return new File(a2, b).exists();
        }
        return false;
    }
}
