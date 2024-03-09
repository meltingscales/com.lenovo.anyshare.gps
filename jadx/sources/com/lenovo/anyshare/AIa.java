package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.ViewStub;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.immersive.ImmersiveAdManager;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public class AIa extends KIa implements InterfaceC15727lme {
    public C12272gFg l;
    public InterfaceC1087Bbj m;

    public AIa(FragmentActivity fragmentActivity) {
        super(fragmentActivity);
        this.m = new C20250tIa(this);
        this.f10886a = fragmentActivity;
        C24144zbj.a().a("detail_show_hide", this.m);
        this.f = C6427Tpf.a();
        FragmentActivity fragmentActivity2 = this.f10886a;
        this.l = new C12272gFg(fragmentActivity2, b(fragmentActivity2));
        FragmentActivity fragmentActivity3 = this.f10886a;
        this.c = new C17774pEg(fragmentActivity3, b(fragmentActivity3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t() {
        this.c.a(this.f, this.e, new C21472vIa(this), new C22083wIa(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u() {
        this.l.a(this.f, this.e, new C22694xIa(this));
    }

    @Override // com.lenovo.anyshare.KIa, com.lenovo.anyshare.InterfaceC15727lme
    public void a(Bundle bundle) {
    }

    @Override // com.lenovo.anyshare.KIa, com.lenovo.anyshare.InterfaceC15727lme
    public void c() {
    }

    @Override // com.lenovo.anyshare.KIa, com.lenovo.anyshare.InterfaceC15727lme
    public void d() {
    }

    @Override // com.lenovo.anyshare.KIa, com.lenovo.anyshare.InterfaceC15727lme
    public void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // com.lenovo.anyshare.KIa, com.lenovo.anyshare.InterfaceC15727lme
    public void onCreate(Bundle bundle) {
    }

    @Override // com.lenovo.anyshare.KIa, com.lenovo.anyshare.InterfaceC15727lme
    public void onDestroy() {
        this.f10886a = null;
        this.l.d();
    }

    @Override // com.lenovo.anyshare.KIa, com.lenovo.anyshare.InterfaceC15727lme
    public void onPause() {
    }

    @Override // com.lenovo.anyshare.KIa, com.lenovo.anyshare.InterfaceC15727lme
    public void onResume() {
        if (this.f || !"m_trans".equals(C20305tNa.a()) || ImmersiveAdManager.b().c()) {
            return;
        }
        this.h = true;
        if (UFg.a() && this.c.g()) {
            t();
        } else {
            u();
        }
    }

    @Override // com.lenovo.anyshare.KIa, com.lenovo.anyshare.InterfaceC15727lme
    public void onSaveInstanceState(Bundle bundle) {
    }

    @Override // com.lenovo.anyshare.KIa, com.lenovo.anyshare.InterfaceC15727lme
    public void onStart() {
    }

    @Override // com.lenovo.anyshare.KIa, com.lenovo.anyshare.InterfaceC15727lme
    public void onStop() {
        b(0);
    }

    @Override // com.lenovo.anyshare.KIa
    public void p() {
    }

    @Override // com.lenovo.anyshare.KIa
    public void q() {
        this.l.e();
    }

    private Map<String, ViewStub> b(Activity activity) {
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

    @Override // com.lenovo.anyshare.KIa
    public void a(String str, String str2) {
        this.c.a(str, str2, this.j, this.f, this.i, new C23305yIa(this));
        this.i = this.l.a(str, str2, this.j, this.f, this.i, new C23916zIa(this));
        if (!this.i) {
            b(1);
        }
        C7318Wsd.b(this.f10886a);
    }

    @Override // com.lenovo.anyshare.KIa
    public void a(boolean z) {
        this.e = z;
        C6040Sge.e("Ad.MainViewHelper", "setIsFirstPush mIsFirstPush = " + z);
    }

    @Override // com.lenovo.anyshare.KIa
    public void b(boolean z) {
        this.f = z;
        if (this.f || !this.i) {
            return;
        }
        C8356_ie.a(new C20861uIa(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(int i) {
        this.l.a(i);
        this.c.a(i);
    }
}
