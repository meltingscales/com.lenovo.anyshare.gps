package com.lenovo.anyshare;

import android.text.TextUtils;
import com.google.android.gms.measurement.AppMeasurement;
import com.lenovo.anyshare.flash.FlashOtherAdFragment;
import com.ushareit.ads.base.AdException;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.online.OnlineServiceManager;
import java.util.HashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Jya  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3653Jya extends C12175fxd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long f10794a;
    public final /* synthetic */ C23780ywd b;
    public final /* synthetic */ FlashOtherAdFragment c;

    public C3653Jya(FlashOtherAdFragment flashOtherAdFragment, long j, C23780ywd c23780ywd) {
        this.c = flashOtherAdFragment;
        this.f10794a = j;
        this.b = c23780ywd;
    }

    @Override // com.lenovo.anyshare.C12175fxd
    public void a(String str, List<C1313Bwd> list) {
        String str2;
        boolean z;
        String str3;
        long j;
        C22196wSd c22196wSd;
        C22196wSd c22196wSd2;
        boolean z2;
        String str4;
        long j2;
        C22196wSd c22196wSd3;
        InterfaceC7936Ywd interfaceC7936Ywd;
        C1313Bwd c1313Bwd;
        int size = list == null ? 0 : list.size();
        C6040Sge.a("FlashAdViewConfig", "onAdLoadedOnUI: " + size);
        str2 = this.c.u;
        C22991xhf.a(str2, size);
        C12196fza.a("FlashOtherAdFragment#onAdLoadedOnUI");
        String Db = this.c.Db();
        if (list != null && !list.isEmpty() && TextUtils.isEmpty(Db)) {
            try {
                interfaceC7936Ywd = this.c.B;
                C13358hsd.a(list.get(0), interfaceC7936Ywd);
                this.c.f = list.get(0);
                FlashOtherAdFragment flashOtherAdFragment = this.c;
                c1313Bwd = this.c.f;
                flashOtherAdFragment.a(c1313Bwd, System.currentTimeMillis() - this.f10794a, this.f10794a);
                return;
            } catch (Exception e) {
                long j3 = this.f10794a;
                z2 = this.c.t;
                str4 = this.c.u;
                j2 = FlashOtherAdFragment.d;
                C7105Vza.a(j3, false, AppMeasurement.CRASH_ORIGIN, 0L, 0L, z2, str4, j2);
                c22196wSd3 = this.c.x;
                c22196wSd3.a(this.b, list, e);
                C6040Sge.a("FlashOtherAdFragment", "error native onAdLoaded: ", e);
                return;
            }
        }
        long j4 = this.f10794a;
        z = this.c.t;
        str3 = this.c.u;
        j = FlashOtherAdFragment.d;
        C7105Vza.a(j4, false, "status error", 0L, 0L, z, str3, j);
        C13358hsd.a(list);
        if (list == null || list.isEmpty()) {
            c22196wSd = this.c.x;
            c22196wSd.a((C1313Bwd) null, this.b.d, "ad is null", (HashMap<String, String>) null, ObjectStore.getContext());
            return;
        }
        c22196wSd2 = this.c.x;
        c22196wSd2.a(list.get(0), this.b.d, Db, (HashMap<String, String>) null, ObjectStore.getContext());
    }

    @Override // com.lenovo.anyshare.C12175fxd, com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdError(String str, String str2, String str3, AdException adException) {
        String str4;
        boolean z;
        String str5;
        long j;
        C6040Sge.f("FlashAdViewConfig", "onAdError: " + adException.getMessage());
        C6040Sge.a("FlashOtherAdFragment", "Native onAdError adGroupId " + str + " adPrefix : " + str + "  placementId: " + str3 + "  exception : " + adException.getMessage());
        str4 = this.c.u;
        C22991xhf.a(str4, -1, adException.getMessage());
        long j2 = this.f10794a;
        StringBuilder sb = new StringBuilder();
        sb.append("req error is ");
        sb.append(adException.getMessage());
        String sb2 = sb.toString();
        z = this.c.t;
        str5 = this.c.u;
        j = FlashOtherAdFragment.d;
        C7105Vza.a(j2, false, sb2, 0L, 0L, z, str5, j);
        if (this.c.Cb() != null) {
            C6040Sge.a("user_float", "preloadAdInFlash: from here 2");
            C22344wef.b(OnlineServiceManager.isSupportWaterFall(), false, 0L);
        }
    }
}
