package com.ushareit.shop.ad.ui;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.lenovo.anyshare.C20891uKi;
import com.lenovo.anyshare.InterfaceC17264oNi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.shop.ad.bean.ShopPriceCompareEntity;

/* loaded from: classes8.dex */
public class ShopPriceCompareActivity extends BaseActivity {
    public static final String A = "entity_key";
    public String B;
    public ShopPriceCompareEntity C;

    public static void a(BaseFragment baseFragment, ShopPriceCompareEntity shopPriceCompareEntity, String str, String str2, int i, int i2) {
        String add = ObjectStore.add(shopPriceCompareEntity);
        Intent intent = new Intent(ObjectStore.getContext(), ShopPriceCompareActivity.class);
        intent.putExtra("entity_key", add);
        intent.putExtra("portal_from", str);
        intent.putExtra(InterfaceC17264oNi.d.b, str2);
        intent.putExtra(C20891uKi.f27446a, i2);
        baseFragment.startActivityForResult(intent, i);
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
        this.B = getIntent().getStringExtra("portal_from");
        String stringExtra = getIntent().getStringExtra("entity_key");
        if (!TextUtils.isEmpty(stringExtra)) {
            Object remove = ObjectStore.remove(stringExtra);
            if (remove instanceof ShopPriceCompareEntity) {
                this.C = (ShopPriceCompareEntity) remove;
            }
        }
        getSupportFragmentManager().beginTransaction().add(R.id.e7y, ShopPriceCompareFragment.a(this.C, this.B, getIntent().getIntExtra(C20891uKi.f27446a, -1))).commit();
    }
}
