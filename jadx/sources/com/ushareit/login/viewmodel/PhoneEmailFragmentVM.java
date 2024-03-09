package com.ushareit.login.viewmodel;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.lifecycle.ViewModel;
import com.lenovo.anyshare.BXg;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C13146hah;
import com.lenovo.anyshare.C18004pZg;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C7839Ynf;
import com.lenovo.anyshare.C8009Zcj;
import com.lenovo.anyshare.C9478bbh;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.login.config.LoginConfig;
import com.vungle.warren.log.LogEntry;
import com.vungle.warren.network.VungleApiImpl;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0002J2\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\rH\u0002J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\rH\u0002J \u0010\u0013\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\u0018\u0010\u0016\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\rH\u0002¨\u0006\u0018"}, d2 = {"Lcom/ushareit/login/viewmodel/PhoneEmailFragmentVM;", "Landroidx/lifecycle/ViewModel;", "()V", "hideTitleBar", "", "contentView", "Landroid/view/View;", "titleBar", "Landroid/widget/FrameLayout;", "initTitleView", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "loginConfig", "Lcom/ushareit/component/login/config/LoginConfig;", "mTitleView", "Landroid/widget/TextView;", "isTourBind", "", "isTourLogin", "onLeftButtonClick", "phoneNumEdit", "Landroid/widget/EditText;", "onLoginCanceled", VungleApiImpl.CONFIG, "LoginUI_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class PhoneEmailFragmentVM extends ViewModel {
    private final boolean b(LoginConfig loginConfig) {
        return 10001 == loginConfig.d;
    }

    public final void a(Context context, LoginConfig loginConfig, View view, FrameLayout frameLayout, TextView textView) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(loginConfig, "loginConfig");
        C11440emk.e(textView, "mTitleView");
        if (C13146hah.a()) {
            textView.setText("");
        } else {
            textView.setText(loginConfig.f ? R.string.afx : R.string.brh);
        }
        if (loginConfig.f || BXg.b(ObjectStore.getContext()) == null) {
            return;
        }
        C19705sOa.f(C18004pZg.d("/Down", "/more"), null, C18004pZg.a(loginConfig.b, loginConfig.f, 0L));
    }

    private final void a(View view, FrameLayout frameLayout) {
        if (view == null || frameLayout == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
            layoutParams2.topMargin = 0;
            view.setLayoutParams(layoutParams2);
            frameLayout.setVisibility(8);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
    }

    private final boolean a(LoginConfig loginConfig) {
        return 10002 == loginConfig.d;
    }

    public final void a(Context context, LoginConfig loginConfig, EditText editText) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(loginConfig, "loginConfig");
        if (editText != null) {
            try {
                C8009Zcj.a(context, editText);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        a(context, loginConfig);
        C19705sOa.e(C18004pZg.d("/Up", "/Back"), null, C18004pZg.a(loginConfig.b, loginConfig.f, 0L));
        C9478bbh.a(context);
    }

    private final void a(Context context, LoginConfig loginConfig) {
        C7722Ycj.a(context.getResources().getString(R.string.bqi), 0);
        C9478bbh.a(context);
        C7839Ynf.b(loginConfig);
    }
}
