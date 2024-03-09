package com.lenovo.anyshare;

import android.content.Context;
import android.os.IBinder;
import com.lenovo.anyshare.C21391vAj;

/* renamed from: com.lenovo.anyshare.wAj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class RunnableC22002wAj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ IBinder f28250a;
    public final /* synthetic */ C21391vAj.b b;

    public RunnableC22002wAj(C21391vAj.b bVar, IBinder iBinder) {
        this.b = bVar;
        this.f28250a = iBinder;
    }

    @Override // java.lang.Runnable
    public void run() {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Context context;
        String b;
        Object obj5;
        Object obj6;
        try {
            context = C21391vAj.this.b;
            String packageName = context.getPackageName();
            b = C21391vAj.this.b();
            C21391vAj.a aVar = new C21391vAj.a();
            aVar.b = C21391vAj.c.a(this.f28250a, packageName, b, "OUID");
            C21391vAj.this.e = aVar;
            C21391vAj.this.m1282b();
            C21391vAj.this.d = 2;
            obj5 = C21391vAj.this.f;
            synchronized (obj5) {
                try {
                    obj6 = C21391vAj.this.f;
                    obj6.notifyAll();
                } catch (Exception unused) {
                }
            }
        } catch (Exception unused2) {
            C21391vAj.this.m1282b();
            C21391vAj.this.d = 2;
            obj3 = C21391vAj.this.f;
            synchronized (obj3) {
                try {
                    obj4 = C21391vAj.this.f;
                    obj4.notifyAll();
                } catch (Exception unused3) {
                }
            }
        } catch (Throwable th) {
            C21391vAj.this.m1282b();
            C21391vAj.this.d = 2;
            obj = C21391vAj.this.f;
            synchronized (obj) {
                try {
                    obj2 = C21391vAj.this.f;
                    obj2.notifyAll();
                } catch (Exception unused4) {
                }
                throw th;
            }
        }
    }
}
