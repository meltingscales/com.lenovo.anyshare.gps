package com.ushareit.android.logincore.interfaces;

import android.content.Context;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Rek;
import com.ushareit.android.logincore.enums.LoginResult;
import com.vungle.warren.log.LogEntry;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J?\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0016\b\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0018\u00010\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\nH¦@ø\u0001\u0000¢\u0006\u0002\u0010\u000bJ?\u0010\f\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0016\b\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0018\u00010\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\nH¦@ø\u0001\u0000¢\u0006\u0002\u0010\u000bJ=\u0010\r\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0018\u00010\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\nH¦@ø\u0001\u0000¢\u0006\u0002\u0010\u000bJ7\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000fj\u0002`\u00102\b\u0010\t\u001a\u0004\u0018\u00010\nH\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0011\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0012"}, d2 = {"Lcom/ushareit/android/logincore/interfaces/ILoginAction;", "", "bind", "Lcom/ushareit/android/logincore/enums/LoginResult;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "params", "", "", "stats", "Lcom/ushareit/android/logincore/interfaces/IStatsTracker;", "(Landroid/content/Context;Ljava/util/Map;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "login", "logout", "sendVerifyCode", "Ljava/util/concurrent/ConcurrentHashMap;", "Lcom/ushareit/android/logincore/utils/EMap;", "(Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "sdkloginbasecore_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public interface ILoginAction {

    @Rek(bv = {1, 0, 3}, k = 3, mv = {1, 4, 0})
    /* loaded from: classes6.dex */
    public static final class DefaultImpls {
        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Object bind$default(ILoginAction iLoginAction, Context context, Map map, IStatsTracker iStatsTracker, InterfaceC20576tjk interfaceC20576tjk, int i, Object obj) {
            if (obj == null) {
                if ((i & 2) != 0) {
                    map = null;
                }
                if ((i & 4) != 0) {
                    iStatsTracker = null;
                }
                return iLoginAction.bind(context, map, iStatsTracker, interfaceC20576tjk);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: bind");
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Object login$default(ILoginAction iLoginAction, Context context, Map map, IStatsTracker iStatsTracker, InterfaceC20576tjk interfaceC20576tjk, int i, Object obj) {
            if (obj == null) {
                if ((i & 2) != 0) {
                    map = null;
                }
                if ((i & 4) != 0) {
                    iStatsTracker = null;
                }
                return iLoginAction.login(context, map, iStatsTracker, interfaceC20576tjk);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: login");
        }

        public static /* synthetic */ Object logout$default(ILoginAction iLoginAction, Context context, Map map, IStatsTracker iStatsTracker, InterfaceC20576tjk interfaceC20576tjk, int i, Object obj) {
            if (obj == null) {
                if ((i & 4) != 0) {
                    iStatsTracker = null;
                }
                return iLoginAction.logout(context, map, iStatsTracker, interfaceC20576tjk);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: logout");
        }

        public static Object sendVerifyCode(ILoginAction iLoginAction, ConcurrentHashMap<String, Object> concurrentHashMap, IStatsTracker iStatsTracker, InterfaceC20576tjk<? super LoginResult> interfaceC20576tjk) {
            return null;
        }
    }

    Object bind(Context context, Map<String, String> map, IStatsTracker iStatsTracker, InterfaceC20576tjk<? super LoginResult> interfaceC20576tjk);

    Object login(Context context, Map<String, String> map, IStatsTracker iStatsTracker, InterfaceC20576tjk<? super LoginResult> interfaceC20576tjk);

    Object logout(Context context, Map<String, String> map, IStatsTracker iStatsTracker, InterfaceC20576tjk<? super LoginResult> interfaceC20576tjk);

    Object sendVerifyCode(ConcurrentHashMap<String, Object> concurrentHashMap, IStatsTracker iStatsTracker, InterfaceC20576tjk<? super LoginResult> interfaceC20576tjk);
}
