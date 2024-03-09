package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.sharezone.bean.RecommendSense;
import com.lenovo.anyshare.sharezone.page.ShareZoneActivity;

/* loaded from: classes5.dex */
public class EEb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RecommendSense f8177a;
    public final /* synthetic */ ShareZoneActivity b;

    public EEb(ShareZoneActivity shareZoneActivity, RecommendSense recommendSense) {
        this.b = shareZoneActivity;
        this.f8177a = recommendSense;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ShareZoneActivity.i(this.b).a(this.f8177a, new DEb(this));
    }
}
