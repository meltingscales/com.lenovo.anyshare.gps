package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.GXg;
import com.ushareit.component.login.config.LoginConfig;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.rYg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC19211rYg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23487yYg f26139a;

    public View$OnClickListenerC19211rYg(C23487yYg c23487yYg) {
        this.f26139a = c23487yYg;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        LoginConfig loginConfig;
        LinkedHashMap r;
        C23487yYg c23487yYg = this.f26139a;
        loginConfig = c23487yYg.f;
        c23487yYg.a(loginConfig);
        String a2 = C16047mOa.b("/Login").a("/Bottom").a("/PhoneLogin").a();
        r = this.f26139a.r();
        C19705sOa.c(a2, null, "/close", r);
        ((GXg.d) this.f26139a.f24943a).closeFragment();
    }
}
