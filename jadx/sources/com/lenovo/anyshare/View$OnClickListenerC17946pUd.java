package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.JUd;
import com.ushareit.ads.ui.player.DetailFloatAdView;

/* renamed from: com.lenovo.anyshare.pUd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC17946pUd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DetailFloatAdView f25208a;

    public View$OnClickListenerC17946pUd(DetailFloatAdView detailFloatAdView) {
        this.f25208a = detailFloatAdView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        JUd.a aVar;
        JUd.a aVar2;
        aVar = this.f25208a.e;
        if (aVar != null) {
            aVar2 = this.f25208a.e;
            aVar2.a(false);
        }
    }
}
