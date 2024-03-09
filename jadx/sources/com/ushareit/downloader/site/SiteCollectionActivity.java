package com.ushareit.downloader.site;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.anythink.expressad.foundation.h.k;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C1193Ble;
import com.lenovo.anyshare.C1940Dzf;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C3784Kjj;
import com.lenovo.anyshare.C6382Tle;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.downloader.site.fragment.NewSiteCollectionFragment;
import com.ushareit.downloader.site.fragment.SiteCollectionFragment;

/* loaded from: classes7.dex */
public class SiteCollectionActivity extends BaseActivity {
    private void Kb() {
        boolean z = false;
        if (getIntent() != null && getIntent().getBooleanExtra(k.e, false)) {
            z = true;
        }
        Bundle extras = getIntent() != null ? getIntent().getExtras() : null;
        Fragment findFragmentByTag = getSupportFragmentManager().findFragmentByTag("site_collection");
        if (findFragmentByTag == null) {
            if (z) {
                findFragmentByTag = NewSiteCollectionFragment.a(extras);
            } else {
                findFragmentByTag = SiteCollectionFragment.a(extras);
            }
        }
        getSupportFragmentManager().beginTransaction().replace(R.id.bqa, findFragmentByTag).commitAllowingStateLoss();
    }

    public static void a(Context context, String str, boolean z) {
        Intent intent = new Intent(context, SiteCollectionActivity.class);
        intent.putExtra("portal_from", str);
        intent.putExtra(k.e, z);
        if (!(context instanceof Activity)) {
            intent.addFlags(C21155uhc.x);
        }
        context.startActivity(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.a3f);
        C19705sOa.d("/SiteCollection/Collection/X");
        Kb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void Bb() {
        C6382Tle nb = nb();
        if (nb != null) {
            nb.a(this, lb());
            nb.a(!C1193Ble.d().g());
            int i = 1280;
            if ((a() || ub() == -1) && Build.VERSION.SDK_INT >= 23) {
                i = 9472;
                if (rb() && !C1075Baj.d().a()) {
                    i = 9488;
                }
                if (C1075Baj.d().c()) {
                    C3784Kjj.a(this, -1);
                    if (Build.VERSION.SDK_INT >= 21) {
                        getWindow().setNavigationBarColor(-1);
                    }
                }
            }
            getWindow().getDecorView().setSystemUiVisibility(i);
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "SiteCollection";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int jb() {
        return R.color.aao;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int kb() {
        return R.color.aao;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C1940Dzf.a(this);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C1940Dzf.a(this, bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C1940Dzf.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C1940Dzf.a(this, intent);
    }
}
