package com.ushareit.android.logincore.utils;

import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Tkk;
import com.ushareit.android.logincore.interfaces.IStatsTracker;
import kotlin.Pair;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0007¨\u0006\n"}, d2 = {"Lcom/ushareit/android/logincore/utils/TrackerHub;", "", "()V", "doTracker", "", "stats", "Lcom/ushareit/android/logincore/interfaces/IStatsTracker;", "key", "", "result", "sdkloginbasecore_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public final class TrackerHub {
    public static final TrackerHub INSTANCE = new TrackerHub();

    @Tkk
    public static final void doTracker(IStatsTracker iStatsTracker, String str, Object obj) {
        C11440emk.e(str, "key");
        if (iStatsTracker != null) {
            iStatsTracker.tracker(new Pair<>(str, obj));
        }
    }
}
