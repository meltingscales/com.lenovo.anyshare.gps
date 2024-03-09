package com.st.entertainment.core.api;

import android.os.Build;
import android.os.Bundle;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.rp.ex.activity.BaseAppCompatActivity;
import java.util.Set;
import kotlin.Result;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0016\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J\u0012\u0010\u0007\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014¨\u0006\b"}, d2 = {"Lcom/st/entertainment/core/api/GameCenterBaseActivity;", "Lcom/rp/ex/activity/BaseAppCompatActivity;", "()V", "fixState", "", "savedInstanceState", "Landroid/os/Bundle;", "onCreate", "ModuleEntertainmentCore_release"}, k = 1, mv = {1, 4, 1})
/* loaded from: classes6.dex */
public class GameCenterBaseActivity extends BaseAppCompatActivity {
    private final void fixState(Bundle bundle) {
        Set<String> keySet;
        if (bundle == null) {
            return;
        }
        int i = Build.VERSION.SDK_INT;
        if ((i == 28 || i == 29) && EntertainmentSDK.INSTANCE.hasInit() && !EntertainmentSDK.INSTANCE.config().getUseInPlugin()) {
            try {
                Result.a aVar = Result.Companion;
                ClassLoader classLoader = getClass().getClassLoader();
                Kfk kfk = null;
                if (classLoader != null) {
                    bundle.setClassLoader(classLoader);
                    Bundle bundle2 = bundle.getBundle("androidx.lifecycle.BundlableSavedStateRegistry.key");
                    if (bundle2 != null && (keySet = bundle2.keySet()) != null) {
                        for (String str : keySet) {
                            Object obj = bundle2.get(str);
                            if (!(obj instanceof Bundle)) {
                                obj = null;
                            }
                            Bundle bundle3 = (Bundle) obj;
                            if (bundle3 != null) {
                                bundle3.setClassLoader(classLoader);
                            }
                        }
                        kfk = Kfk.f11108a;
                    }
                }
                Result.m1573constructorimpl(kfk);
            } catch (Throwable th) {
                Result.a aVar2 = Result.Companion;
                Result.m1573constructorimpl(C12577gfk.a(th));
            }
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        fixState(bundle);
        super.onCreate(bundle);
    }
}
