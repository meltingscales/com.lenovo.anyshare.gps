package com.lenovo.anyshare;

import android.text.TextUtils;
import android.widget.FrameLayout;
import com.google.android.gms.measurement.AppMeasurement;
import com.lenovo.anyshare.flash.FlashOtherAdFragmentSplash;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.Pya  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5373Pya extends JSc {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long f13462a;
    public final /* synthetic */ C23780ywd b;
    public final /* synthetic */ String c;
    public final /* synthetic */ FlashOtherAdFragmentSplash d;

    public C5373Pya(FlashOtherAdFragmentSplash flashOtherAdFragmentSplash, long j, C23780ywd c23780ywd, String str) {
        this.d = flashOtherAdFragmentSplash;
        this.f13462a = j;
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
        FrameLayout frameLayout;
        boolean z3;
        String str3;
        long j2;
        C6040Sge.a("FlashAdViewConfig", "onAdLoadedOnUI: 1");
        str = this.d.p;
        C22991xhf.a(str, 1);
        C12196fza.a("FlashOtherAdFragmentSplash#onAdLoadedOnUI");
        if (!TextUtils.isEmpty(this.d.Db())) {
            long j3 = this.f13462a;
            z3 = this.d.o;
            str3 = this.d.p;
            j2 = FlashOtherAdFragmentSplash.d;
            C7105Vza.a(j3, false, "status error", 0L, 0L, z3, str3, j2);
            return;
        }
        try {
            C11801fSc c11801fSc = C11801fSc.e;
            String str4 = this.c;
            hSc = this.d.v;
            c11801fSc.a(str4, hSc);
            FlashOtherAdFragmentSplash flashOtherAdFragmentSplash = this.d;
            String str5 = this.c;
            frameLayout = this.d.g;
            flashOtherAdFragmentSplash.a(hashMap, str5, frameLayout);
        } catch (Exception e) {
            long j4 = this.f13462a;
            z2 = this.d.o;
            str2 = this.d.p;
            j = FlashOtherAdFragmentSplash.d;
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
        C6040Sge.a("FlashAdViewConfig", "onAdError: " + str3);
        str = this.d.p;
        C22991xhf.a(str, -1, str3);
        z = this.d.o;
        str2 = this.d.p;
        j = FlashOtherAdFragmentSplash.d;
        C7105Vza.a(this.f13462a, false, "req error is " + str3, 0L, 0L, z, str2, j);
    }

    @Override // com.lenovo.anyshare.JSc, com.lenovo.anyshare.ESc
    public void a(HashMap<String, Object> hashMap) {
        C6532Tza.a(C12339gLh.d);
        C6040Sge.a("FlashAdViewConfig", "SkipClick startNextFinish : 0");
        this.d.Jb();
    }
}
