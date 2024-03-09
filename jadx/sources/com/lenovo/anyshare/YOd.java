package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.sharemob.landing.adapter.LandingScreenScropAdapter;

/* loaded from: classes6.dex */
public class YOd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LandingScreenScropAdapter.a f17094a;

    public YOd(LandingScreenScropAdapter.a aVar) {
        this.f17094a = aVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        LandingScreenScropAdapter.c cVar;
        LandingScreenScropAdapter.c cVar2;
        cVar = this.f17094a.f31013a;
        if (cVar != null) {
            cVar2 = this.f17094a.f31013a;
            cVar2.a(this.f17094a);
        }
    }
}
