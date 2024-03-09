package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.player.view.NewMediaView;

/* renamed from: com.lenovo.anyshare.eGd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC11060eGd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NewMediaView f20189a;

    public View$OnClickListenerC11060eGd(NewMediaView newMediaView) {
        this.f20189a = newMediaView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ZEd zEd = this.f20189a.j;
        if (zEd != null) {
            zEd.i();
        }
    }
}
