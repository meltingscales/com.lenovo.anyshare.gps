package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.lenovo.anyshare.FVc;

/* loaded from: classes6.dex */
public class MVc extends Handler {
    public MVc(Looper looper) {
        super(looper);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        LVc.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        if (message.what != 1) {
            super.handleMessage(message);
            return;
        }
        C23540ycd c23540ycd = (C23540ycd) message.obj;
        FVc.b bVar = (FVc.b) c23540ycd.f29446a;
        c23540ycd.a();
        if (bVar.mCancelled) {
            return;
        }
        try {
            bVar.callback(bVar.mError);
        } catch (Exception e) {
            C1395Ccd.e("TaskHelper", e.toString(), e);
        } catch (Throwable th) {
            C3701Kcd.a(C0791Abd.a(), th);
            C1395Ccd.a("TaskHelper", th);
        }
    }
}
