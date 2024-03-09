package com.st.entertainment.business.list.top;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import androidx.fragment.app.FragmentManager;
import com.anythink.expressad.a;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C6965Vmd;
import com.lenovo.anyshare.C9007and;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC3491Jjd;
import com.lenovo.anyshare.gps.R;
import com.st.entertainment.core.api.GameCenterBaseActivity;
import com.vungle.warren.VisionController;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0002J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002J\u0012\u0010\b\u001a\u00020\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014¨\u0006\t"}, d2 = {"Lcom/st/entertainment/business/list/top/TopRankingActivity;", "Lcom/st/entertainment/core/api/GameCenterBaseActivity;", "()V", "initTheme", "", "initView", "savedInstanceState", "Landroid/os/Bundle;", "onCreate", "ModuleEntertainmentUI_release"}, k = 1, mv = {1, 4, 1})
/* loaded from: classes6.dex */
public final class TopRankingActivity extends GameCenterBaseActivity {
    private final void a(Bundle bundle) {
        View findViewById = findViewById(R.id.return_view_res_0x7805005c);
        C11440emk.d(findViewById, "button");
        C6965Vmd.a(findViewById, new View$OnClickListenerC3491Jjd(this));
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        C11440emk.d(supportFragmentManager, "supportFragmentManager");
        if (bundle == null || supportFragmentManager.findFragmentByTag("RankingListFragment") == null) {
            RankingListFragment rankingListFragment = new RankingListFragment();
            Intent intent = getIntent();
            C11440emk.d(intent, "intent");
            rankingListFragment.setArguments(new Bundle(intent.getExtras()));
            supportFragmentManager.beginTransaction().replace(R.id.aip, rankingListFragment, "RankingListFragment").commit();
        }
    }

    private final void eb() {
        if (Build.VERSION.SDK_INT >= 23) {
            Window window = getWindow();
            C11440emk.d(window, VisionController.WINDOW);
            View decorView = window.getDecorView();
            C11440emk.d(decorView, "window.decorView");
            decorView.setSystemUiVisibility(9472);
            View findViewById = findViewById(R.id.aib);
            int i = C9007and.d.i();
            if (i == 0) {
                i = C9007and.d.a(30.0f);
            }
            C11440emk.d(findViewById, a.C);
            findViewById.setPadding(findViewById.getPaddingLeft(), findViewById.getPaddingTop() + i, findViewById.getPaddingRight(), findViewById.getPaddingBottom());
            Window window2 = getWindow();
            C11440emk.d(window2, VisionController.WINDOW);
            window2.setStatusBarColor(0);
        }
        if (Build.VERSION.SDK_INT >= 26) {
            if (!C9007and.d.a()) {
                Window window3 = getWindow();
                C11440emk.d(window3, VisionController.WINDOW);
                View decorView2 = window3.getDecorView();
                C11440emk.d(decorView2, "window.decorView");
                decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() | 16);
            }
            getWindow().addFlags(Integer.MIN_VALUE);
            Window window4 = getWindow();
            C11440emk.d(window4, VisionController.WINDOW);
            window4.setNavigationBarColor(getResources().getColor(R.color.q5));
        }
    }

    @Override // com.st.entertainment.core.api.GameCenterBaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.ro);
        a(bundle);
        eb();
    }
}
