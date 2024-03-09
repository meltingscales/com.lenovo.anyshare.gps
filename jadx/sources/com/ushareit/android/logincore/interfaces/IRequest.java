package com.ushareit.android.logincore.interfaces;

import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.InterfaceC10209clk;
import com.lenovo.anyshare.OQb;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.XDg;
import com.ushareit.android.logincore.utils.TrackerHub;
import java.util.concurrent.ConcurrentHashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bf\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/ushareit/android/logincore/interfaces/IRequest;", "", "Companion", "sdkloginbasecore_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public interface IRequest {
    public static final Companion Companion = Companion.$$INSTANCE;

    @Rek(bv = {1, 0, 3}, d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\\\u0010\u0003\u001a\u0018\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0004j\u0004\u0018\u0001`\u0006\"\u0004\b\u0000\u0010\u00072\u001c\u0010\b\u001a\u0018\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0004j\u0004\u0018\u0001`\u00062\b\u0010\t\u001a\u0004\u0018\u00010\n2\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00070\fH\u0007¨\u0006\r"}, d2 = {"Lcom/ushareit/android/logincore/interfaces/IRequest$Companion;", "", "()V", "requestTemplete", "Ljava/util/concurrent/ConcurrentHashMap;", "", "Lcom/ushareit/android/logincore/utils/EMap;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "map", "stats", "Lcom/ushareit/android/logincore/interfaces/IStatsTracker;", OQb.e, "Lkotlin/Function0;", "sdkloginbasecore_release"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes6.dex */
    public static final class Companion {
        public static final /* synthetic */ Companion $$INSTANCE = new Companion();

        @Tkk
        public final <T> ConcurrentHashMap<String, Object> requestTemplete(ConcurrentHashMap<String, Object> concurrentHashMap, IStatsTracker iStatsTracker, InterfaceC10209clk<? extends T> interfaceC10209clk) {
            T t;
            C11440emk.e(interfaceC10209clk, OQb.e);
            if (concurrentHashMap == null) {
                concurrentHashMap = new ConcurrentHashMap<>();
            }
            boolean z = false;
            long nanoTime = System.nanoTime();
            try {
                t = interfaceC10209clk.invoke();
            } catch (Exception e) {
                e.printStackTrace();
                concurrentHashMap.put(XDg.d, e);
                TrackerHub.doTracker(iStatsTracker, XDg.d, e);
                t = null;
                z = true;
            }
            if (!z) {
                TrackerHub.doTracker(iStatsTracker, "result", t);
            }
            concurrentHashMap.put("time_spend", Long.valueOf(System.nanoTime() - nanoTime));
            if (t != null) {
                concurrentHashMap.put("result", t);
            }
            return concurrentHashMap;
        }
    }
}
