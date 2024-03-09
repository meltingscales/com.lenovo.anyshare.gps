package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.ViewStub;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.immersive.ImmersiveAdManager;
import com.ushareit.ads.offline.GPWishPopHelper;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public class KIa implements InterfaceC15727lme {

    /* renamed from: a  reason: collision with root package name */
    public FragmentActivity f10886a;
    public GPWishPopHelper b;
    public C17774pEg c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g = false;
    public boolean h = false;
    public boolean i = true;
    public boolean j = false;
    public InterfaceC1087Bbj k = new JIa(this);

    public KIa(FragmentActivity fragmentActivity) {
        this.f = false;
        this.f10886a = fragmentActivity;
        C24144zbj.a().a("detail_show_hide", this.k);
        this.f = C6427Tpf.a();
        this.b = new GPWishPopHelper(a(this.f10886a).get("click_g"));
        FragmentActivity fragmentActivity2 = this.f10886a;
        this.c = new C17774pEg(fragmentActivity2, a(fragmentActivity2));
    }

    private void c(boolean z) {
        HashMap hashMap = new HashMap();
        hashMap.put("result", String.valueOf(z));
        C6062Sie.a(ObjectStore.getContext(), "guide_active_result", hashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r() {
        this.c.a(this.f, this.e, new CIa(this), new DIa(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s() {
        C8356_ie.c(new GIa(this));
    }

    @Override // com.lenovo.anyshare.InterfaceC15727lme
    public void a(Bundle bundle) {
    }

    @Override // com.lenovo.anyshare.InterfaceC15727lme
    public void c() {
    }

    @Override // com.lenovo.anyshare.InterfaceC15727lme
    public void d() {
    }

    @Override // com.lenovo.anyshare.InterfaceC15727lme
    public void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // com.lenovo.anyshare.InterfaceC15727lme
    public void onCreate(Bundle bundle) {
    }

    @Override // com.lenovo.anyshare.InterfaceC15727lme
    public void onDestroy() {
        this.f10886a = null;
        this.c.e();
        this.b.b();
        C24144zbj.a().b("detail_show_hide", this.k);
    }

    @Override // com.lenovo.anyshare.InterfaceC15727lme
    public void onPause() {
    }

    @Override // com.lenovo.anyshare.InterfaceC15727lme
    public void onResume() {
        if (this.f || !"m_trans".equals(C20305tNa.a()) || ImmersiveAdManager.b().c()) {
            return;
        }
        this.h = true;
        if (UFg.a()) {
            boolean g = this.c.g();
            if (C21752vga.a()) {
                c(g);
            }
            if (g) {
                r();
                return;
            }
            return;
        }
        s();
    }

    @Override // com.lenovo.anyshare.InterfaceC15727lme
    public void onSaveInstanceState(Bundle bundle) {
    }

    @Override // com.lenovo.anyshare.InterfaceC15727lme
    public void onStart() {
    }

    @Override // com.lenovo.anyshare.InterfaceC15727lme
    public void onStop() {
        a(0);
    }

    public void p() {
    }

    public void q() {
        GPWishPopHelper gPWishPopHelper = this.b;
        if (gPWishPopHelper != null) {
            gPWishPopHelper.a(1);
        }
    }

    public void b(boolean z) {
        this.f = z;
        if (this.f || !this.i) {
            return;
        }
        C8356_ie.a(new BIa(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map<String, ViewStub> a(Activity activity) {
        HashMap hashMap = new HashMap();
        hashMap.put("toast_g", (ViewStub) activity.findViewById(R.id.apf));
        hashMap.put("hot_g", (ViewStub) activity.findViewById(R.id.bw4));
        hashMap.put("toast_p", (ViewStub) activity.findViewById(R.id.cxy));
        hashMap.put("toast_p_coin", (ViewStub) activity.findViewById(R.id.cxz));
        hashMap.put("toast_p_new", (ViewStub) activity.findViewById(R.id.cy0));
        hashMap.put("toast_p_new_coin", (ViewStub) activity.findViewById(R.id.cy1));
        hashMap.put("click_g", (ViewStub) activity.findViewById(R.id.cq6));
        return hashMap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i) {
        C17774pEg c17774pEg = this.c;
        if (c17774pEg != null) {
            c17774pEg.a(i);
        }
        GPWishPopHelper gPWishPopHelper = this.b;
        if (gPWishPopHelper != null) {
            gPWishPopHelper.c();
        }
    }

    public void a(String str, String str2) {
        this.c.a(str, str2, this.j, this.f, this.i, new HIa(this));
        GPWishPopHelper gPWishPopHelper = this.b;
        if (gPWishPopHelper != null) {
            this.i = gPWishPopHelper.a(str, str2, this.j, this.f, this.i, new IIa(this));
        }
        if (!this.i) {
            a(1);
        }
        C7318Wsd.b(this.f10886a);
    }

    public void a(boolean z) {
        this.e = z;
        C6040Sge.e("Ad.MainViewHelper", "setIsFirstPush mIsFirstPush = " + z);
    }
}
