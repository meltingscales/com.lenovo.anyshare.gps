package com.lenovo.anyshare;

import com.lenovo.anyshare.DJi;
import com.ushareit.security.vip.time.widget.WheelView;

/* loaded from: classes8.dex */
public class EJi implements DJi.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WheelView f8224a;

    public EJi(WheelView wheelView) {
        this.f8224a = wheelView;
    }

    @Override // com.lenovo.anyshare.DJi.a
    public void a(int i) {
        int i2;
        int i3;
        DJi dJi;
        DJi dJi2;
        this.f8224a.b(i);
        int height = this.f8224a.getHeight();
        i2 = this.f8224a.i;
        if (i2 <= height) {
            i3 = this.f8224a.i;
            int i4 = -height;
            if (i3 < i4) {
                this.f8224a.i = i4;
                dJi = this.f8224a.g;
                dJi.b();
                return;
            }
            return;
        }
        this.f8224a.i = height;
        dJi2 = this.f8224a.g;
        dJi2.b();
    }

    @Override // com.lenovo.anyshare.DJi.a
    public void e() {
        this.f8224a.h = true;
        this.f8224a.b();
    }

    @Override // com.lenovo.anyshare.DJi.a
    public void onFinished() {
        boolean z;
        z = this.f8224a.h;
        if (z) {
            this.f8224a.a();
            this.f8224a.h = false;
        }
        this.f8224a.i = 0;
        this.f8224a.invalidate();
    }

    @Override // com.lenovo.anyshare.DJi.a
    public void a() {
        int i;
        DJi dJi;
        int i2;
        i = this.f8224a.i;
        if (Math.abs(i) > 1) {
            dJi = this.f8224a.g;
            i2 = this.f8224a.i;
            dJi.a(i2, 0);
        }
    }
}
