package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.lenovo.anyshare.GXg;
import com.lenovo.anyshare.IXg;
import com.ushareit.component.login.config.LoginConfig;
import com.ushareit.login.ui.activity.LoginActivity;

/* loaded from: classes7.dex */
public class HYg extends C17557ome<GXg.b, IXg.a, IXg.c> implements IXg.b {
    public LoginConfig e;
    public a f;
    public LoginActivity g;
    public InterfaceC9631bof h;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes7.dex */
    public class a extends BroadcastReceiver {
        public a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent == null || !TextUtils.equals("login_from_phone_success", intent.getAction())) {
                return;
            }
            ((GXg.b) HYg.this.f24943a).K();
        }

        public /* synthetic */ a(HYg hYg, GYg gYg) {
            this();
        }
    }

    public HYg(IXg.d dVar, IXg.a aVar, IXg.c cVar) {
        super(dVar, aVar, cVar);
        this.h = new GYg(this);
        this.g = (LoginActivity) dVar;
    }

    private LoginConfig r() {
        return null;
    }

    private void s() {
        this.f = new a(this, null);
        LocalBroadcastManager.getInstance(((GXg.b) this.f24943a).getContext()).registerReceiver(this.f, new IntentFilter("login_from_phone_success"));
    }

    private void t() {
        LocalBroadcastManager.getInstance(((GXg.b) this.f24943a).getContext()).unregisterReceiver(this.f);
        this.f = null;
    }

    @Override // com.lenovo.anyshare.InterfaceC15727lme
    public void a(Bundle bundle) {
    }

    @Override // com.lenovo.anyshare.GXg.a
    public void b() {
        d(getConfig());
    }

    @Override // com.lenovo.anyshare.InterfaceC15727lme
    public void c() {
    }

    @Override // com.lenovo.anyshare.InterfaceC15727lme
    public void d() {
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.lenovo.anyshare.IXg.b
    public void d(LoginConfig loginConfig) {
        char c;
        String str = loginConfig.c;
        switch (str.hashCode()) {
            case -1240244679:
                if (str.equals("google")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 96619420:
                if (str.equals("email")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 106642798:
                if (str.equals("phone")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 497130182:
                if (str.equals("facebook")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        if (c == 0) {
            ((IXg.c) this.c).c(loginConfig);
        } else if (c == 1) {
            ((IXg.c) this.c).d(loginConfig);
        } else if (c == 2 || c == 3) {
            ((IXg.c) this.c).e(loginConfig);
        }
    }

    @Override // com.lenovo.anyshare.IXg.b
    public LoginConfig getConfig() {
        return this.e;
    }

    @Override // com.lenovo.anyshare.GXg.a
    public void initData() {
        a(((GXg.b) this.f24943a).O());
        C7839Ynf.a(this.h);
    }

    @Override // com.lenovo.anyshare.InterfaceC15727lme
    public void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // com.lenovo.anyshare.InterfaceC15727lme
    public void onCreate(Bundle bundle) {
        initData();
        ((GXg.b) this.f24943a).M();
        b();
        s();
    }

    @Override // com.lenovo.anyshare.InterfaceC15727lme
    public void onDestroy() {
        t();
        this.g = null;
        C7839Ynf.b(this.h);
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

    @Override // com.lenovo.anyshare.IXg.b
    public void a(int i, String str, long j) {
        YRg.a(this.g.getContext(), i, str);
    }

    @Override // com.lenovo.anyshare.GXg.a
    public boolean a() {
        return this.e != null;
    }

    private void a(Intent intent) {
        if (intent != null) {
            this.e = (LoginConfig) intent.getParcelableExtra("login_config");
        } else {
            this.e = r();
        }
    }
}
