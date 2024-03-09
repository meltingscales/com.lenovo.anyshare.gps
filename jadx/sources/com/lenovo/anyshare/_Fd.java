package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.player.view.BaseMediaView;

/* loaded from: classes6.dex */
public class _Fd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseMediaView f17887a;

    public _Fd(BaseMediaView baseMediaView) {
        this.f17887a = baseMediaView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        BaseMediaView baseMediaView = this.f17887a;
        ZEd zEd = baseMediaView.j;
        if (zEd != null) {
            baseMediaView.o = Boolean.valueOf(zEd.m());
            this.f17887a.p = true;
        }
    }
}
