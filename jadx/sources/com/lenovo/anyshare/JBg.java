package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class JBg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f10364a;

    public JBg(Context context) {
        this.f10364a = context;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C19705sOa.c("/TransResult/Toolbar/btn");
        if (!C16922nke.g(ObjectStore.getContext())) {
            C16922nke.b((Activity) this.f10364a, 10009);
        } else {
            C9583bkf.a((Activity) this.f10364a);
        }
    }
}
