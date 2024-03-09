package com.ushareit.component;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.lenovo.anyshare.C10731def;
import com.lenovo.anyshare.C15023kef;
import com.lenovo.anyshare.C6563Ubj;
import com.lenovo.anyshare.C9862cIb;
import com.lenovo.anyshare.MHb;
import com.ushareit.base.activity.BaseTitleActivity;

/* loaded from: classes7.dex */
public abstract class BaseUpgradeActivity extends BaseTitleActivity implements MHb.b {
    public C9862cIb K;
    public boolean L = false;

    public void Ub() {
        this.K.a(Vb(), false, false);
    }

    public abstract String Vb();

    public void Wb() {
        this.K = new C9862cIb(this, new C10731def(this));
    }

    public boolean Xb() {
        if (this.L) {
            FragmentManager supportFragmentManager = getSupportFragmentManager();
            if (supportFragmentManager != null) {
                Fragment findFragmentByTag = supportFragmentManager.findFragmentByTag("upgradedialog");
                return findFragmentByTag != null && findFragmentByTag.isAdded();
            }
            this.L = false;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.MHb.b
    public void a(String str, boolean z, boolean z2, boolean z3) {
        this.L = true;
        C15023kef.a(this, this.K, str, z, z2, z3);
    }

    @Override // com.lenovo.anyshare.MHb.b
    public void b(int i, boolean z) {
    }

    @Override // com.lenovo.anyshare.MHb.b
    public void b(String str, boolean z) {
        C6563Ubj.a(this, getPackageName(), "SHAREit", str, z);
    }

    @Override // com.lenovo.anyshare.MHb.b
    public void e(String str) {
        C15023kef.a(this, this.K, str);
    }

    @Override // com.lenovo.anyshare.MHb.b
    public FragmentActivity getActivity() {
        return this;
    }

    @Override // com.lenovo.anyshare.MHb.b
    public Context getContext() {
        return this;
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Wb();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C9862cIb c9862cIb = this.K;
        if (c9862cIb != null) {
            c9862cIb.d();
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        C9862cIb c9862cIb = this.K;
        if (c9862cIb != null) {
            c9862cIb.e();
        }
    }
}
