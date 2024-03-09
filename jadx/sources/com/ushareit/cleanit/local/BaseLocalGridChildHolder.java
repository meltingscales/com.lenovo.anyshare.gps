package com.ushareit.cleanit.local;

import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.ZLe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.device.DeviceHelper;

/* loaded from: classes7.dex */
public abstract class BaseLocalGridChildHolder<V, T> extends CheckableGridChildHolder<V, T> {
    public boolean h;
    public int i;
    public int j;
    public ZLe k;

    public BaseLocalGridChildHolder(View view, int i) {
        super(view, i);
        this.i = (int) view.getContext().getResources().getDimension(R.dimen.d2s);
        this.i = DeviceHelper.getScreenWidth(view.getContext()) / (DeviceHelper.getScreenWidth(view.getContext()) / this.i);
        this.j = (this.i * 5) / 5;
    }

    @Override // com.ushareit.cleanit.local.CheckableGridChildHolder
    public void a(ImageView imageView, boolean z) {
        super.a(imageView, z, this.h, 1);
    }
}
