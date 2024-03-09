package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.lenovo.anyshare.GXg;
import com.lenovo.anyshare.IXg;
import com.lenovo.anyshare.RXg;
import com.lenovo.anyshare.country.CountryCodeItem;
import com.ushareit.component.login.config.LoginConfig;
import com.ushareit.location.provider.base.SILocation;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class BYg extends C17557ome<GXg.b, IXg.h, IXg.f> implements IXg.e {
    public static final String e = "VerifyCodePT";
    public String f;
    public String g;
    public LoginConfig h;
    public List<CountryCodeItem> i;
    public IXg.g j;
    public a k;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes7.dex */
    public class a extends GWg {
        public a() {
        }

        private void e(SILocation sILocation) {
            C8356_ie.a(new AYg(this, sILocation));
        }

        @Override // com.lenovo.anyshare.GWg
        public void a(SILocation sILocation) {
            C6040Sge.a("VerifyCodePT", "Manager.onLocationChanged>>>>>>>>>>>>>>>>>>>>>" + sILocation);
            e(sILocation);
        }

        @Override // com.lenovo.anyshare.GWg
        public void b() {
            C6040Sge.a("VerifyCodePT", "Manager.onLocationFailed>>>>>>>>>>>>>>>>>>>>>");
            SILocation a2 = a();
            if (a2 != null) {
                e(a2);
            }
        }

        @Override // com.lenovo.anyshare.GWg
        public boolean c(SILocation sILocation) {
            return false;
        }
    }

    public BYg(IXg.g gVar, IXg.h hVar, IXg.f fVar) {
        super(gVar, hVar, fVar);
        this.i = new ArrayList();
        this.j = gVar;
    }

    @Override // com.lenovo.anyshare.InterfaceC15727lme
    public void a(Bundle bundle) {
    }

    @Override // com.lenovo.anyshare.C17557ome, com.lenovo.anyshare.InterfaceC18166pme
    public void a(GXg.b bVar) {
    }

    @Override // com.lenovo.anyshare.GXg.a
    public boolean a() {
        return true;
    }

    @Override // com.lenovo.anyshare.GXg.a
    public void b() {
    }

    @Override // com.lenovo.anyshare.InterfaceC15727lme
    public void c() {
    }

    @Override // com.lenovo.anyshare.InterfaceC15727lme
    public void d() {
    }

    @Override // com.lenovo.anyshare.IXg.e
    public void e() {
        this.k = new a();
        this.k.a((Long) 5000L);
    }

    @Override // com.lenovo.anyshare.GXg.a
    public void initData() {
        IXg.g gVar = this.j;
        if (gVar == null || gVar.O() == null) {
            return;
        }
        this.h = (LoginConfig) this.j.O().getParcelableExtra("login_config");
    }

    @Override // com.lenovo.anyshare.InterfaceC15727lme
    public void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // com.lenovo.anyshare.InterfaceC15727lme
    public void onCreate(Bundle bundle) {
        initData();
    }

    @Override // com.lenovo.anyshare.InterfaceC15727lme
    public void onDestroy() {
        this.k = null;
    }

    @Override // com.lenovo.anyshare.InterfaceC15727lme
    public void onPause() {
    }

    @Override // com.lenovo.anyshare.InterfaceC15727lme
    public void onResume() {
    }

    @Override // com.lenovo.anyshare.InterfaceC15727lme
    public void onSaveInstanceState(Bundle bundle) {
    }

    @Override // com.lenovo.anyshare.InterfaceC15727lme
    public void onStart() {
    }

    @Override // com.lenovo.anyshare.InterfaceC15727lme
    public void onStop() {
    }

    @Override // com.lenovo.anyshare.IXg.e
    public void a(String str) {
        ((IXg.h) this.b).c().b(new RXg.a(str, this.f)).a(new C24098zYg(this, str)).l();
    }

    @Override // com.lenovo.anyshare.IXg.e
    public void a(CountryCodeItem countryCodeItem) {
        if (countryCodeItem.mViewType == 1) {
            this.j.U();
            return;
        }
        Intent intent = new Intent();
        intent.putExtra("country_code_item", countryCodeItem);
        intent.putExtra("info_region", countryCodeItem.mDisplayCountry);
        ((Activity) this.j).setResult(-1, intent);
        this.j.K();
    }
}
