package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.JUd;
import com.ushareit.ads.ui.player.DetailFloatAdView;

/* renamed from: com.lenovo.anyshare.oUd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC17336oUd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DetailFloatAdView f24778a;

    public View$OnClickListenerC17336oUd(DetailFloatAdView detailFloatAdView) {
        this.f24778a = detailFloatAdView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        JUd.a aVar;
        JUd.a aVar2;
        aVar = this.f24778a.e;
        if (aVar != null) {
            aVar2 = this.f24778a.e;
            aVar2.a(false);
        }
    }
}
