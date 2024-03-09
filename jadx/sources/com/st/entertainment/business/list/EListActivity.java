package com.st.entertainment.business.list;

import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import androidx.fragment.app.FragmentManager;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C6965Vmd;
import com.lenovo.anyshare.C9007and;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC1751Did;
import com.lenovo.anyshare.gps.R;
import com.st.entertainment.core.api.GameCenterBaseActivity;
import com.vungle.warren.VisionController;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0002J\b\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\u0006\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0014¨\u0006\t"}, d2 = {"Lcom/st/entertainment/business/list/EListActivity;", "Lcom/st/entertainment/core/api/GameCenterBaseActivity;", "()V", "initTheme", "", "initView", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "ModuleEntertainmentUI_release"}, k = 1, mv = {1, 4, 1})
/* loaded from: classes6.dex */
public final class EListActivity extends GameCenterBaseActivity {
    private final void eb() {
        if (Build.VERSION.SDK_INT >= 23) {
            C9007and c9007and = C9007and.d;
            c9007and.a(this, !c9007and.a());
            Window window = getWindow();
            C11440emk.d(window, VisionController.WINDOW);
            window.setStatusBarColor(getResources().getColor(R.color.qf));
        }
        if (Build.VERSION.SDK_INT >= 26) {
            if (!C9007and.d.a()) {
                Window window2 = getWindow();
                C11440emk.d(window2, VisionController.WINDOW);
                View decorView = window2.getDecorView();
                C11440emk.d(decorView, "window.decorView");
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 16);
            }
            getWindow().addFlags(Integer.MIN_VALUE);
            Window window3 = getWindow();
            C11440emk.d(window3, VisionController.WINDOW);
            window3.setNavigationBarColor(getResources().getColor(R.color.qf));
        }
    }

    private final void fb() {
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        C11440emk.d(supportFragmentManager, "supportFragmentManager");
        supportFragmentManager.beginTransaction().replace(R.id.aj0, new EListFragment(), "EListFragment").commitAllowingStateLoss();
        View findViewById = findViewById(R.id.return_view_res_0x7805005c);
        C11440emk.d(findViewById, "button");
        C6965Vmd.a(findViewById, new View$OnClickListenerC1751Did(this));
    }

    @Override // com.st.entertainment.core.api.GameCenterBaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.qm);
        eb();
        fb();
    }
}
