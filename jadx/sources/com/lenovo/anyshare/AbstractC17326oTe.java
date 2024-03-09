package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.log.LogEntry;
import java.util.Calendar;

/* renamed from: com.lenovo.anyshare.oTe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC17326oTe {
    public abstract long a();

    public final String a(Context context, long j) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        Calendar calendar = Calendar.getInstance();
        int i = calendar.get(1);
        int i2 = calendar.get(2);
        int i3 = calendar.get(5);
        C11440emk.d(calendar, "calendar");
        calendar.setTimeInMillis(j);
        int i4 = calendar.get(2);
        int i5 = calendar.get(5);
        if (System.currentTimeMillis() - j < 259200000) {
            int i6 = i3 - i5;
            if (i2 != i4) {
                i6 = (i3 + calendar.getActualMaximum(5)) - i5;
            }
            if (i6 == 0) {
                return context.getResources().getString(R.string.d2c) + C2051Ejc.f8464a + C12630gke.a("HH:mm", calendar.getTime());
            } else if (i6 == 1) {
                return context.getResources().getString(R.string.d2d) + C2051Ejc.f8464a + C12630gke.a("HH:mm", calendar.getTime());
            } else if (i6 == 2) {
                return context.getResources().getString(R.string.d2_) + C2051Ejc.f8464a + C12630gke.a("HH:mm", calendar.getTime());
            }
        }
        String a2 = C12630gke.a(i == calendar.get(1) ? "MM-dd HH:mm" : "yyyy-MM-dd HH:mm", calendar.getTime());
        C11440emk.d(a2, "LocaleUtils.simpleDateFo…ateFormat, calendar.time)");
        return a2;
    }
}
