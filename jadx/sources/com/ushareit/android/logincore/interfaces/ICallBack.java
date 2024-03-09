package com.ushareit.android.logincore.interfaces;

import com.lenovo.anyshare.Rek;
import com.ushareit.android.logincore.enums.LoginResult;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b&\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H&J\u0012\u0010\u0007\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016¨\u0006\b"}, d2 = {"Lcom/ushareit/android/logincore/interfaces/ICallBack;", "", "()V", "onResult", "", "result", "Lcom/ushareit/android/logincore/enums/LoginResult;", "onResultInIO", "sdkloginbasecore_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public abstract class ICallBack {
    public abstract void onResult(LoginResult loginResult);

    public void onResultInIO(LoginResult loginResult) {
    }
}
