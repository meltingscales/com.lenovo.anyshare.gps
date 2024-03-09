package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.player.view.NewMediaView;

/* renamed from: com.lenovo.anyshare.fGd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC11670fGd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NewMediaView f20624a;

    public View$OnClickListenerC11670fGd(NewMediaView newMediaView) {
        this.f20624a = newMediaView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ZEd zEd = this.f20624a.j;
        if (zEd != null) {
            zEd.i();
        }
    }
}
