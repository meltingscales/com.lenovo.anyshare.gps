package com.lenovo.anyshare;

import android.text.TextUtils;
import android.view.View;
import com.ushareit.muslim.profile.translate.AppTranslateAdapter;
import com.ushareit.muslim.profile.translate.AppTranslateHolder;

/* loaded from: classes8.dex */
public class E_h implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppTranslateHolder f8364a;

    public E_h(AppTranslateHolder appTranslateHolder) {
        this.f8364a = appTranslateHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        G_h g_h;
        G_h g_h2;
        G_h g_h3;
        String q = C20562tii.q();
        g_h = this.f8364a.e;
        if (TextUtils.equals(q, g_h.f9247a)) {
            return;
        }
        g_h2 = this.f8364a.e;
        C20562tii.h(g_h2.f9247a);
        AppTranslateHolder appTranslateHolder = this.f8364a;
        InterfaceC11422ele<T> interfaceC11422ele = appTranslateHolder.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(appTranslateHolder, AppTranslateAdapter.p);
        }
        AppTranslateHolder appTranslateHolder2 = this.f8364a;
        g_h3 = appTranslateHolder2.e;
        appTranslateHolder2.a(q, g_h3.f9247a);
    }
}
