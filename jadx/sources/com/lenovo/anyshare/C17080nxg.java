package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.device.DeviceHelper;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.nxg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17080nxg<T, D> extends C5535Qmh<T> {
    public InterfaceC6682Umh<T, D> j;
    public D k;

    @Override // com.lenovo.anyshare.C5535Qmh
    public int a(Context context, View view) {
        return 0;
    }

    @Override // com.lenovo.anyshare.C5535Qmh
    public void a(int i) {
        InterfaceC6682Umh<T, D> interfaceC6682Umh;
        T item = this.f13787a.getItem(i);
        if (item == null || (interfaceC6682Umh = this.j) == null) {
            return;
        }
        interfaceC6682Umh.a(item, this.k);
    }

    @Override // com.lenovo.anyshare.C5535Qmh
    public int b(Context context, View view) {
        if (Build.VERSION.SDK_INT < 19) {
            return -view.getHeight();
        }
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int i = iArr[1];
        int screenHeight = DeviceHelper.getScreenHeight(ObjectStore.getContext()) - i;
        AbstractC19923sge<T> abstractC19923sge = this.f13787a;
        int d = abstractC19923sge instanceof C6109Smh ? ((C6109Smh) abstractC19923sge).d() : 0;
        if (d < i || d < screenHeight) {
            if (screenHeight < i) {
                return (-view.getHeight()) - d;
            }
            return context.getResources().getDimensionPixelOffset(R.dimen.brt) + ((-view.getHeight()) / 2);
        } else if (screenHeight < i) {
            return (-view.getHeight()) - i;
        } else {
            return (screenHeight - d) - (view.getHeight() * 2);
        }
    }
}
