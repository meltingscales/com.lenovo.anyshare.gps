package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.dje  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class RunnableC10789dje implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C6922Vie f19988a;
    public final /* synthetic */ C13862ije b;

    public RunnableC10789dje(C13862ije c13862ije, C6922Vie c6922Vie) {
        this.b = c13862ije;
        this.f19988a = c6922Vie;
    }

    @Override // java.lang.Runnable
    public void run() {
        Handler handler;
        Handler handler2;
        Handler handler3;
        C8356_ie.b bVar = (C8356_ie.b) this.f19988a.f15961a;
        if (bVar.mCancelled) {
            return;
        }
        try {
            bVar.execute();
        } catch (Exception e) {
            bVar.mError = e;
            C6040Sge.e("TaskHelper", e.toString(), e);
        } catch (Throwable th) {
            bVar.mError = new RuntimeException(th);
            C6062Sie.a(ObjectStore.getContext(), th);
            C6040Sge.a("TaskHelper", th);
        }
        if (bVar.mCancelled) {
            return;
        }
        handler = C13862ije.b;
        Message obtainMessage = handler.obtainMessage(1, this.f19988a);
        if (bVar.needDoneAtOnce()) {
            handler3 = C13862ije.b;
            handler3.sendMessageAtFrontOfQueue(obtainMessage);
            return;
        }
        handler2 = C13862ije.b;
        handler2.sendMessage(obtainMessage);
    }
}
