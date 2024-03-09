package com.ushareit.filemanager.main.local.base;

import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.InterfaceC8304_dg;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.recyclerview_adapter.CheckableGridChildHolder;
import com.ushareit.base.core.utils.device.DeviceHelper;

/* loaded from: classes7.dex */
public abstract class BaseLocalGridChildHolder<V, T> extends CheckableGridChildHolder<V, T> {
    public boolean h;
    public int i;
    public int j;
    public InterfaceC8304_dg k;

    public BaseLocalGridChildHolder(View view, int i) {
        super(view, i);
        this.i = (int) view.getContext().getResources().getDimension(R.dimen.de9);
        this.i = DeviceHelper.getScreenWidth(view.getContext()) / (DeviceHelper.getScreenWidth(view.getContext()) / this.i);
        this.j = (this.i * 5) / 5;
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.CheckableGridChildHolder
    public void a(ImageView imageView, boolean z) {
        super.a(imageView, z, this.h, 1);
    }
}
