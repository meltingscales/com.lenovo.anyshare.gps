package com.lenovo.anyshare;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.Toast;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.vip.guide.CleanVipGuideFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.tTe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC20375tTe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CleanVipGuideFragment f27072a;

    public View$OnClickListenerC20375tTe(CleanVipGuideFragment cleanVipGuideFragment) {
        this.f27072a = cleanVipGuideFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Resources resources;
        Context context = this.f27072a.getContext();
        Context context2 = this.f27072a.getContext();
        Toast.makeText(context, (context2 == null || (resources = context2.getResources()) == null) ? null : resources.getString(R.string.ctx), 0).show();
        this.f27072a.Gb();
    }
}
