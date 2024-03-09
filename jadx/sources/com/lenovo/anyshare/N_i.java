package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;

/* loaded from: classes.dex */
public class N_i extends L_i {
    public N_i(Z_i z_i) {
        super(z_i);
    }

    @Override // com.lenovo.anyshare.L_i
    public void execute() {
        if (this.f11471a.f() == 4) {
            return;
        }
        this.f11471a.run();
        this.f11471a.release();
        new Handler(Looper.getMainLooper()).post(new M_i(this));
    }
}
