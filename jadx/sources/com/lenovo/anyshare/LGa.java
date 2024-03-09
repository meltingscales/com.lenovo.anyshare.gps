package com.lenovo.anyshare;

import android.view.View;
import android.widget.LinearLayout;
import com.ushareit.base.core.utils.device.DeviceHelper;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes5.dex */
public class LGa {
    public static void a(View view) {
        if (DeviceHelper.getScreenWidth(ObjectStore.getContext()) <= 480) {
            ((LinearLayout.LayoutParams) view.getLayoutParams()).rightMargin = C5714Rcj.a(2.0f);
        }
    }
}
