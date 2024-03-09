package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.log.LogEntry;
import java.util.Calendar;

/* renamed from: com.lenovo.anyshare.tXh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20422tXh {

    /* renamed from: a  reason: collision with root package name */
    public static final C20422tXh f27112a = new C20422tXh();

    public final String a(Context context, long j) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        long j2 = j / 1000;
        long j3 = 3600;
        long j4 = j2 > j3 ? j2 / j3 : 0L;
        long j5 = 60;
        long j6 = j2 > j5 ? (j2 % j3) / j5 : 1L;
        StringBuilder sb = new StringBuilder();
        if (j4 >= 1) {
            sb.append(j4);
            sb.append("h ");
        }
        if (j6 == 1 || j6 == 0) {
            sb.append(j6);
            sb.append(context.getResources().getString(R.string.z7));
        } else if (j6 > 1) {
            sb.append(j6);
            sb.append(context.getResources().getString(R.string.z8));
        }
        return sb.toString();
    }

    public final boolean a(String str) {
        if (str != null) {
            try {
                return a(C21033uXh.a((String) Gqk.a((CharSequence) str, new String[]{":"}, false, 0, 6, (Object) null).get(1)), 59);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return false;
    }

    private final boolean a(int i, int i2) {
        Calendar calendar = Calendar.getInstance();
        calendar.set(12, i);
        calendar.set(13, i2);
        calendar.set(14, 900);
        return Calendar.getInstance().before(calendar);
    }
}
