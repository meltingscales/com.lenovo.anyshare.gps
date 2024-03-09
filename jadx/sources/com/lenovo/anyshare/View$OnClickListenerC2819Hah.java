package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.login.ui.view.LoginCommonHorizontalPanel;
import kotlin.jvm.internal.Ref;

/* renamed from: com.lenovo.anyshare.Hah  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC2819Hah implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f9689a;
    public final /* synthetic */ long b;
    public final /* synthetic */ String c;
    public final /* synthetic */ LoginCommonHorizontalPanel d;
    public final /* synthetic */ Ref.IntRef e;

    public View$OnClickListenerC2819Hah(View view, long j, String str, LoginCommonHorizontalPanel loginCommonHorizontalPanel, Ref.IntRef intRef) {
        this.f9689a = view;
        this.b = j;
        this.c = str;
        this.d = loginCommonHorizontalPanel;
        this.e = intRef;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        boolean d;
        LoginCommonHorizontalPanel.a clickListener;
        this.f9689a.setClickable(false);
        C11440emk.a((Object) view, "it");
        d = this.d.d(this.c);
        if (d) {
            LoginCommonHorizontalPanel.a clickListener2 = this.d.getClickListener();
            if (clickListener2 != null) {
                clickListener2.d();
            }
        } else if (this.d.b(this.c) && (clickListener = this.d.getClickListener()) != null) {
            clickListener.c();
        }
        this.f9689a.postDelayed(new RunnableC2531Gah(this), this.b);
    }
}
