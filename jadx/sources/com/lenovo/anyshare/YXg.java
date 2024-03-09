package com.lenovo.anyshare;

import com.ushareit.android.logincore.enums.LoginResult;
import com.ushareit.android.logincore.interfaces.ICallBack;

/* loaded from: classes7.dex */
final class YXg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ZXg f17173a;
    public final /* synthetic */ LoginResult b;

    public YXg(ZXg zXg, LoginResult loginResult) {
        this.f17173a = zXg;
        this.b = loginResult;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ICallBack iCallBack = this.f17173a.b;
        if (iCallBack != null) {
            iCallBack.onResult(this.b);
        }
    }
}
