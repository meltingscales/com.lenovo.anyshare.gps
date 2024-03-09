package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.login.ui.fragment.ChooseEmbededView;
import com.ushareit.login.ui.view.LoginHorizontalPanel;
import com.vungle.warren.log.LogEntry;

/* renamed from: com.lenovo.anyshare.q_g  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18624q_g implements LoginHorizontalPanel.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ChooseEmbededView f25720a;

    public C18624q_g(ChooseEmbededView chooseEmbededView) {
        this.f25720a = chooseEmbededView;
    }

    @Override // com.ushareit.login.ui.view.LoginHorizontalPanel.a
    public void a() {
        this.f25720a.a("facebook");
        if (!C6661Uki.f(this.f25720a.getContext())) {
            C4214Lwj c4214Lwj = C4214Lwj.f11662a;
            Context context = this.f25720a.getContext();
            if (context == null) {
                throw new NullPointerException("null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
            }
            Context context2 = this.f25720a.getContext();
            C11440emk.d(context2, LogEntry.LOG_ITEM_CONTEXT);
            String string = context2.getResources().getString(R.string.pi);
            C11440emk.d(string, "context.resources.getStr…tring.login_net_tip_desc)");
            c4214Lwj.a((FragmentActivity) context, C15259kyc.f + this.f25720a.getLoginConfig().b + "/Login/facebook", "Login", "login_No_Net_dlg", string);
            return;
        }
        Context context3 = this.f25720a.getContext();
        if (context3 != null) {
            ChooseEmbededView.a(this.f25720a).b(context3, this.f25720a.getLoginConfig());
        }
    }

    @Override // com.ushareit.login.ui.view.LoginHorizontalPanel.a
    public void b() {
        this.f25720a.a("google");
        if (!C6661Uki.f(this.f25720a.getContext())) {
            C4214Lwj c4214Lwj = C4214Lwj.f11662a;
            Context context = this.f25720a.getContext();
            if (context == null) {
                throw new NullPointerException("null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
            }
            Context context2 = this.f25720a.getContext();
            C11440emk.d(context2, LogEntry.LOG_ITEM_CONTEXT);
            String string = context2.getResources().getString(R.string.pi);
            C11440emk.d(string, "context.resources.getStr…tring.login_net_tip_desc)");
            c4214Lwj.a((FragmentActivity) context, C15259kyc.f + this.f25720a.getLoginConfig().b + "/Login/google", "Login", "login_No_Net_dlg", string);
            return;
        }
        Context context3 = this.f25720a.getContext();
        if (context3 != null) {
            ChooseEmbededView.a(this.f25720a).c(context3, this.f25720a.getLoginConfig());
        }
    }

    @Override // com.ushareit.login.ui.view.LoginHorizontalPanel.a
    public void c() {
        this.f25720a.a("email");
        if (!C6661Uki.f(this.f25720a.getContext())) {
            C4214Lwj c4214Lwj = C4214Lwj.f11662a;
            Context context = this.f25720a.getContext();
            if (context == null) {
                throw new NullPointerException("null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
            }
            Context context2 = this.f25720a.getContext();
            C11440emk.d(context2, LogEntry.LOG_ITEM_CONTEXT);
            String string = context2.getResources().getString(R.string.pi);
            C11440emk.d(string, "context.resources.getStr…tring.login_net_tip_desc)");
            c4214Lwj.a((FragmentActivity) context, C15259kyc.f + this.f25720a.getLoginConfig().b + "/Login/email", "Login", "login_No_Net_dlg", string);
            return;
        }
        Context context3 = this.f25720a.getContext();
        if (context3 != null) {
            ChooseEmbededView.a(this.f25720a).a(context3, this.f25720a.getLoginConfig());
        }
    }

    @Override // com.ushareit.login.ui.view.LoginHorizontalPanel.a
    public void d() {
        this.f25720a.a("phone");
        if (!C6661Uki.f(this.f25720a.getContext())) {
            C4214Lwj c4214Lwj = C4214Lwj.f11662a;
            Context context = this.f25720a.getContext();
            if (context == null) {
                throw new NullPointerException("null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
            }
            Context context2 = this.f25720a.getContext();
            C11440emk.d(context2, LogEntry.LOG_ITEM_CONTEXT);
            String string = context2.getResources().getString(R.string.pi);
            C11440emk.d(string, "context.resources.getStr…tring.login_net_tip_desc)");
            c4214Lwj.a((FragmentActivity) context, C15259kyc.f + this.f25720a.getLoginConfig().b + "/Login/phone", "Login", "login_No_Net_dlg", string);
            return;
        }
        Context context3 = this.f25720a.getContext();
        if (context3 != null) {
            ChooseEmbededView.a(this.f25720a).d(context3, this.f25720a.getLoginConfig());
        }
    }
}
