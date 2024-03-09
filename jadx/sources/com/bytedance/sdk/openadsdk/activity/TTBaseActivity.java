package com.bytedance.sdk.openadsdk.activity;

import android.app.Activity;
import android.os.Build;
import com.bytedance.sdk.component.utils.l;
import java.lang.reflect.Field;

/* loaded from: classes3.dex */
public class TTBaseActivity extends Activity {
    @Override // android.app.Activity
    public void onResume() {
        int i = Build.VERSION.SDK_INT;
        if (i <= 28 && i >= 24) {
            try {
                super.onResume();
                return;
            } catch (IllegalArgumentException e) {
                l.c("TTBaseActivity", "super.onResume() run fail", e);
                try {
                    Field declaredField = Activity.class.getDeclaredField("mCalled");
                    declaredField.setAccessible(true);
                    declaredField.set(this, true);
                    return;
                } catch (Exception e2) {
                    l.c("TTBaseActivity", "onResume set mCalled fail", e2);
                    return;
                }
            }
        }
        super.onResume();
    }
}
