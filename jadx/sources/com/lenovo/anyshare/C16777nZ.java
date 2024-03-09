package com.lenovo.anyshare;

import android.content.Intent;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.activity.ProductSettingsActivity;
import com.lenovo.anyshare.web.ShareHybridLocalActivity;
import com.ushareit.hybrid.HybridConfig;
import com.ushareit.hybrid.ui.deprecated.WebClientActivity;

/* renamed from: com.lenovo.anyshare.nZ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16777nZ implements C3596Jsj.g<Integer> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f24360a;
    public final /* synthetic */ ProductSettingsActivity b;

    public C16777nZ(ProductSettingsActivity productSettingsActivity, String str) {
        this.b = productSettingsActivity;
        this.f24360a = str;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.g
    /* renamed from: a */
    public void onOk(Integer num) {
        if (num.intValue() == 0) {
            HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
            activityConfig.d = this.f24360a;
            PKg.c(this.b, activityConfig);
        } else if (num.intValue() == 1) {
            HybridConfig.ActivityConfig activityConfig2 = new HybridConfig.ActivityConfig();
            activityConfig2.d = this.f24360a;
            PKg.b(this.b, activityConfig2);
        } else if (num.intValue() == 2) {
            Intent intent = new Intent(this.b, WebClientActivity.class);
            intent.putExtra("url", this.f24360a);
            intent.addFlags(C21155uhc.x);
            this.b.startActivity(intent);
        } else {
            HybridConfig.ActivityConfig activityConfig3 = new HybridConfig.ActivityConfig();
            activityConfig3.d = this.f24360a;
            activityConfig3.k = true;
            activityConfig3.f31699a = "transfer";
            activityConfig3.a(false);
            PKg.a(this.b, new Intent(this.b, ShareHybridLocalActivity.class), activityConfig3);
        }
    }
}
