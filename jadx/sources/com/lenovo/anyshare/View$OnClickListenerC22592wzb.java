package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.session.viewholder.AppTransSingleHolder;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.hybrid.HybridConfig;

/* renamed from: com.lenovo.anyshare.wzb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC22592wzb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppTransSingleHolder f28751a;

    public View$OnClickListenerC22592wzb(AppTransSingleHolder appTransSingleHolder) {
        this.f28751a = appTransSingleHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
        activityConfig.a(0);
        activityConfig.d = "https://support.google.com/accounts/answer/27441?hl=en&ref_topic=3382296";
        activityConfig.h = ObjectStore.getContext().getString(R.string.cgt);
        activityConfig.j = true;
        PKg.c(ObjectStore.getContext(), activityConfig);
    }
}