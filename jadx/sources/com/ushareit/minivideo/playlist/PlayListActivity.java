package com.ushareit.minivideo.playlist;

import android.app.Activity;
import android.app.ActivityOptions;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.lenovo.anyshare.C1193Ble;
import com.lenovo.anyshare.C6382Tle;
import com.lenovo.anyshare.gps.R;
import com.ushareit.minivideo.swipeback.SwipeBackActivity;
import com.ushareit.minivideo.ui.DetailFeedListFragment;
import java.lang.reflect.Method;

/* loaded from: classes8.dex */
public class PlayListActivity extends SwipeBackActivity {
    private void Kb() {
        Bundle extras = getIntent().getExtras();
        PlayListFragment playListFragment = new PlayListFragment();
        playListFragment.setArguments(extras);
        getSupportFragmentManager().beginTransaction().replace(R.id.bj, playListFragment).commitAllowingStateLoss();
    }

    private void a(Activity activity) {
        Class<?>[] declaredClasses;
        try {
            activity.getWindow().setBackgroundDrawable(new ColorDrawable(0));
            activity.getWindow().getDecorView().setBackground(null);
            Method declaredMethod = Activity.class.getDeclaredMethod("getActivityOptions", new Class[0]);
            declaredMethod.setAccessible(true);
            Object invoke = declaredMethod.invoke(activity, new Object[0]);
            Class<?> cls = null;
            for (Class<?> cls2 : Activity.class.getDeclaredClasses()) {
                if (cls2.getSimpleName().contains("TranslucentConversionListener")) {
                    cls = cls2;
                }
            }
            Method declaredMethod2 = Activity.class.getDeclaredMethod("convertToTranslucent", cls, ActivityOptions.class);
            declaredMethod2.setAccessible(true);
            declaredMethod2.invoke(activity, null, invoke);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void Bb() {
        C6382Tle nb = nb();
        if (nb != null) {
            nb().a(this, lb());
            nb.a(!C1193Ble.d().g());
            getWindow().getDecorView().setSystemUiVisibility(1280);
        }
    }

    @Override // com.ushareit.minivideo.swipeback.SwipeBackActivity
    public boolean Fb() {
        Fragment findFragmentById = getSupportFragmentManager().findFragmentById(R.id.bj);
        if (findFragmentById instanceof DetailFeedListFragment) {
            return ((DetailFeedListFragment) findFragmentById).C("/swipe_back");
        }
        return false;
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "DOWN_VideoPreview_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "ResDownloaderVideoPlayer";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int lb() {
        return R.color.dj;
    }

    @Override // com.ushareit.minivideo.swipeback.SwipeBackActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.bl);
        Kb();
    }
}
