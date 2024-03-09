package com.lenovo.anyshare;

import com.ushareit.android.logincore.enums.LoginResult;
import com.ushareit.android.logincore.interfaces.ICallBack;

/* renamed from: com.lenovo.anyshare.bYg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9433bYg extends ICallBack {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC17982pXg f18959a;
    public final /* synthetic */ C10043cYg b;

    public C9433bYg(C10043cYg c10043cYg, InterfaceC17982pXg interfaceC17982pXg) {
        this.b = c10043cYg;
        this.f18959a = interfaceC17982pXg;
    }

    @Override // com.ushareit.android.logincore.interfaces.ICallBack
    public void onResult(LoginResult loginResult) {
        InterfaceC17982pXg interfaceC17982pXg = this.f18959a;
        if (interfaceC17982pXg != null) {
            if (loginResult == null) {
                interfaceC17982pXg.a(false, null);
            } else if (loginResult instanceof LoginResult.Success) {
                interfaceC17982pXg.a(true, null);
            } else if (loginResult instanceof LoginResult.ApiException) {
                interfaceC17982pXg.a(false, ((LoginResult.ApiException) loginResult).getException());
            } else {
                interfaceC17982pXg.a(false, null);
            }
        }
    }
}
