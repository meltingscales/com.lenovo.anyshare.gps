package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import android.view.View;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.Utils;

/* renamed from: com.lenovo.anyshare.uzg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21375uzg<T, D> extends C6396Tmh<T, D> {
    @Override // com.lenovo.anyshare.C6396Tmh, com.lenovo.anyshare.C5535Qmh
    public int a(Context context, View view) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        return (Utils.g(ObjectStore.getContext()) - iArr[0]) - view.getWidth();
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
        AbstractC19923sge<T> abstractC19923sge = this.f13787a;
        int d = abstractC19923sge instanceof C6109Smh ? ((C6109Smh) abstractC19923sge).d() : 0;
        if (d < i || d < f) {
            if (f < i) {
                return (-view.getHeight()) - d;
            }
            return -view.getHeight();
        } else if (f < i) {
            return (-view.getHeight()) - i;
        } else {
            return (f - d) - (view.getHeight() * 2);
        }
    }
}
