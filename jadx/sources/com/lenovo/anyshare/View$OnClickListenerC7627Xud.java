package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.ushareit.ads.adsadvance.ReserveXZConfigFragment;

/* renamed from: com.lenovo.anyshare.Xud  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC7627Xud implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ReserveXZConfigFragment f16920a;

    public View$OnClickListenerC7627Xud(ReserveXZConfigFragment reserveXZConfigFragment) {
        this.f16920a = reserveXZConfigFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Context context;
        Context context2;
        context = this.f16920a.mContext;
        if (context instanceof Activity) {
            context2 = this.f16920a.mContext;
            ((Activity) context2).finish();
        }
    }
}
