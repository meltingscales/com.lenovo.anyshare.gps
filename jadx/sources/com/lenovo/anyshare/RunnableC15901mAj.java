package com.lenovo.anyshare;

import android.os.IBinder;
import com.lenovo.anyshare.C16510nAj;

/* renamed from: com.lenovo.anyshare.mAj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class RunnableC15901mAj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ IBinder f23679a;
    public final /* synthetic */ C16510nAj.a b;

    public RunnableC15901mAj(C16510nAj.a aVar, IBinder iBinder) {
        this.b = aVar;
        this.f23679a = iBinder;
    }

    @Override // java.lang.Runnable
    public void run() {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        try {
            C16510nAj.this.e = C16510nAj.b.a(this.f23679a);
            C16510nAj.this.f = C16510nAj.b.m1173a(this.f23679a);
            C16510nAj.this.b();
            C16510nAj.this.d = 2;
            obj5 = C16510nAj.this.h;
            synchronized (obj5) {
                try {
                    obj6 = C16510nAj.this.h;
                    obj6.notifyAll();
                } catch (Exception unused) {
                }
            }
        } catch (Exception unused2) {
            C16510nAj.this.b();
            C16510nAj.this.d = 2;
            obj3 = C16510nAj.this.h;
            synchronized (obj3) {
                try {
                    obj4 = C16510nAj.this.h;
                    obj4.notifyAll();
                } catch (Exception unused3) {
                }
            }
        } catch (Throwable th) {
            C16510nAj.this.b();
            C16510nAj.this.d = 2;
            obj = C16510nAj.this.h;
            synchronized (obj) {
                try {
                    obj2 = C16510nAj.this.h;
                    obj2.notifyAll();
                } catch (Exception unused4) {
                }
                throw th;
            }
        }
    }
}
