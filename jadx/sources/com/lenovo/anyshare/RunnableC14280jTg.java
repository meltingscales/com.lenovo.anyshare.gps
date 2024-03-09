package com.lenovo.anyshare;

import android.os.SystemClock;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.core.app.ActivityCompat;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.explorer.app.util.HotAppNotAZedDialog;
import com.lenovo.anyshare.main.MainActivity;
import com.lenovo.anyshare.main.base.BaseMainActivity;
import com.lenovo.anyshare.update.presenter.UpgradeGpInAppPresenter;
import com.lenovo.anyshare.widget.layoutmanager.CustomStaggeredLayoutManager;
import com.ushareit.ads.immersive.ImmersiveAdManager;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.widget.dialog.base.BaseDialogFragment;
import com.ushareit.widget.dialog.base.BaseStatsDialogFragment;

/* renamed from: com.lenovo.anyshare.jTg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC14280jTg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC16108mTg f22508a;

    public RunnableC14280jTg(RunnableC16108mTg runnableC16108mTg) {
        this.f22508a = runnableC16108mTg;
    }

    @Override // java.lang.Runnable
    public void run() {
        long currentTimeMillis = System.currentTimeMillis();
        long currentThreadTimeMillis = SystemClock.currentThreadTimeMillis();
        C9988cTg.a(BaseActivity.class.getName());
        C9988cTg.a(BaseMainActivity.class.getName());
        C9988cTg.a(MainActivity.class.getName());
        C9988cTg.a(CQa.class.getName());
        C9988cTg.a(C21461vHa.class.getName());
        C9988cTg.a(EHa.class.getName());
        C9988cTg.a(C9862cIb.class.getName());
        C9988cTg.a(com.appsflyer.internal.f.class.getName());
        C9988cTg.a("com.google.android.play.core.appupdate.p");
        C9988cTg.a(com.google.android.play.core.appupdate.y.class.getName());
        C9988cTg.a(UpgradeGpInAppPresenter.class.getName());
        C9988cTg.a(AppCompatTextView.class.getName());
        C9988cTg.a(BaseDialogFragment.class.getName());
        C9988cTg.a(BaseStatsDialogFragment.class.getName());
        C9988cTg.a(HotAppNotAZedDialog.class.getName());
        C9988cTg.a(C19705sOa.class.getName());
        C9988cTg.a("com.ushareit.video.offlinevideo.helper.NoNetworkStatusHelper");
        C9988cTg.a("com.ushareit.video.offlinevideo.cache.NoNetWorkStatusCache");
        C9988cTg.a(AbstractC20594tle.class.getName());
        C9988cTg.a(C16934nle.class.getName());
        C9988cTg.a(StaggeredGridLayoutManager.class.getName());
        C9988cTg.a(ImmersiveAdManager.class.getName());
        C9988cTg.a(ActivityCompat.class.getName());
        C9988cTg.a(LottieAnimationView.class.getName());
        C9988cTg.a(C7988Zb.class.getName());
        C9988cTg.a(CustomStaggeredLayoutManager.class.getName());
        C17938pTg.g();
        C9988cTg.a(C2557Gcj.class.getName());
        C9988cTg.a(C19606sFa.class.getName());
        C9988cTg.a(VRi.class.getName());
        C18548qTg.a("boostMainClass1 cost %d %s %d", Long.valueOf(System.currentTimeMillis() - currentTimeMillis), ",cpu : ", Long.valueOf(SystemClock.currentThreadTimeMillis() - currentThreadTimeMillis));
    }
}
