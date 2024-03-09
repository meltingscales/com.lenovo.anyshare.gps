package com.lenovo.anyshare;

import android.content.Context;
import android.view.ContextThemeWrapper;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.ushareit.component.login.config.LoginConfig;
import com.ushareit.login.ui.fragment.ChooseEmbededFragment;
import com.ushareit.login.ui.fragment.ChooseEmbededView;

/* renamed from: com.lenovo.anyshare.gah  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12514gah implements InterfaceC13911inf {
    @Override // com.lenovo.anyshare.InterfaceC13911inf
    public View getEmbededView(Context context, LoginConfig loginConfig) {
        C13383hue.a().a((ContextThemeWrapper) context, "LoginUI");
        return ChooseEmbededView.a(context, loginConfig);
    }

    @Override // com.lenovo.anyshare.InterfaceC13911inf
    public Fragment getEmbededfragment(LoginConfig loginConfig) {
        return ChooseEmbededFragment.d(loginConfig);
    }
}
