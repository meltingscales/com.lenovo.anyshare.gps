package com.lenovo.anyshare;

import android.text.TextUtils;
import com.google.android.gms.measurement.AppMeasurement;
import com.lenovo.anyshare.flash.FlashOtherAdFragmentThird;
import com.ushareit.component.online.OnlineServiceManager;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.Vya  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7094Vya extends JSc {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long f16091a;
    public final /* synthetic */ C23780ywd b;
    public final /* synthetic */ String c;
    public final /* synthetic */ FlashOtherAdFragmentThird d;

    public C7094Vya(FlashOtherAdFragmentThird flashOtherAdFragmentThird, long j, C23780ywd c23780ywd, String str) {
        this.d = flashOtherAdFragmentThird;
        this.f16091a = j;
        this.b = c23780ywd;
        this.c = str;
    }

    @Override // com.lenovo.anyshare.JSc, com.lenovo.anyshare.ESc
    public void a(HashMap hashMap, boolean z) {
        String str;
        boolean z2;
        String str2;
        long j;
        HSc hSc;
        boolean z3;
        String str3;
        long j2;
        C6040Sge.a("FlashAdViewConfig", "onAdLoadedOnUI: 1");
        str = this.d.t;
        C22991xhf.a(str, 1);
        C12196fza.a("FlashOtherAdFragmentThird#onAdLoadedOnUI");
        if (!TextUtils.isEmpty(this.d.Db())) {
            long j3 = this.f16091a;
            z3 = this.d.s;
            str3 = this.d.t;
            j2 = FlashOtherAdFragmentThird.d;
            C7105Vza.a(j3, false, "status error", 0L, 0L, z3, str3, j2);
            return;
        }
        try {
            C11801fSc c11801fSc = C11801fSc.e;
            String str4 = this.c;
            hSc = this.d.B;
            c11801fSc.a(str4, hSc);
            this.d.a(this.c, System.currentTimeMillis() - this.f16091a, this.f16091a);
        } catch (Exception e) {
            long j4 = this.f16091a;
            z2 = this.d.s;
            str2 = this.d.t;
            j = FlashOtherAdFragmentThird.d;
            C7105Vza.a(j4, false, AppMeasurement.CRASH_ORIGIN, 0L, 0L, z2, str2, j);
            C6040Sge.a("FlashOtherAdFragment", "error native onAdLoaded: ", e);
        }
    }

    @Override // com.lenovo.anyshare.JSc, com.lenovo.anyshare.ESc
    public void e(HashMap<String, Object> hashMap) {
        String str;
        boolean z;
        String str2;
        long j;
        String str3 = "";
        if (hashMap != null && hashMap.get(TM.c) != null) {
            str3 = hashMap.get(TM.c) + "";
        }
        C6040Sge.f("FlashAdViewConfig", "onAdError: " + str3);
        str = this.d.t;
        C22991xhf.a(str, -1, str3);
        z = this.d.s;
        str2 = this.d.t;
        j = FlashOtherAdFragmentThird.d;
        C7105Vza.a(this.f16091a, false, "req error is " + str3, 0L, 0L, z, str2, j);
        if (this.d.Cb() != null) {
            C6040Sge.a("user_float", "preloadAdInFlash: from here 2");
            C22344wef.b(OnlineServiceManager.isSupportWaterFall(), false, 0L);
        }
    }
}
