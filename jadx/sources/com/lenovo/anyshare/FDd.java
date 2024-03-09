package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.offline.GPWishPopHelper;

/* loaded from: classes6.dex */
public class FDd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HDd f8618a;

    public FDd(HDd hDd) {
        this.f8618a = hDd;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (GPWishPopHelper.this.p) {
            GPWishPopHelper.this.a(3);
        } else {
            GPWishPopHelper.this.f();
        }
    }
}
