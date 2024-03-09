package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.widget.cyclebanner.CycleBannerView;

/* renamed from: com.lenovo.anyshare.vsj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC21905vsj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CycleBannerView.a f28185a;
    public final /* synthetic */ CycleBannerView b;

    public View$OnClickListenerC21905vsj(CycleBannerView cycleBannerView, CycleBannerView.a aVar) {
        this.b = cycleBannerView;
        this.f28185a = aVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        CycleBannerView.a aVar = this.f28185a;
        if (aVar != null) {
            aVar.a(this.b.getCurrentPosition(), this.b.getCurrentData());
        }
    }
}
