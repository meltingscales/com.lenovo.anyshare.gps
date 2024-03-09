package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.lenovo.anyshare.FVc;
import com.lenovo.anyshare.IVc;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public class NVc implements InterfaceC21617vVc {

    /* renamed from: a  reason: collision with root package name */
    public static Handler f12312a = new MVc(Looper.getMainLooper());

    @Override // com.lenovo.anyshare.InterfaceC21617vVc
    public void a(FVc.b bVar, long j, long j2) {
        C17424obd.b(bVar);
        C17424obd.b(j >= 0 && j2 >= 0);
        C23540ycd c23540ycd = new C23540ycd(bVar);
        if (bVar instanceof FVc.c) {
            if (bVar.mCancelled) {
                return;
            }
            if (j2 == 0 && Looper.myLooper() == Looper.getMainLooper()) {
                try {
                    bVar.callback(null);
                    return;
                } catch (Exception unused) {
                    return;
                } catch (Throwable th) {
                    C3701Kcd.a(C0791Abd.a(), th);
                    C1395Ccd.a("TaskHelper", th);
                    return;
                }
            }
            Message obtainMessage = f12312a.obtainMessage(1, c23540ycd);
            long j3 = j2 + j;
            if (bVar.needDoneAtOnce()) {
                f12312a.sendMessageAtFrontOfQueue(obtainMessage);
                return;
            } else {
                f12312a.sendMessageDelayed(obtainMessage, j3);
                return;
            }
        }
        try {
            bVar.mFuture = IVc.d.f10087a.schedule(new JVc(this, c23540ycd, j2), j, TimeUnit.MILLISECONDS);
        } catch (RejectedExecutionException e) {
            C1395Ccd.f("TaskHelper", e.toString());
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21617vVc
    public void a(FVc.b bVar) {
        C17424obd.b(bVar);
        try {
            IVc.c.f10086a.submit(new KVc(this, new C23540ycd(bVar)));
        } catch (RejectedExecutionException e) {
            C1395Ccd.f("TaskHelper", e.toString());
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21617vVc
    public void a(Runnable runnable, long j) {
        C17424obd.b(runnable);
        try {
            IVc.d.f10087a.schedule(runnable, j, TimeUnit.MILLISECONDS);
        } catch (RejectedExecutionException e) {
            C1395Ccd.f("TaskHelper", e.toString());
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21617vVc
    public void a(int i, Object obj) {
        f12312a.removeMessages(i, obj);
    }
}
