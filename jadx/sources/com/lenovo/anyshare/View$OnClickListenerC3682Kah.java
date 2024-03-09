package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.login.ui.view.LoginCommonVerticalPanel;
import kotlin.jvm.internal.Ref;

/* renamed from: com.lenovo.anyshare.Kah  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC3682Kah implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f11051a;
    public final /* synthetic */ long b;
    public final /* synthetic */ String c;
    public final /* synthetic */ LoginCommonVerticalPanel d;
    public final /* synthetic */ Ref.IntRef e;

    public View$OnClickListenerC3682Kah(View view, long j, String str, LoginCommonVerticalPanel loginCommonVerticalPanel, Ref.IntRef intRef) {
        this.f11051a = view;
        this.b = j;
        this.c = str;
        this.d = loginCommonVerticalPanel;
        this.e = intRef;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        boolean d;
        boolean c;
        LoginCommonVerticalPanel.a clickListener;
        this.f11051a.setClickable(false);
        C11440emk.a((Object) view, "it");
        d = this.d.d(this.c);
        if (!d) {
            c = this.d.c(this.c);
            if (c && (clickListener = this.d.getClickListener()) != null) {
                clickListener.a();
            }
        } else {
            LoginCommonVerticalPanel.a clickListener2 = this.d.getClickListener();
            if (clickListener2 != null) {
                clickListener2.b();
            }
        }
        this.f11051a.postDelayed(new RunnableC3395Jah(this), this.b);
    }
}
