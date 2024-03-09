package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.push.LandPagePushActivity;

/* renamed from: com.lenovo.anyshare.iDi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC13495iDi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LandPagePushActivity f21939a;

    public View$OnClickListenerC13495iDi(LandPagePushActivity landPagePushActivity) {
        this.f21939a = landPagePushActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f21939a.onBackPressed();
    }
}
