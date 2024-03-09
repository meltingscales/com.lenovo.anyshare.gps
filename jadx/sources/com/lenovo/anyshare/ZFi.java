package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes8.dex */
public final class ZFi extends C6109Smh {
    @Override // com.lenovo.anyshare.C6109Smh
    public int c() {
        Context context = ObjectStore.getContext();
        C11440emk.d(context, "ObjectStore.getContext()");
        return context.getResources().getDimensionPixelSize(R.dimen.bqa);
    }

    @Override // com.lenovo.anyshare.C6109Smh
    public int f() {
        return R.layout.axi;
    }

    @Override // com.lenovo.anyshare.C6109Smh
    public int j() {
        Context context = ObjectStore.getContext();
        C11440emk.d(context, "ObjectStore.getContext()");
        return context.getResources().getDimensionPixelSize(R.dimen.bp7);
    }
}
