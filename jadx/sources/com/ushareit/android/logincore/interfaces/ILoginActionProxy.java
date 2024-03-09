package com.ushareit.android.logincore.interfaces;

import android.content.Context;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Rek;
import com.ushareit.android.logincore.enums.LoginResult;
import com.vungle.warren.log.LogEntry;
import java.util.concurrent.ConcurrentHashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001JA\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007j\u0002`\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH¦@ø\u0001\u0000¢\u0006\u0002\u0010\fJA\u0010\r\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007j\u0002`\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH¦@ø\u0001\u0000¢\u0006\u0002\u0010\fJG\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u001e\b\u0002\u0010\u0006\u001a\u0018\u0012\u0004\u0012\u00020\b\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0007j\u0004\u0018\u0001`\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH¦@ø\u0001\u0000¢\u0006\u0002\u0010\fJ9\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007j\u0002`\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH¦@ø\u0001\u0000¢\u0006\u0002\u0010\u0010\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0011"}, d2 = {"Lcom/ushareit/android/logincore/interfaces/ILoginActionProxy;", "", "bind", "Lcom/ushareit/android/logincore/enums/LoginResult;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "params", "Ljava/util/concurrent/ConcurrentHashMap;", "", "Lcom/ushareit/android/logincore/utils/EMap;", "stats", "Lcom/ushareit/android/logincore/interfaces/IStatsTracker;", "(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "login", "logout", "sendVerifyCode", "(Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "sdkloginbasecore_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public interface ILoginActionProxy {

    @Rek(bv = {1, 0, 3}, k = 3, mv = {1, 4, 0})
    /* loaded from: classes6.dex */
    public static final class DefaultImpls {
        public static /* synthetic */ Object bind$default(ILoginActionProxy iLoginActionProxy, Context context, ConcurrentHashMap concurrentHashMap, IStatsTracker iStatsTracker, InterfaceC20576tjk interfaceC20576tjk, int i, Object obj) {
            if (obj == null) {
                if ((i & 4) != 0) {
                    iStatsTracker = null;
                }
                return iLoginActionProxy.bind(context, concurrentHashMap, iStatsTracker, interfaceC20576tjk);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: bind");
        }

        public static /* synthetic */ Object login$default(ILoginActionProxy iLoginActionProxy, Context context, ConcurrentHashMap concurrentHashMap, IStatsTracker iStatsTracker, InterfaceC20576tjk interfaceC20576tjk, int i, Object obj) {
            if (obj == null) {
                if ((i & 4) != 0) {
                    iStatsTracker = null;
                }
                return iLoginActionProxy.login(context, concurrentHashMap, iStatsTracker, interfaceC20576tjk);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: login");
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Object logout$default(ILoginActionProxy iLoginActionProxy, Context context, ConcurrentHashMap concurrentHashMap, IStatsTracker iStatsTracker, InterfaceC20576tjk interfaceC20576tjk, int i, Object obj) {
            if (obj == null) {
                if ((i & 2) != 0) {
                    concurrentHashMap = null;
                }
                if ((i & 4) != 0) {
                    iStatsTracker = null;
                }
                return iLoginActionProxy.logout(context, concurrentHashMap, iStatsTracker, interfaceC20576tjk);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: logout");
        }

        public static /* synthetic */ Object sendVerifyCode$default(ILoginActionProxy iLoginActionProxy, ConcurrentHashMap concurrentHashMap, IStatsTracker iStatsTracker, InterfaceC20576tjk interfaceC20576tjk, int i, Object obj) {
            if (obj == null) {
                if ((i & 2) != 0) {
                    iStatsTracker = null;
                }
                return iLoginActionProxy.sendVerifyCode(concurrentHashMap, iStatsTracker, interfaceC20576tjk);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: sendVerifyCode");
        }
    }

    Object bind(Context context, ConcurrentHashMap<String, Object> concurrentHashMap, IStatsTracker iStatsTracker, InterfaceC20576tjk<? super LoginResult> interfaceC20576tjk);

    Object login(Context context, ConcurrentHashMap<String, Object> concurrentHashMap, IStatsTracker iStatsTracker, InterfaceC20576tjk<? super LoginResult> interfaceC20576tjk);

    Object logout(Context context, ConcurrentHashMap<String, Object> concurrentHashMap, IStatsTracker iStatsTracker, InterfaceC20576tjk<? super LoginResult> interfaceC20576tjk);

    Object sendVerifyCode(ConcurrentHashMap<String, Object> concurrentHashMap, IStatsTracker iStatsTracker, InterfaceC20576tjk<? super LoginResult> interfaceC20576tjk);
}
