package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.transhome.holder.BaseCommonHolder;
import com.lenovo.anyshare.main.transhome.holder.HomeToolSetHolder;
import com.ushareit.hybrid.HybridConfig;

/* loaded from: classes5.dex */
public class IPa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TextView f10034a;
    public final /* synthetic */ TextView b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C16882nha d;
    public final /* synthetic */ String e;
    public final /* synthetic */ HomeToolSetHolder f;

    public IPa(HomeToolSetHolder homeToolSetHolder, TextView textView, TextView textView2, String str, C16882nha c16882nha, String str2) {
        this.f = homeToolSetHolder;
        this.f10034a = textView;
        this.b = textView2;
        this.c = str;
        this.d = c16882nha;
        this.e = str2;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Context context;
        Context context2;
        boolean z = this.f10034a.getVisibility() == 0 || this.b.getVisibility() == 0;
        if (z) {
            C18102pha.b(this.c);
        }
        this.b.setVisibility(8);
        this.f10034a.setVisibility(8);
        this.f.a(this.d.b, this.e, z);
        C16882nha c16882nha = this.d;
        if (c16882nha.f) {
            BaseCommonHolder.a(this.e);
        } else if (c16882nha.e) {
            context2 = this.f.getContext();
            C6563Ubj.a(context2, this.e, true, (int) R.string.ate);
        } else {
            HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
            activityConfig.f31699a = "main_home_tool_card_item_" + this.d.b;
            String str = this.e;
            activityConfig.d = str;
            if (!str.contains("&land_h5_home")) {
                activityConfig.l = "qa_start_activity_toolbox";
            }
            context = this.f.getContext();
            PKg.c(context, activityConfig);
        }
    }
}
