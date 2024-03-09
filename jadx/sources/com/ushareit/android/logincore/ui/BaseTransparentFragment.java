package com.ushareit.android.logincore.ui;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.DEa;
import com.lenovo.anyshare.Hrk;
import com.lenovo.anyshare.Krk;
import com.lenovo.anyshare.Rek;
import com.ushareit.muslim.networklibrary.model.Progress;
import me.ele.lancet.base.Scope;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\b\u0016\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0006\u0010\n\u001a\u00020\bJ\u0012\u0010\u000b\u001a\u00020\b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0016¨\u0006\u000e"}, d2 = {"Lcom/ushareit/android/logincore/ui/BaseTransparentFragment;", "Landroidx/fragment/app/Fragment;", "activity", "Landroidx/fragment/app/FragmentActivity;", Progress.TAG, "", "(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V", "attachIn", "", "addActivity", "detachOff", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "sdkloginbasecore_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public class BaseTransparentFragment extends Fragment {

    /* loaded from: classes.dex */
    public class _lancet {
        @Hrk(mayCreateSuper = true, value = "onViewCreated")
        @Krk(scope = Scope.LEAF, value = "androidx.fragment.app.Fragment")
        public static void com_lenovo_anyshare_hyperboost_scene_HyperBoostSceneAop_androidxFragmentOnViewCreated(BaseTransparentFragment baseTransparentFragment, View view, Bundle bundle) {
            baseTransparentFragment.onViewCreated$___twin___(view, bundle);
            String name = baseTransparentFragment.getClass().getName();
            if ("com.bumptech.glide.manager.SupportRequestManagerFragment".equals(name) || "androidx.lifecycle.ReportFragment".equals(name)) {
                return;
            }
            DEa.d();
        }
    }

    public BaseTransparentFragment(FragmentActivity fragmentActivity, String str) {
        C11440emk.e(fragmentActivity, "activity");
        C11440emk.e(str, Progress.TAG);
        attachIn(fragmentActivity, str);
    }

    private final void attachIn(FragmentActivity fragmentActivity, String str) {
        try {
            FragmentManager supportFragmentManager = fragmentActivity.getSupportFragmentManager();
            C11440emk.d(supportFragmentManager, "addActivity.supportFragmentManager");
            Fragment findFragmentByTag = supportFragmentManager.findFragmentByTag(str);
            if (findFragmentByTag != null && findFragmentByTag.isAdded()) {
                FragmentTransaction beginTransaction = fragmentActivity.getSupportFragmentManager().beginTransaction();
                beginTransaction.remove(findFragmentByTag);
                beginTransaction.add(this, str);
                beginTransaction.commitNowAllowingStateLoss();
            } else {
                FragmentTransaction beginTransaction2 = fragmentActivity.getSupportFragmentManager().beginTransaction();
                beginTransaction2.add(this, str);
                beginTransaction2.commitNowAllowingStateLoss();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    public final void detachOff() {
        FragmentManager supportFragmentManager;
        FragmentTransaction beginTransaction;
        try {
            FragmentActivity activity = getActivity();
            if (activity == null || (supportFragmentManager = activity.getSupportFragmentManager()) == null || (beginTransaction = supportFragmentManager.beginTransaction()) == null) {
                return;
            }
            beginTransaction.remove(this);
            beginTransaction.commitAllowingStateLoss();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setRetainInstance(true);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        _lancet.com_lenovo_anyshare_hyperboost_scene_HyperBoostSceneAop_androidxFragmentOnViewCreated(this, view, bundle);
    }
}
