package com.ushareit.shop.ad.ui;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C3784Kjj;
import com.lenovo.anyshare.InterfaceC17264oNi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseActivity;

/* loaded from: classes8.dex */
public class ShopSearchActivity extends BaseActivity {
    private void Kb() {
        View findViewById = findViewById(R.id.e87);
        ViewGroup.LayoutParams layoutParams = findViewById.getLayoutParams();
        layoutParams.height = C3784Kjj.a((Activity) this);
        findViewById.setLayoutParams(layoutParams);
    }

    public static void a(Context context, String str, String str2, String str3) {
        Intent intent = new Intent(context, ShopSearchActivity.class);
        intent.putExtra("portal_from", str);
        intent.putExtra(InterfaceC17264oNi.d.b, str2);
        intent.putExtra(InterfaceC17264oNi.g.f24729a, str3);
        if (!(context instanceof Activity)) {
            intent.addFlags(C21155uhc.x);
        }
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
        return R.color.bko;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int kb() {
        return R.color.bko;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.bg2);
        getSupportFragmentManager().beginTransaction().add(R.id.e8q, ShopSearchResultFragment.c(getIntent().getStringExtra("portal_from"), getIntent().getStringExtra(InterfaceC17264oNi.g.f24729a))).commit();
        Kb();
    }
}
