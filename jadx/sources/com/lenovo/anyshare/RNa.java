package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes5.dex */
public class RNa extends C6109Smh {
    public final /* synthetic */ TNa e;

    public RNa(TNa tNa) {
        this.e = tNa;
    }

    @Override // com.lenovo.anyshare.C6109Smh
    public int c() {
        return ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.bqa);
    }

    @Override // com.lenovo.anyshare.C6109Smh
    public int f() {
        return R.layout.azs;
    }

    @Override // com.lenovo.anyshare.C6109Smh
    public int j() {
        return ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.bp7);
    }
}
