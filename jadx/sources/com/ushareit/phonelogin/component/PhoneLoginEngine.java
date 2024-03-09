package com.ushareit.phonelogin.component;

import android.content.Context;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C8228Zwi;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.ushareit.android.logincore.enums.LoginResult;
import com.ushareit.android.logincore.interfaces.IEngine;
import com.ushareit.android.logincore.interfaces.IRequest;
import com.ushareit.android.logincore.interfaces.ISendCode;
import com.ushareit.android.logincore.interfaces.IStatsTracker;
import com.ushareit.core.bean.VerifyCodeResponse;
import java.util.concurrent.ConcurrentHashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0005¢\u0006\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u001c\u0010\u0006\u001a\u0018\u0012\u0004\u0012\u00020\b\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0007j\u0004\u0018\u0001`\nH\u0016J\u0010\u0010\u000b\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\rH\u0016J&\u0010\u000e\u001a\u00020\u00052\u001c\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\b\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0007j\u0004\u0018\u0001`\nH\u0002JB\u0010\u0010\u001a\u0018\u0012\u0004\u0012\u00020\b\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0007j\u0004\u0018\u0001`\n2\u0018\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007j\u0002`\n2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J(\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u001c\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\b\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0007j\u0004\u0018\u0001`\nH\u0016¨\u0006\u0015"}, d2 = {"Lcom/ushareit/phonelogin/component/PhoneLoginEngine;", "Lcom/ushareit/android/logincore/interfaces/IEngine;", "Lcom/ushareit/android/logincore/interfaces/ISendCode;", "()V", "checkParams", "", "params", "Ljava/util/concurrent/ConcurrentHashMap;", "", "", "Lcom/ushareit/android/logincore/utils/EMap;", "getType", "isBind", "", "removeClassInMap", "map", "sendVerifyCode", "stats", "Lcom/ushareit/android/logincore/interfaces/IStatsTracker;", "transformResult", "Lcom/ushareit/android/logincore/enums/LoginResult;", "LoginPhoneComponent_release"}, k = 1, mv = {1, 1, 16})
/* loaded from: classes8.dex */
public final class PhoneLoginEngine implements IEngine, ISendCode {
    /* JADX INFO: Access modifiers changed from: private */
    public final void removeClassInMap(ConcurrentHashMap<String, Object> concurrentHashMap) {
        if (concurrentHashMap != null) {
            concurrentHashMap.remove("class");
        }
    }

    @Override // com.ushareit.android.logincore.interfaces.IEngine
    public void checkParams(ConcurrentHashMap<String, Object> concurrentHashMap) {
        if ((concurrentHashMap != null ? concurrentHashMap.get("country_tele_code") : null) != null) {
            if ((concurrentHashMap != null ? concurrentHashMap.get("phone_code") : null) == null) {
                throw new IllegalArgumentException("phone_number 为空");
            }
            return;
        }
        throw new IllegalArgumentException("country_code 为空");
    }

    @Override // com.ushareit.android.logincore.interfaces.IEngine
    public Object creditThirdSdk(Context context, ConcurrentHashMap<String, Object> concurrentHashMap, IStatsTracker iStatsTracker, InterfaceC20576tjk<? super ConcurrentHashMap<String, Object>> interfaceC20576tjk) {
        return IEngine.DefaultImpls.creditThirdSdk(this, context, concurrentHashMap, iStatsTracker, interfaceC20576tjk);
    }

    @Override // com.ushareit.android.logincore.interfaces.IEngine
    public String getType(boolean z) {
        return !z ? "phone-code" : "phone";
    }

    @Override // com.ushareit.android.logincore.interfaces.IEngine
    public Object quitThirdSdk(Context context, ConcurrentHashMap<String, Object> concurrentHashMap, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        return IEngine.DefaultImpls.quitThirdSdk(this, context, concurrentHashMap, interfaceC20576tjk);
    }

    @Override // com.ushareit.android.logincore.interfaces.ISendCode
    public ConcurrentHashMap<String, Object> sendVerifyCode(ConcurrentHashMap<String, Object> concurrentHashMap, IStatsTracker iStatsTracker) {
        C11440emk.f(concurrentHashMap, "map");
        return IRequest.Companion.requestTemplete(concurrentHashMap, iStatsTracker, new C8228Zwi(this, concurrentHashMap));
    }

    @Override // com.ushareit.android.logincore.interfaces.IEngine
    public LoginResult transformResult(ConcurrentHashMap<String, Object> concurrentHashMap) {
        if (concurrentHashMap == null) {
            return null;
        }
        Object obj = concurrentHashMap.get("result");
        if (!(obj instanceof VerifyCodeResponse)) {
            obj = null;
        }
        VerifyCodeResponse verifyCodeResponse = (VerifyCodeResponse) obj;
        if (verifyCodeResponse != null) {
            Object obj2 = concurrentHashMap.get("time_spend");
            if (!(obj2 instanceof Long)) {
                obj2 = null;
            }
            return new LoginResult.Success(verifyCodeResponse, (Long) obj2, null);
        }
        return null;
    }
}
