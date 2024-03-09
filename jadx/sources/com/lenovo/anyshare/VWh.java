package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.hybrid.HybridConfig;
import com.ushareit.muslim.prayers.PrayersStudyHolder;

/* loaded from: classes8.dex */
public class VWh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PrayersStudyHolder f15848a;

    public VWh(PrayersStudyHolder prayersStudyHolder) {
        this.f15848a = prayersStudyHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Context context;
        HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
        activityConfig.d = WWh.b();
        context = this.f15848a.getContext();
        PKg.b(context, activityConfig);
        this.f15848a.u();
    }
}
