package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.content.app.AppChildHolder;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.eja  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC11394eja implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppChildHolder f20436a;

    public View$OnClickListenerC11394eja(AppChildHolder appChildHolder) {
        this.f20436a = appChildHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (C9504bdj.a(view)) {
            return;
        }
        C19705sOa.c("/Send/APPs/CDNtips");
        C24348zsj.c().d(this.f20436a.k.getResources().getString(R.string.bp7)).a(R.layout.ah7).c(this.f20436a.k.getResources().getString(R.string.as_)).a(true).d(true).a(new C10785dja(this)).a(this.f20436a.k, "game_res_tip_dlg", "/Send/APPs/CDNtipspopup");
    }
}
