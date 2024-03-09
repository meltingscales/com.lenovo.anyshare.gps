package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import com.lenovo.anyshare.FVc;

/* loaded from: classes6.dex */
public class JVc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23540ycd f10517a;
    public final /* synthetic */ long b;
    public final /* synthetic */ NVc c;

    public JVc(NVc nVc, C23540ycd c23540ycd, long j) {
        this.c = nVc;
        this.f10517a = c23540ycd;
        this.b = j;
    }

    @Override // java.lang.Runnable
    public void run() {
        Handler handler;
        Handler handler2;
        FVc.b bVar = (FVc.b) this.f10517a.f29446a;
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
        Message obtainMessage = handler.obtainMessage(1, this.f10517a);
        handler2 = NVc.f12312a;
        handler2.sendMessageDelayed(obtainMessage, this.b);
    }
}
