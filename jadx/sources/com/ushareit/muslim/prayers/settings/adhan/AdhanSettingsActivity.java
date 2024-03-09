package com.ushareit.muslim.prayers.settings.adhan;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.lenovo.anyshare.C10171cii;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C16164mYh;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseTitleActivity;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0016J\b\u0010\u0005\u001a\u00020\u0006H\u0014J\b\u0010\u0007\u001a\u00020\bH\u0014J\b\u0010\t\u001a\u00020\bH\u0016J\b\u0010\n\u001a\u00020\u0006H\u0014J\u0012\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014J\b\u0010\u000f\u001a\u00020\fH\u0014J\b\u0010\u0010\u001a\u00020\fH\u0014¨\u0006\u0011"}, d2 = {"Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsActivity;", "Lcom/ushareit/base/activity/BaseTitleActivity;", "()V", "getFeatureId", "", "getPrimaryDarkColor", "", "isShowTitleViewBottomLine", "", "isUseWhiteTheme", "navColor", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "onLeftButtonClick", "onRightButtonClick", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class AdhanSettingsActivity extends BaseTitleActivity {
    @Override // com.ushareit.base.activity.BaseTitleActivity
    public boolean Pb() {
        return false;
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Rb() {
        finish();
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Sb() {
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int kb() {
        return R.color.jb;
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.h6);
        Lb().setBackgroundResource(R.color.jb);
        C10171cii.a(this, getResources().getColor(R.color.jb));
        h(R.string.a1u);
        Fragment findFragmentByTag = getSupportFragmentManager().findFragmentByTag(C16164mYh.f23867a);
        if (findFragmentByTag == null) {
            findFragmentByTag = new AdhanSettingsFragment();
        }
        C11440emk.d(findFragmentByTag, "supportFragmentManager.f…: AdhanSettingsFragment()");
        getSupportFragmentManager().beginTransaction().replace(R.id.x6, findFragmentByTag, C16164mYh.f23867a).commitAllowingStateLoss();
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int ub() {
        return getResources().getColor(R.color.jb);
    }
}
