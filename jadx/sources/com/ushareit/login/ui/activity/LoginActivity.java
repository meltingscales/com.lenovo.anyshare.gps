package com.ushareit.login.ui.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.lenovo.anyshare.C11272eZg;
import com.lenovo.anyshare.C13146hah;
import com.lenovo.anyshare.C18004pZg;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C7839Ynf;
import com.lenovo.anyshare.GXg;
import com.lenovo.anyshare.HYg;
import com.lenovo.anyshare.IXg;
import com.lenovo.anyshare.NXg;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class LoginActivity extends BaseLoginActivity<GXg.b, GXg.a> implements IXg.d {
    public static boolean B = false;
    public IXg.b C = null;

    @Override // com.lenovo.anyshare.GXg.b
    public void K() {
        finish();
    }

    @Override // com.lenovo.anyshare.GXg.b
    public void M() {
        setContentView(R.layout.g4);
    }

    @Override // com.lenovo.anyshare.GXg.b
    public Intent O() {
        return getIntent();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return getPresenter().a();
    }

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity
    public void finish() {
        IXg.b bVar;
        super.finish();
        if (C13146hah.a()) {
            C13146hah.a(false);
            C24144zbj.a().a(C13146hah.f21684a);
        }
        if (C7839Ynf.t() || !C7839Ynf.f17309a || (bVar = this.C) == null) {
            return;
        }
        C7839Ynf.b(bVar.getConfig());
    }

    @Override // com.lenovo.anyshare.InterfaceC0914Ame
    public Context getContext() {
        return this;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return C18004pZg.f25247a;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int jb() {
        return R.color.h5;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int kb() {
        return R.color.h5;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        getPresenter().onActivityResult(i, i2, intent);
        super.onActivityResult(i, i2, intent);
    }

    @Override // com.ushareit.login.ui.activity.BaseLoginActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        B = false;
        C7839Ynf.f17309a = true;
        super.onCreate(bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.base.util.IFlashAdSupport
    public boolean shouldStartFlashActivityOnResume() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC16946nme
    public IXg.b onPresenterCreate() {
        this.C = new HYg(this, new NXg(this), new C11272eZg(this));
        return this.C;
    }
}
