package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import com.lenovo.anyshare.DUg;

/* loaded from: classes7.dex */
public class CUg implements Handler.Callback {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DUg f7407a;

    public CUg(DUg dUg) {
        this.f7407a = dUg;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(Message message) {
        DUg.c cVar;
        DUg.b bVar = (DUg.b) message.obj;
        bVar.e.onInflateFinished(bVar.d, bVar.c, bVar.b);
        cVar = this.f7407a.d;
        cVar.b(bVar);
        return true;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        return BUg.a(this, message);
    }
}
