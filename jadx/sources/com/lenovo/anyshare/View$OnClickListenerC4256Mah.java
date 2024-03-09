package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.login.ui.view.LoginHorizontalPanel;
import kotlin.jvm.internal.Ref;

/* renamed from: com.lenovo.anyshare.Mah  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC4256Mah implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f11935a;
    public final /* synthetic */ long b;
    public final /* synthetic */ String c;
    public final /* synthetic */ LoginHorizontalPanel d;
    public final /* synthetic */ Ref.IntRef e;

    public View$OnClickListenerC4256Mah(View view, long j, String str, LoginHorizontalPanel loginHorizontalPanel, Ref.IntRef intRef) {
        this.f11935a = view;
        this.b = j;
        this.c = str;
        this.d = loginHorizontalPanel;
        this.e = intRef;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        boolean e;
        boolean d;
        boolean f;
        LoginHorizontalPanel.a clickListener;
        this.f11935a.setClickable(false);
        C11440emk.a((Object) view, "it");
        e = this.d.e(this.c);
        if (!e) {
            d = this.d.d(this.c);
            if (!d) {
                f = this.d.f(this.c);
                if (f) {
                    LoginHorizontalPanel.a clickListener2 = this.d.getClickListener();
                    if (clickListener2 != null) {
                        clickListener2.d();
                    }
                } else if (this.d.c(this.c) && (clickListener = this.d.getClickListener()) != null) {
                    clickListener.c();
                }
            } else {
                LoginHorizontalPanel.a clickListener3 = this.d.getClickListener();
                if (clickListener3 != null) {
                    clickListener3.a();
                }
            }
        } else {
            LoginHorizontalPanel.a clickListener4 = this.d.getClickListener();
            if (clickListener4 != null) {
                clickListener4.b();
            }
        }
        this.f11935a.postDelayed(new RunnableC3969Lah(this), this.b);
    }
}
