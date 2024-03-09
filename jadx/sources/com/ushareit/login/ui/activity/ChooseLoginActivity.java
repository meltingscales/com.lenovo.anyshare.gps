package com.ushareit.login.ui.activity;

import android.content.Context;
import android.content.Intent;
import com.lenovo.anyshare.C10054cZg;
import com.lenovo.anyshare.C18004pZg;
import com.lenovo.anyshare.C18603qYg;
import com.lenovo.anyshare.GXg;
import com.lenovo.anyshare.HXg;
import com.lenovo.anyshare.KXg;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class ChooseLoginActivity extends BaseLoginActivity<GXg.b, GXg.a> implements HXg.d {
    public boolean Fb() {
        return false;
    }

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
        super.onActivityResult(i, i2, intent);
    }

    @Override // com.lenovo.anyshare.InterfaceC16946nme
    public HXg.b onPresenterCreate() {
        return new C18603qYg(this, new KXg(this), new C10054cZg(this));
    }
}
