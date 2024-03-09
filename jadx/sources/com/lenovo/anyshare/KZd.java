package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.ITd;
import com.ushareit.ads.view.PremovieAdView;

/* loaded from: classes6.dex */
public class KZd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PremovieAdView f11031a;

    public KZd(PremovieAdView premovieAdView) {
        this.f11031a = premovieAdView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ITd.a aVar;
        ITd.a aVar2;
        aVar = this.f11031a.f31074a;
        if (aVar != null) {
            aVar2 = this.f11031a.f31074a;
            aVar2.a(1);
        }
    }
}
