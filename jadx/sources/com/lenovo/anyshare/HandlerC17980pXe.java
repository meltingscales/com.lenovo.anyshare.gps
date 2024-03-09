package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.ushareit.clone.progress.CloneProgressFragment;

/* renamed from: com.lenovo.anyshare.pXe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class HandlerC17980pXe extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public long f25233a;
    public final /* synthetic */ CloneProgressFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC17980pXe(CloneProgressFragment cloneProgressFragment, Looper looper) {
        super(looper);
        this.b = cloneProgressFragment;
        this.f25233a = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C17370oXe.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        int i = message.what;
        if (i != 16) {
            if (i != 32) {
                return;
            }
            this.f25233a = System.currentTimeMillis();
            this.b.a(message.obj, true);
        } else if (System.currentTimeMillis() - this.f25233a > 200) {
            this.f25233a = System.currentTimeMillis();
            this.b.a(message.obj, false);
        }
    }
}
