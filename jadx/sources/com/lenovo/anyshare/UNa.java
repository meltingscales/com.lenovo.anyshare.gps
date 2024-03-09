package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.Utils;

/* loaded from: classes5.dex */
public class UNa<T, D> extends C6396Tmh<T, D> {
    @Override // com.lenovo.anyshare.C6396Tmh, com.lenovo.anyshare.C5535Qmh
    public int a(Context context, View view) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int g = (Utils.g(ObjectStore.getContext()) - iArr[0]) - view.getWidth();
        try {
            if (Build.VERSION.SDK_INT >= 17) {
                if (TextUtils.getLayoutDirectionFromLocale(C14329jYa.d()) == 1) {
                    return -g;
                }
            }
            return g;
        } catch (Exception unused) {
            return 0;
        }
    }

    @Override // com.lenovo.anyshare.C6396Tmh, com.lenovo.anyshare.C5535Qmh
    public int b(Context context, View view) {
        if (Build.VERSION.SDK_INT < 19) {
            return -view.getHeight();
        }
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int i = iArr[1];
        int f = Utils.f(ObjectStore.getContext()) - i;
        int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.bl2);
        AbstractC19923sge<T> abstractC19923sge = this.f13787a;
        int d = abstractC19923sge instanceof C6109Smh ? ((C6109Smh) abstractC19923sge).d() : 0;
        if (d < i || d < f) {
            return f < i ? dimensionPixelOffset + (-d) : -(view.getHeight() + dimensionPixelOffset);
        } else if (f < i) {
            return (-view.getHeight()) - i;
        } else {
            return (f - d) - (view.getHeight() * 2);
        }
    }
}
