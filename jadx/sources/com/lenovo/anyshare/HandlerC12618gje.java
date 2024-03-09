package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.gje  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class HandlerC12618gje extends Handler {
    public HandlerC12618gje(Looper looper) {
        super(looper);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C12008fje.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        if (message.what != 1) {
            super.handleMessage(message);
            return;
        }
        C6922Vie c6922Vie = (C6922Vie) message.obj;
        C8356_ie.b bVar = (C8356_ie.b) c6922Vie.f15961a;
        c6922Vie.a();
        if (bVar.mCancelled) {
            return;
        }
        try {
            bVar.callback(bVar.mError);
        } catch (Exception e) {
            C6040Sge.e("TaskHelper", e.toString(), e);
            if (C6040Sge.f) {
                e.printStackTrace();
            }
        } catch (Throwable th) {
            C6062Sie.a(ObjectStore.getContext(), th);
            C6040Sge.a("TaskHelper", th);
        }
    }
}
