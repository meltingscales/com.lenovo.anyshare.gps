package com.lenovo.anyshare;

import android.app.Activity;
import com.lenovo.anyshare.YQa;
import java.util.HashMap;

/* loaded from: classes5.dex */
public final class TQa extends JSc {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f14900a;
    public final /* synthetic */ Activity b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    public TQa(boolean z, Activity activity, String str, String str2) {
        this.f14900a = z;
        this.b = activity;
        this.c = str;
        this.d = str2;
    }

    @Override // com.lenovo.anyshare.JSc, com.lenovo.anyshare.ESc
    public void a(HashMap<String, Object> hashMap, boolean z) {
        C6040Sge.a("global_inter", "realtimeRequestThirdAd;have get third ad");
        if (this.f14900a) {
            YQa.a aVar = YQa.f17109a;
            Activity activity = this.b;
            String str = this.c;
            String str2 = this.d;
            C11440emk.d(str2, "pid");
            aVar.a(activity, str, str2);
        }
        YQa.f17109a.b();
    }

    @Override // com.lenovo.anyshare.JSc, com.lenovo.anyshare.ESc
    public void e(HashMap<String, Object> hashMap) {
        super.e(hashMap);
        C6040Sge.a("global_inter", this.d + " Exception occurred during realtimeRequestThirdAd " + hashMap);
        YQa.f17109a.b();
    }
}
