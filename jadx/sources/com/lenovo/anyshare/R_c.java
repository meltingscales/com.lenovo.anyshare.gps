package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.sharead.biz.yydl.service.IXzService;

/* loaded from: classes6.dex */
public class R_c implements ServiceConnection {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ T_c f14107a;

    public R_c(T_c t_c) {
        this.f14107a = t_c;
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        OZc oZc;
        MZc mZc;
        if (iBinder instanceof IXzService.a) {
            this.f14107a.d = IXzService.this;
            oZc = this.f14107a.d;
            mZc = this.f14107a.f;
            oZc.b(mZc);
            this.f14107a.d();
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        OZc oZc;
        OZc oZc2;
        MZc mZc;
        oZc = this.f14107a.d;
        if (oZc != null) {
            oZc2 = this.f14107a.d;
            mZc = this.f14107a.f;
            oZc2.a(mZc);
            this.f14107a.d = null;
        }
        this.f14107a.e();
    }
}
