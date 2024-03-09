package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import com.lenovo.anyshare.FVc;

/* loaded from: classes6.dex */
public class KVc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23540ycd f10998a;
    public final /* synthetic */ NVc b;

    public KVc(NVc nVc, C23540ycd c23540ycd) {
        this.b = nVc;
        this.f10998a = c23540ycd;
    }

    @Override // java.lang.Runnable
    public void run() {
        Handler handler;
        Handler handler2;
        Handler handler3;
        FVc.b bVar = (FVc.b) this.f10998a.f29446a;
        if (bVar.mCancelled) {
            return;
        }
        try {
            bVar.execute();
        } catch (Exception e) {
            bVar.mError = e;
            C1395Ccd.e("TaskHelper", e.toString(), e);
        } catch (Throwable th) {
            bVar.mError = new RuntimeException(th);
            C3701Kcd.a(C0791Abd.a(), th);
            C1395Ccd.a("TaskHelper", th);
        }
        if (bVar.mCancelled) {
            return;
        }
        handler = NVc.f12312a;
        Message obtainMessage = handler.obtainMessage(1, this.f10998a);
        if (bVar.needDoneAtOnce()) {
            handler3 = NVc.f12312a;
            handler3.sendMessageAtFrontOfQueue(obtainMessage);
            return;
        }
        handler2 = NVc.f12312a;
        handler2.sendMessage(obtainMessage);
    }
}
