package com.ushareit.android.logincore.viewmodel;

import android.content.Context;
import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Rek;
import com.ushareit.android.logincore.enums.LoginResult;
import com.ushareit.android.logincore.interfaces.IEngine;
import com.ushareit.android.logincore.interfaces.ILoginActionProxy;
import com.ushareit.android.logincore.interfaces.ILoginInject;
import com.ushareit.android.logincore.interfaces.ISendCode;
import com.ushareit.android.logincore.interfaces.IStatsTracker;
import com.ushareit.android.logincore.request.Requester;
import com.vungle.warren.log.LogEntry;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0011\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0005¢\u0006\u0002\u0010\u0003J?\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0018\u0010\f\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rj\u0002`\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0012J \u0010\u0013\u001a\u00020\u0014\"\b\b\u0000\u0010\u0015*\u00020\u00072\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u0002H\u00150\u0017H\u0002J\u0014\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0019H\u0016J\u0006\u0010\u001a\u001a\u00020\u001bJ?\u0010\u001c\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0018\u0010\f\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rj\u0002`\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0012JG\u0010\u001d\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\u000b2\u0018\u0010\f\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rj\u0002`\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0082@ø\u0001\u0000¢\u0006\u0002\u0010\u001fJC\u0010 \u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u001c\u0010\f\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\rj\u0004\u0018\u0001`\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0012J\u001f\u0010!\u001a\u00020\u0014\"\b\b\u0000\u0010\u0015*\u00020\u00072\u0006\u0010\"\u001a\u0002H\u0015H\u0016¢\u0006\u0002\u0010#J7\u0010!\u001a\u00020\u0014\"\b\b\u0000\u0010\u0015*\u00020\u00072\u001e\u0010\u0016\u001a\u0010\u0012\f\b\u0001\u0012\b\u0012\u0004\u0012\u0002H\u00150\u00170$\"\b\u0012\u0004\u0012\u0002H\u00150\u0017H\u0016¢\u0006\u0002\u0010%J7\u0010&\u001a\u0004\u0018\u00010\t2\u0018\u0010\f\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rj\u0002`\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010'R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006("}, d2 = {"Lcom/ushareit/android/logincore/viewmodel/EnginesProxy;", "Lcom/ushareit/android/logincore/interfaces/ILoginActionProxy;", "Lcom/ushareit/android/logincore/interfaces/ILoginInject;", "()V", "loginEngines", "", "", "Lcom/ushareit/android/logincore/interfaces/IEngine;", "bind", "Lcom/ushareit/android/logincore/enums/LoginResult;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "params", "Ljava/util/concurrent/ConcurrentHashMap;", "", "Lcom/ushareit/android/logincore/utils/EMap;", "stats", "Lcom/ushareit/android/logincore/interfaces/IStatsTracker;", "(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "ensureEngineExist", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "clazz", "Ljava/lang/Class;", "getEngines", "", "isEngineEmpty", "", "login", "loginBind", "isBind", "(ZLandroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "logout", "plugIn", "engine", "(Lcom/ushareit/android/logincore/interfaces/IEngine;)V", "", "([Ljava/lang/Class;)V", "sendVerifyCode", "(Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "sdkloginbasecore_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public final class EnginesProxy implements ILoginActionProxy, ILoginInject {
    public final Map<String, IEngine> loginEngines = new LinkedHashMap();

    private final <T extends IEngine> void ensureEngineExist(Class<T> cls) {
        if (this.loginEngines.get(cls.getSimpleName()) == null) {
            plugIn(cls);
        }
    }

    @Override // com.ushareit.android.logincore.interfaces.ILoginActionProxy
    public Object bind(Context context, ConcurrentHashMap<String, Object> concurrentHashMap, IStatsTracker iStatsTracker, InterfaceC20576tjk<? super LoginResult> interfaceC20576tjk) {
        return loginBind(true, context, concurrentHashMap, iStatsTracker, interfaceC20576tjk);
    }

    @Override // com.ushareit.android.logincore.interfaces.ILoginInject
    public Map<String, IEngine> getEngines() {
        return this.loginEngines;
    }

    public final boolean isEngineEmpty() {
        Map<String, IEngine> map = this.loginEngines;
        return map == null || map.isEmpty();
    }

    @Override // com.ushareit.android.logincore.interfaces.ILoginActionProxy
    public Object login(Context context, ConcurrentHashMap<String, Object> concurrentHashMap, IStatsTracker iStatsTracker, InterfaceC20576tjk<? super LoginResult> interfaceC20576tjk) {
        return loginBind(false, context, concurrentHashMap, iStatsTracker, interfaceC20576tjk);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ca A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* synthetic */ java.lang.Object loginBind(boolean r7, android.content.Context r8, java.util.concurrent.ConcurrentHashMap<java.lang.String, java.lang.Object> r9, com.ushareit.android.logincore.interfaces.IStatsTracker r10, com.lenovo.anyshare.InterfaceC20576tjk<? super com.ushareit.android.logincore.enums.LoginResult> r11) {
        /*
            Method dump skipped, instructions count: 224
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.android.logincore.viewmodel.EnginesProxy.loginBind(boolean, android.content.Context, java.util.concurrent.ConcurrentHashMap, com.ushareit.android.logincore.interfaces.IStatsTracker, com.lenovo.anyshare.tjk):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0095 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0096  */
    @Override // com.ushareit.android.logincore.interfaces.ILoginActionProxy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object logout(android.content.Context r6, java.util.concurrent.ConcurrentHashMap<java.lang.String, java.lang.Object> r7, com.ushareit.android.logincore.interfaces.IStatsTracker r8, com.lenovo.anyshare.InterfaceC20576tjk<? super com.ushareit.android.logincore.enums.LoginResult> r9) {
        /*
            r5 = this;
            boolean r0 = r9 instanceof com.ushareit.android.logincore.viewmodel.EnginesProxy$logout$1
            if (r0 == 0) goto L13
            r0 = r9
            com.ushareit.android.logincore.viewmodel.EnginesProxy$logout$1 r0 = (com.ushareit.android.logincore.viewmodel.EnginesProxy$logout$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.ushareit.android.logincore.viewmodel.EnginesProxy$logout$1 r0 = new com.ushareit.android.logincore.viewmodel.EnginesProxy$logout$1
            r0.<init>(r5, r9)
        L18:
            java.lang.Object r9 = r0.result
            java.lang.Object r1 = com.lenovo.anyshare.Fjk.a()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L48
            if (r2 != r3) goto L40
            java.lang.Object r6 = r0.L$5
            com.ushareit.android.logincore.interfaces.IEngine r6 = (com.ushareit.android.logincore.interfaces.IEngine) r6
            java.lang.Object r7 = r0.L$4
            java.lang.Object r7 = r0.L$3
            r8 = r7
            com.ushareit.android.logincore.interfaces.IStatsTracker r8 = (com.ushareit.android.logincore.interfaces.IStatsTracker) r8
            java.lang.Object r7 = r0.L$2
            java.util.concurrent.ConcurrentHashMap r7 = (java.util.concurrent.ConcurrentHashMap) r7
            java.lang.Object r7 = r0.L$1
            android.content.Context r7 = (android.content.Context) r7
            java.lang.Object r7 = r0.L$0
            com.ushareit.android.logincore.viewmodel.EnginesProxy r7 = (com.ushareit.android.logincore.viewmodel.EnginesProxy) r7
            com.lenovo.anyshare.C12577gfk.b(r9)
            goto L87
        L40:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L48:
            com.lenovo.anyshare.C12577gfk.b(r9)
            if (r7 == 0) goto Lab
            java.lang.String r9 = "class"
            java.lang.Object r9 = r7.get(r9)
            if (r9 == 0) goto La3
            java.lang.String r2 = "params[IN_CLAZZ] ?: thro…essException(\"clazz参数为空\")"
            com.lenovo.anyshare.C11440emk.d(r9, r2)
            if (r9 == 0) goto L9b
            r2 = r9
            java.lang.Class r2 = (java.lang.Class) r2
            r5.ensureEngineExist(r2)
            java.util.Map<java.lang.String, com.ushareit.android.logincore.interfaces.IEngine> r4 = r5.loginEngines
            java.lang.String r2 = r2.getSimpleName()
            java.lang.Object r2 = r4.get(r2)
            com.lenovo.anyshare.C11440emk.a(r2)
            com.ushareit.android.logincore.interfaces.IEngine r2 = (com.ushareit.android.logincore.interfaces.IEngine) r2
            r0.L$0 = r5
            r0.L$1 = r6
            r0.L$2 = r7
            r0.L$3 = r8
            r0.L$4 = r9
            r0.L$5 = r2
            r0.label = r3
            java.lang.Object r6 = r2.quitThirdSdk(r6, r7, r0)
            if (r6 != r1) goto L86
            return r1
        L86:
            r6 = r2
        L87:
            com.ushareit.android.logincore.request.Requester$Companion r7 = com.ushareit.android.logincore.request.Requester.Companion
            java.util.concurrent.ConcurrentHashMap r7 = r7.logout(r8)
            com.ushareit.android.logincore.request.Requester$Companion r8 = com.ushareit.android.logincore.request.Requester.Companion
            com.ushareit.android.logincore.enums.LoginResult r8 = r8.transformResult(r7)
            if (r8 == 0) goto L96
            return r8
        L96:
            com.ushareit.android.logincore.enums.LoginResult r6 = r6.transformResult(r7)
            return r6
        L9b:
            java.lang.NullPointerException r6 = new java.lang.NullPointerException
            java.lang.String r7 = "null cannot be cast to non-null type java.lang.Class<com.ushareit.android.logincore.interfaces.IEngine>"
            r6.<init>(r7)
            throw r6
        La3:
            java.lang.IllegalAccessException r6 = new java.lang.IllegalAccessException
            java.lang.String r7 = "clazz参数为空"
            r6.<init>(r7)
            throw r6
        Lab:
            com.ushareit.android.logincore.request.Requester$Companion r6 = com.ushareit.android.logincore.request.Requester.Companion
            java.util.concurrent.ConcurrentHashMap r6 = r6.logout(r8)
            com.ushareit.android.logincore.request.Requester$Companion r7 = com.ushareit.android.logincore.request.Requester.Companion
            com.ushareit.android.logincore.enums.LoginResult r6 = r7.transformResult(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.android.logincore.viewmodel.EnginesProxy.logout(android.content.Context, java.util.concurrent.ConcurrentHashMap, com.ushareit.android.logincore.interfaces.IStatsTracker, com.lenovo.anyshare.tjk):java.lang.Object");
    }

    @Override // com.ushareit.android.logincore.interfaces.ILoginInject
    public <T extends IEngine> void plugIn(T t) {
        C11440emk.e(t, "engine");
        Map<String, IEngine> map = this.loginEngines;
        String simpleName = t.getClass().getSimpleName();
        C11440emk.d(simpleName, "engine.javaClass.simpleName");
        map.put(simpleName, t);
    }

    @Override // com.ushareit.android.logincore.interfaces.ILoginActionProxy
    public Object sendVerifyCode(ConcurrentHashMap<String, Object> concurrentHashMap, IStatsTracker iStatsTracker, InterfaceC20576tjk<? super LoginResult> interfaceC20576tjk) {
        Object obj = concurrentHashMap.get("class");
        if (obj != null) {
            C11440emk.d(obj, "params[IN_CLAZZ] ?: thro…essException(\"clazz参数为空\")");
            if (obj != null) {
                Class cls = (Class) obj;
                ensureEngineExist(cls);
                IEngine iEngine = this.loginEngines.get(cls.getSimpleName());
                C11440emk.a(iEngine);
                IEngine iEngine2 = iEngine;
                iEngine2.checkParams(concurrentHashMap);
                if (iEngine2 instanceof ISendCode) {
                    ConcurrentHashMap<String, Object> sendVerifyCode = ((ISendCode) iEngine2).sendVerifyCode(concurrentHashMap, iStatsTracker);
                    LoginResult transformResult = Requester.Companion.transformResult(sendVerifyCode);
                    return transformResult != null ? transformResult : iEngine2.transformResult(sendVerifyCode);
                }
                return null;
            }
            throw new NullPointerException("null cannot be cast to non-null type java.lang.Class<com.ushareit.android.logincore.interfaces.IEngine>");
        }
        throw new IllegalAccessException("clazz参数为空");
    }

    @Override // com.ushareit.android.logincore.interfaces.ILoginInject
    public <T extends IEngine> void plugIn(Class<T>... clsArr) {
        C11440emk.e(clsArr, "clazz");
        for (Class<T> cls : clsArr) {
            T newInstance = cls.newInstance();
            Map<String, IEngine> map = this.loginEngines;
            String simpleName = cls.getSimpleName();
            C11440emk.d(simpleName, "it.simpleName");
            C11440emk.d(newInstance, "engine");
            map.put(simpleName, newInstance);
        }
    }
}
