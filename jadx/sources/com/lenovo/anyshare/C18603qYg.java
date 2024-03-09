package com.lenovo.anyshare;

import android.content.Intent;
import android.os.Bundle;
import com.lenovo.anyshare.GXg;
import com.lenovo.anyshare.HXg;
import com.ushareit.component.login.config.LoginConfig;

/* renamed from: com.lenovo.anyshare.qYg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18603qYg extends C17557ome<GXg.b, HXg.a, HXg.c> implements HXg.b {
    public LoginConfig e;

    public C18603qYg(HXg.d dVar, HXg.a aVar, HXg.c cVar) {
        super(dVar, aVar, cVar);
    }

    private LoginConfig r() {
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC15727lme
    public void a(Bundle bundle) {
    }

    @Override // com.lenovo.anyshare.GXg.a
    public boolean a() {
        return this.e != null;
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

    @Override // com.lenovo.anyshare.HXg.b
    public void e(LoginConfig loginConfig) {
        ((HXg.c) this.c).g(loginConfig);
    }

    @Override // com.lenovo.anyshare.HXg.b
    public LoginConfig getConfig() {
        return this.e;
    }

    @Override // com.lenovo.anyshare.GXg.a
    public void initData() {
        a(((GXg.b) this.f24943a).O());
    }

    @Override // com.lenovo.anyshare.InterfaceC15727lme
    public void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // com.lenovo.anyshare.InterfaceC15727lme
    public void onCreate(Bundle bundle) {
        initData();
        ((GXg.b) this.f24943a).M();
        e(this.e);
    }

    @Override // com.lenovo.anyshare.InterfaceC15727lme
    public void onDestroy() {
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

    private void a(Intent intent) {
        if (intent != null) {
            this.e = (LoginConfig) intent.getParcelableExtra("login_config");
        } else {
            this.e = r();
        }
    }
}
