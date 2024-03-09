package com.lenovo.anyshare;

import android.app.Activity;
import android.view.View;
import com.lenovo.anyshare.main.widget.MainMeTopViewForFullActivity;

/* renamed from: com.lenovo.anyshare.gSa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC12409gSa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainMeTopViewForFullActivity f21184a;

    public View$OnClickListenerC12409gSa(MainMeTopViewForFullActivity mainMeTopViewForFullActivity) {
        this.f21184a = mainMeTopViewForFullActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ((Activity) this.f21184a.getContext()).finish();
        C19705sOa.a(this.f21184a.getContext(), "/Me_page/Back/icon");
    }
}
