package com.ushareit.fblogin.component;

import android.content.Context;
import com.facebook.FacebookException;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.HNf;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.JNf;
import com.lenovo.anyshare.KNf;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.NNf;
import com.lenovo.anyshare.Rek;
import com.ushareit.android.logincore.enums.LoginResult;
import com.ushareit.android.logincore.enums.OtherException;
import com.ushareit.android.logincore.interfaces.IEngine;
import com.ushareit.android.logincore.interfaces.IStatsTracker;
import com.ushareit.fblogin.component.inner.FBCancel;
import com.ushareit.fblogin.component.inner.FBException;
import com.vungle.warren.log.LogEntry;
import java.util.concurrent.ConcurrentHashMap;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.Dispatchers;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002JW\u0010\u000b\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0005j\u0004\u0018\u0001`\b2\u0006\u0010\f\u001a\u00020\r2\u001c\u0010\u000e\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0005j\u0004\u0018\u0001`\b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J7\u0010\u0015\u001a\u00020\u00162\u0006\u0010\f\u001a\u00020\r2\u001c\u0010\u000e\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0005j\u0004\u0018\u0001`\bH\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0017J(\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u001c\u0010\u001a\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0005j\u0004\u0018\u0001`\bH\u0016R,\u0010\u0003\u001a \u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0005j\u0004\u0018\u0001`\b\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001b"}, d2 = {"Lcom/ushareit/fblogin/component/FBLoginEngine;", "Lcom/ushareit/android/logincore/interfaces/IEngine;", "()V", "continuation", "Lkotlinx/coroutines/CancellableContinuation;", "Ljava/util/concurrent/ConcurrentHashMap;", "", "", "Lcom/ushareit/android/logincore/utils/EMap;", "mFbKit", "Lcom/ushareit/fblogin/kit/LoginFacebookKit;", "creditThirdSdk", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "params", "stats", "Lcom/ushareit/android/logincore/interfaces/IStatsTracker;", "(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getType", "isBind", "", "quitThirdSdk", "", "(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "transformResult", "Lcom/ushareit/android/logincore/enums/LoginResult;", "map", "LoginFacebookComponent_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class FBLoginEngine implements IEngine {
    public CancellableContinuation<? super ConcurrentHashMap<String, Object>> continuation;
    public KNf mFbKit;

    @Override // com.ushareit.android.logincore.interfaces.IEngine
    public void checkParams(ConcurrentHashMap<String, Object> concurrentHashMap) {
        IEngine.DefaultImpls.checkParams(this, concurrentHashMap);
    }

    @Override // com.ushareit.android.logincore.interfaces.IEngine
    public Object creditThirdSdk(Context context, ConcurrentHashMap<String, Object> concurrentHashMap, IStatsTracker iStatsTracker, InterfaceC20576tjk<? super ConcurrentHashMap<String, Object>> interfaceC20576tjk) {
        return BuildersKt.withContext(Dispatchers.getMain(), new HNf(this, context, concurrentHashMap, iStatsTracker, null), interfaceC20576tjk);
    }

    @Override // com.ushareit.android.logincore.interfaces.IEngine
    public String getType(boolean z) {
        return "facebook";
    }

    @Override // com.ushareit.android.logincore.interfaces.IEngine
    public Object quitThirdSdk(Context context, ConcurrentHashMap<String, Object> concurrentHashMap, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        KNf kNf = this.mFbKit;
        if (kNf != null) {
            kNf.quit(context);
        }
        if (this.mFbKit == null) {
            NNf.f12248a.a(context);
        }
        return Kfk.f11108a;
    }

    @Override // com.ushareit.android.logincore.interfaces.IEngine
    public LoginResult transformResult(ConcurrentHashMap<String, Object> concurrentHashMap) {
        if (concurrentHashMap == null) {
            return null;
        }
        Object obj = concurrentHashMap.get(JNf.b);
        if (!(obj instanceof FacebookException)) {
            obj = null;
        }
        FacebookException facebookException = (FacebookException) obj;
        Object obj2 = concurrentHashMap.get(JNf.f10463a);
        if (!(obj2 instanceof Boolean)) {
            obj2 = null;
        }
        Boolean bool = (Boolean) obj2;
        Object obj3 = concurrentHashMap.get("other_exception");
        if (!(obj3 instanceof Exception)) {
            obj3 = null;
        }
        Exception exc = (Exception) obj3;
        if (facebookException != null) {
            return new LoginResult.SdkException(new FBException(facebookException));
        }
        if (bool == null || !C11440emk.a((Object) bool, (Object) true)) {
            if (exc != null) {
                return new LoginResult.SdkException(new OtherException(exc));
            }
            return null;
        }
        return new LoginResult.SdkException(new FBCancel());
    }
}
