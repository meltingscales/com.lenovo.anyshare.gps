package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.ushareit.android.logincore.enums.LoginResult;
import com.ushareit.android.logincore.interfaces.ICallBack;
import com.ushareit.core.bean.MultiUserInfo;

/* loaded from: classes7.dex */
public final class ZXg extends ICallBack {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f17610a;
    public final /* synthetic */ ICallBack b;

    public ZXg(FragmentActivity fragmentActivity, ICallBack iCallBack) {
        this.f17610a = fragmentActivity;
        this.b = iCallBack;
    }

    @Override // com.ushareit.android.logincore.interfaces.ICallBack
    public void onResult(LoginResult loginResult) {
    }

    @Override // com.ushareit.android.logincore.interfaces.ICallBack
    public void onResultInIO(LoginResult loginResult) {
        LoginResult.Success success = (LoginResult.Success) (!(loginResult instanceof LoginResult.Success) ? null : loginResult);
        MultiUserInfo multiUserInfo = success != null ? (MultiUserInfo) success.getData() : null;
        if (multiUserInfo != null) {
            C21699vbh.f28038a.a(multiUserInfo, _Xg.f18043a);
        }
        this.f17610a.runOnUiThread(new YXg(this, loginResult));
    }
}
