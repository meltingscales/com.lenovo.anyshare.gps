package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.minivideo.adapter.ad.AdsShareOperateDialogFragment;
import com.ushareit.muslim.fix.AdhanManuallyFixActivity;

/* loaded from: classes8.dex */
public class JJh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdhanManuallyFixActivity f10436a;

    public JJh(AdhanManuallyFixActivity adhanManuallyFixActivity) {
        this.f10436a = adhanManuallyFixActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f10436a.ac();
        this.f10436a.k(AdsShareOperateDialogFragment.j);
    }
}
