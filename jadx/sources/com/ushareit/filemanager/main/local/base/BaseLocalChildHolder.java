package com.ushareit.filemanager.main.local.base;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.recyclerview_adapter.CheckableChildHolder;
import com.ushareit.base.core.utils.device.DeviceHelper;

/* loaded from: classes7.dex */
public abstract class BaseLocalChildHolder<V, T> extends CheckableChildHolder<V, T> {
    public boolean g;
    public int h;
    public int i;

    public BaseLocalChildHolder(View view) {
        super(view);
        this.h = (int) view.getContext().getResources().getDimension(R.dimen.de9);
        this.h = DeviceHelper.getScreenWidth(view.getContext()) / (DeviceHelper.getScreenWidth(view.getContext()) / this.h);
        this.i = (this.h * 5) / 5;
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.CheckableChildHolder
    public void b(boolean z) {
        super.a(z, this.g, 1);
    }
}
