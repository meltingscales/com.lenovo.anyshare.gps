package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.cje  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class RunnableC10179cje implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C6922Vie f19501a;
    public final /* synthetic */ long b;
    public final /* synthetic */ C13862ije c;

    public RunnableC10179cje(C13862ije c13862ije, C6922Vie c6922Vie, long j) {
        this.c = c13862ije;
        this.f19501a = c6922Vie;
        this.b = j;
    }

    @Override // java.lang.Runnable
    public void run() {
        Handler handler;
        Handler handler2;
        C8356_ie.b bVar = (C8356_ie.b) this.f19501a.f15961a;
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
        Message obtainMessage = handler.obtainMessage(1, this.f19501a);
        handler2 = C13862ije.b;
        handler2.sendMessageDelayed(obtainMessage, this.b);
    }
}
