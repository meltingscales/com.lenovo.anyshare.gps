package com.lenovo.anyshare;

import android.os.SystemClock;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.hQa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13019hQa {

    /* renamed from: a  reason: collision with root package name */
    public static volatile Long f21600a;
    public static long b;

    public static boolean a() {
        if (f21600a == null) {
            if (ObjectStore.getContext() == null) {
                f21600a = 1000L;
            } else {
                f21600a = Long.valueOf(C5753Rge.a(ObjectStore.getContext(), "flash_act_time_inter", 1000L));
            }
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j = elapsedRealtime - b;
        if (j >= f21600a.longValue()) {
            b = elapsedRealtime;
            return true;
        }
        C6040Sge.a("AppStatusHelper", String.format("频控，距离上次调用仅过了 %d 毫秒，不执行函数。", Long.valueOf(j)));
        return false;
    }
}
