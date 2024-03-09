package com.pgl.ssdk;

import android.content.Context;
import android.os.Handler;
import android.os.Message;

/* loaded from: classes5.dex */
public class z implements Handler.Callback {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ A f30550a;

    public z(A a2) {
        this.f30550a = a2;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        int i;
        int i2;
        r b;
        Context context;
        String str;
        byte[] bArr;
        A a2 = this.f30550a;
        int i3 = a2.b;
        i = a2.f30525a;
        if (i3 >= i) {
            A a3 = this.f30550a;
            a3.b = 0;
            a3.quit();
            y.f30549a = 500;
            return false;
        }
        byte[] bArr2 = null;
        try {
            str = this.f30550a.e;
            bArr = this.f30550a.f;
            bArr2 = E.a(str, bArr);
        } catch (Throwable unused) {
        }
        if (bArr2 != null && (b = u.a().b()) != null) {
            context = this.f30550a.d;
            b.post(new C(bArr2, context, this.f30550a));
            return true;
        }
        A a4 = this.f30550a;
        Handler handler = a4.g;
        i2 = a4.c;
        handler.sendEmptyMessageDelayed(1, i2 * 1);
        this.f30550a.b++;
        return false;
    }
}
