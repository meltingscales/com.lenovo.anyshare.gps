package com.ushareit.shop.ad.ui;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.InterfaceC17264oNi;
import com.lenovo.anyshare.YLi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.shop.ad.bean.ShopChannel;

/* loaded from: classes8.dex */
public class AdShopMainActivity extends BaseActivity {
    public static final String A = "ad_feed";
    public boolean B = true;
    public String C;
    public String D;

    public static void a(Context context, String str, String str2) {
        if (context == null) {
            return;
        }
        Intent intent = new Intent(context, AdShopMainActivity.class);
        if (!(context instanceof Activity)) {
            intent.addFlags(C21155uhc.x);
        }
        intent.putExtra("portal", str);
        intent.putExtra(InterfaceC17264oNi.d.b, str2);
        context.startActivity(intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return null;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int jb() {
        return 17170445;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int kb() {
        return 17170445;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.bg4);
        this.C = getIntent().getStringExtra("portal_from");
        if (((ShopHomeFragment) getSupportFragmentManager().findFragmentByTag(A)) == null) {
            ShopHomeFragment shopHomeFragment = new ShopHomeFragment();
            Bundle bundle2 = new Bundle();
            bundle2.putString("portal", this.C);
            bundle2.putString("ctags", this.D);
            bundle2.putSerializable(InterfaceC17264oNi.c.f24725a, new ShopChannel("m_ad", ObjectStore.getContext().getString(R.string.dv1), null));
            bundle2.putString("main_tab_name", "m_shop");
            bundle2.putBoolean(InterfaceC17264oNi.c.b, true);
            shopHomeFragment.setArguments(bundle2);
            getSupportFragmentManager().beginTransaction().replace(R.id.e7y, shopHomeFragment, A).commit();
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        YLi.a(this, false, this.C);
    }

    @Override // android.view.Window.Callback
    public void onPointerCaptureChanged(boolean z) {
        super.onPointerCaptureChanged(z);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        YLi.a(this, true, this.C);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void a(int i, boolean z) {
        if (this.B != z) {
            this.B = z;
            int i2 = 1280;
            if (this.B && Build.VERSION.SDK_INT >= 23) {
                i2 = 9472;
                if (rb()) {
                    i2 = 9488;
                }
            }
            getWindow().getDecorView().setSystemUiVisibility(i2);
        }
    }
}
