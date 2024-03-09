package com.ushareit.android.logincore.interfaces;

import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.Rek;
import java.util.Map;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003H\u0016J\u001f\u0010\u0006\u001a\u00020\u0007\"\b\b\u0000\u0010\b*\u00020\u00052\u0006\u0010\t\u001a\u0002H\bH&¢\u0006\u0002\u0010\nJ7\u0010\u0006\u001a\u00020\u0007\"\b\b\u0000\u0010\b*\u00020\u00052\u001e\u0010\t\u001a\u0010\u0012\f\b\u0001\u0012\b\u0012\u0004\u0012\u0002H\b0\f0\u000b\"\b\u0012\u0004\u0012\u0002H\b0\fH&¢\u0006\u0002\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/ushareit/android/logincore/interfaces/ILoginInject;", "", "getEngines", "", "", "Lcom/ushareit/android/logincore/interfaces/IEngine;", "plugIn", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "engine", "(Lcom/ushareit/android/logincore/interfaces/IEngine;)V", "", "Ljava/lang/Class;", "([Ljava/lang/Class;)V", "sdkloginbasecore_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public interface ILoginInject {

    @Rek(bv = {1, 0, 3}, k = 3, mv = {1, 4, 0})
    /* loaded from: classes6.dex */
    public static final class DefaultImpls {
        public static Map<String, IEngine> getEngines(ILoginInject iLoginInject) {
            return null;
        }
    }

    Map<String, IEngine> getEngines();

    <T extends IEngine> void plugIn(T t);

    <T extends IEngine> void plugIn(Class<T>... clsArr);
}
