package com.ushareit.gglogin.component;

import android.content.Context;
import com.google.android.gms.common.api.ApiException;
import com.lenovo.anyshare.C8603aEg;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.VDg;
import com.lenovo.anyshare.XDg;
import com.lenovo.anyshare.YDg;
import com.ushareit.android.logincore.enums.LoginResult;
import com.ushareit.android.logincore.enums.OtherException;
import com.ushareit.android.logincore.interfaces.IEngine;
import com.ushareit.android.logincore.interfaces.IStatsTracker;
import com.ushareit.gglogin.component.inner.GGApiException;
import com.ushareit.gglogin.component.inner.GGIOException;
import com.vungle.warren.log.LogEntry;
import java.io.IOException;
import java.util.concurrent.ConcurrentHashMap;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.Dispatchers;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J&\u0010\u000b\u001a\u00020\f2\u001c\u0010\r\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0005j\u0004\u0018\u0001`\bH\u0016JW\u0010\u000e\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0005j\u0004\u0018\u0001`\b2\u0006\u0010\u000f\u001a\u00020\u00102\u001c\u0010\r\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0005j\u0004\u0018\u0001`\b2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J7\u0010\u0017\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u00102\u001c\u0010\r\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0005j\u0004\u0018\u0001`\bH\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0018J(\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u001c\u0010\u001b\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0005j\u0004\u0018\u0001`\bH\u0016R,\u0010\u0003\u001a \u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0005j\u0004\u0018\u0001`\b\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001c"}, d2 = {"Lcom/ushareit/gglogin/component/GGLoginEngine;", "Lcom/ushareit/android/logincore/interfaces/IEngine;", "()V", "continuation", "Lkotlinx/coroutines/CancellableContinuation;", "Ljava/util/concurrent/ConcurrentHashMap;", "", "", "Lcom/ushareit/android/logincore/utils/EMap;", "mGoogleKit", "Lcom/ushareit/gglogin/kit/LoginGoogleKit;", "checkParams", "", "params", "creditThirdSdk", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "stats", "Lcom/ushareit/android/logincore/interfaces/IStatsTracker;", "(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getType", "isBind", "", "quitThirdSdk", "(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "transformResult", "Lcom/ushareit/android/logincore/enums/LoginResult;", "resultMap", "LoginGoogleComponent_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class GGLoginEngine implements IEngine {
    public CancellableContinuation<? super ConcurrentHashMap<String, Object>> continuation;
    public YDg mGoogleKit;

    @Override // com.ushareit.android.logincore.interfaces.IEngine
    public void checkParams(ConcurrentHashMap<String, Object> concurrentHashMap) {
        if ((concurrentHashMap != null ? concurrentHashMap.get(XDg.f16566a) : null) != null) {
            if ((concurrentHashMap != null ? concurrentHashMap.get(XDg.b) : null) != null) {
                if ((concurrentHashMap != null ? concurrentHashMap.get(XDg.c) : null) == null) {
                    throw new IllegalArgumentException("gg_access_tokenurl 为空");
                }
                return;
            }
            throw new IllegalArgumentException("gg_client_secret 为空");
        }
        throw new IllegalArgumentException("gg_client_id 为空");
    }

    @Override // com.ushareit.android.logincore.interfaces.IEngine
    public Object creditThirdSdk(Context context, ConcurrentHashMap<String, Object> concurrentHashMap, IStatsTracker iStatsTracker, InterfaceC20576tjk<? super ConcurrentHashMap<String, Object>> interfaceC20576tjk) {
        return BuildersKt.withContext(Dispatchers.getMain(), new VDg(this, concurrentHashMap, context, iStatsTracker, null), interfaceC20576tjk);
    }

    @Override // com.ushareit.android.logincore.interfaces.IEngine
    public String getType(boolean z) {
        return "google";
    }

    @Override // com.ushareit.android.logincore.interfaces.IEngine
    public Object quitThirdSdk(Context context, ConcurrentHashMap<String, Object> concurrentHashMap, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        YDg yDg = this.mGoogleKit;
        if (yDg != null) {
            yDg.quit(context);
        }
        if (this.mGoogleKit == null && concurrentHashMap != null) {
            Object obj = concurrentHashMap.get(XDg.f16566a);
            if (!(obj instanceof String)) {
                obj = null;
            }
            String str = (String) obj;
            if (str != null) {
                C8603aEg.f18333a.a(context, str);
            }
        }
        return Kfk.f11108a;
    }

    @Override // com.ushareit.android.logincore.interfaces.IEngine
    public LoginResult transformResult(ConcurrentHashMap<String, Object> concurrentHashMap) {
        if (concurrentHashMap == null) {
            return null;
        }
        Object obj = concurrentHashMap.get(XDg.d);
        if (!(obj instanceof ApiException)) {
            obj = null;
        }
        ApiException apiException = (ApiException) obj;
        Object obj2 = concurrentHashMap.get(XDg.e);
        if (!(obj2 instanceof IOException)) {
            obj2 = null;
        }
        IOException iOException = (IOException) obj2;
        Object obj3 = concurrentHashMap.get("other_exception");
        if (!(obj3 instanceof Exception)) {
            obj3 = null;
        }
        Exception exc = (Exception) obj3;
        if (apiException != null) {
            return new LoginResult.SdkException(new GGApiException(apiException));
        }
        if (iOException != null) {
            return new LoginResult.SdkException(new GGIOException(iOException));
        }
        if (exc != null) {
            return new LoginResult.SdkException(new OtherException(exc));
        }
        return null;
    }
}
