package com.pgl.ssdk;

import android.content.Context;
import android.os.Handler;

/* loaded from: classes5.dex */
public class B implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final D f30526a;
    public final Context b;
    public A c;

    public B(Context context, D d) {
        this.f30526a = d;
        this.b = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        byte[] bArr;
        String.valueOf(System.currentTimeMillis());
        int i = j.f30538a;
        String str = i != 0 ? i != 1 ? "" : "https://ssdk-va.pangle.io" : "https://ssdk-sg.pangle.io";
        try {
            bArr = (byte[]) com.pgl.ssdk.ces.a.meta(301, this.b, null);
        } catch (Throwable unused) {
            y.f30549a = 501;
        }
        if (bArr != null && bArr.length > 0) {
            A a2 = new A("request", this.b, str + "/ssdk/sd/token?os=android&app_id=" + y.b + "&did=" + com.pgl.ssdk.ces.d.b() + "&app_ver=" + C24434a.a(this.b) + "&platform=android&ver=1.0.0.1-rc.5&mode=1", bArr);
            this.c = a2;
            a2.start();
            this.c.g = new Handler(this.c.getLooper(), this.c.h);
            this.c.g.sendEmptyMessage(1);
            D d = this.f30526a;
            if (d != null) {
                d.a(y.a());
                return;
            }
            return;
        }
        y.f30549a = 501;
    }
}
