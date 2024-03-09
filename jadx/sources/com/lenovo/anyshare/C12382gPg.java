package com.lenovo.anyshare;

import android.os.Bundle;
import android.text.TextUtils;
import com.ushareit.component.login.config.LoginConfig;
import com.ushareit.hybrid.ui.fragment.HybridWebFragment;

/* renamed from: com.lenovo.anyshare.gPg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12382gPg implements InterfaceC9631bof {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HybridWebFragment f21161a;

    public C12382gPg(HybridWebFragment hybridWebFragment) {
        this.f21161a = hybridWebFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC9631bof
    public void onLoginCancel(LoginConfig loginConfig) {
        Bundle arguments = this.f21161a.getArguments();
        if (arguments != null) {
            String string = arguments.getString("callbackName");
            if (TextUtils.isEmpty(string)) {
                return;
            }
            this.f21161a.c(string, C18515qQg.a("1").toString());
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC9631bof
    public void onLoginFailed(LoginConfig loginConfig) {
        Bundle arguments = this.f21161a.getArguments();
        if (arguments != null) {
            String string = arguments.getString("callbackName");
            if (TextUtils.isEmpty(string)) {
                return;
            }
            this.f21161a.d.getResultBack().a(string, C18515qQg.a("-5").toString());
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC9631bof
    public void onLoginSuccess(LoginConfig loginConfig) {
        Bundle arguments = this.f21161a.getArguments();
        if (arguments != null) {
            String string = arguments.getString("callbackName");
            if (!TextUtils.isEmpty(string)) {
                String a2 = C18515qQg.a(1, C7839Ynf.o(), C7839Ynf.c(), C7839Ynf.k(), C7839Ynf.f(), C7839Ynf.q(), C7839Ynf.d());
                if (a2 != null) {
                    this.f21161a.d.getResultBack().a(string, a2);
                    return;
                } else {
                    this.f21161a.d.getResultBack().a(string, C18515qQg.a("-5").toString());
                    return;
                }
            }
            this.f21161a.d.getResultBack().a(string, C18515qQg.a("-5").toString());
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC9631bof
    public void onLogined(LoginConfig loginConfig) {
        Bundle arguments = this.f21161a.getArguments();
        if (arguments != null) {
            String string = arguments.getString("callbackName");
            if (TextUtils.isEmpty(string)) {
                return;
            }
            this.f21161a.d.getResultBack().a(string, C18515qQg.a("4").toString());
        }
    }
}
