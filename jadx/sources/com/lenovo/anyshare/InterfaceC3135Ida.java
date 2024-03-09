package com.lenovo.anyshare;

import com.ushareit.component.login.config.LoginConfig;
import com.vungle.warren.network.VungleApiImpl;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u00012\u00020\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\b\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H&J\u0012\u0010\t\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\b\u0010\n\u001a\u00020\u0004H\u0016J\b\u0010\u000b\u001a\u00020\u0004H&¨\u0006\f"}, d2 = {"Lcom/lenovo/anyshare/bizentertainment/incentive/SimpleLoginStateChangeListener;", "Lcom/ushareit/component/login/LoginListener;", "Lcom/ushareit/component/login/LogoutListener;", "onLoginCancel", "", VungleApiImpl.CONFIG, "Lcom/ushareit/component/login/config/LoginConfig;", "onLoginFailed", "onLoginSuccess", "onLogined", "onLogoutFailed", "onLogoutSuccess", "ModuleEntertainment_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.Ida  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public interface InterfaceC3135Ida extends InterfaceC9631bof, InterfaceC10240cof {

    /* renamed from: com.lenovo.anyshare.Ida$a */
    /* loaded from: classes5.dex */
    public static final class a {
        public static void a(InterfaceC3135Ida interfaceC3135Ida, LoginConfig loginConfig) {
            C6040Sge.a("SimpleLoginStateChangeListener", "onLoginCancel");
        }

        public static void b(InterfaceC3135Ida interfaceC3135Ida, LoginConfig loginConfig) {
            C6040Sge.a("SimpleLoginStateChangeListener", "onLoginFailed");
        }

        public static void c(InterfaceC3135Ida interfaceC3135Ida, LoginConfig loginConfig) {
            C6040Sge.a("SimpleLoginStateChangeListener", "onLogined");
        }

        public static void a(InterfaceC3135Ida interfaceC3135Ida) {
            C6040Sge.a("SimpleLoginStateChangeListener", "onLogoutFailed");
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC10240cof
    void a();

    @Override // com.lenovo.anyshare.InterfaceC10240cof
    void b();

    @Override // com.lenovo.anyshare.InterfaceC9631bof
    void onLoginCancel(LoginConfig loginConfig);

    @Override // com.lenovo.anyshare.InterfaceC9631bof
    void onLoginFailed(LoginConfig loginConfig);

    @Override // com.lenovo.anyshare.InterfaceC9631bof
    void onLoginSuccess(LoginConfig loginConfig);

    @Override // com.lenovo.anyshare.InterfaceC9631bof
    void onLogined(LoginConfig loginConfig);
}
