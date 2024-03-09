package com.ushareit.android.logincore.interfaces;

import android.content.Context;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.ushareit.android.logincore.enums.LoginResult;
import com.vungle.warren.log.LogEntry;
import java.util.concurrent.ConcurrentHashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u00020\u00032\u001c\u0010\u0004\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0005j\u0004\u0018\u0001`\u0007H\u0016JW\u0010\b\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0005j\u0004\u0018\u0001`\u00072\u0006\u0010\t\u001a\u00020\n2\u001c\u0010\u0004\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0005j\u0004\u0018\u0001`\u00072\b\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0010H&J7\u0010\u0011\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u001c\u0010\u0004\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0005j\u0004\u0018\u0001`\u0007H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0012J(\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u001c\u0010\u0015\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0005j\u0004\u0018\u0001`\u0007H&\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0016"}, d2 = {"Lcom/ushareit/android/logincore/interfaces/IEngine;", "", "checkParams", "", "params", "Ljava/util/concurrent/ConcurrentHashMap;", "", "Lcom/ushareit/android/logincore/utils/EMap;", "creditThirdSdk", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "stats", "Lcom/ushareit/android/logincore/interfaces/IStatsTracker;", "(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getType", "isBind", "", "quitThirdSdk", "(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "transformResult", "Lcom/ushareit/android/logincore/enums/LoginResult;", "map", "sdkloginbasecore_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public interface IEngine {

    @Rek(bv = {1, 0, 3}, k = 3, mv = {1, 4, 0})
    /* loaded from: classes6.dex */
    public static final class DefaultImpls {
        public static void checkParams(IEngine iEngine, ConcurrentHashMap<String, Object> concurrentHashMap) {
        }

        public static Object creditThirdSdk(IEngine iEngine, Context context, ConcurrentHashMap<String, Object> concurrentHashMap, IStatsTracker iStatsTracker, InterfaceC20576tjk<? super ConcurrentHashMap<String, Object>> interfaceC20576tjk) {
            return null;
        }

        public static Object quitThirdSdk(IEngine iEngine, Context context, ConcurrentHashMap<String, Object> concurrentHashMap, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
            return Kfk.f11108a;
        }
    }

    void checkParams(ConcurrentHashMap<String, Object> concurrentHashMap);

    Object creditThirdSdk(Context context, ConcurrentHashMap<String, Object> concurrentHashMap, IStatsTracker iStatsTracker, InterfaceC20576tjk<? super ConcurrentHashMap<String, Object>> interfaceC20576tjk);

    String getType(boolean z);

    Object quitThirdSdk(Context context, ConcurrentHashMap<String, Object> concurrentHashMap, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk);

    LoginResult transformResult(ConcurrentHashMap<String, Object> concurrentHashMap);
}
