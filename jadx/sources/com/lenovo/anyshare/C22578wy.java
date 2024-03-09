package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* renamed from: com.lenovo.anyshare.wy  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C22578wy {

    /* renamed from: a  reason: collision with root package name */
    public boolean f28741a;
    public final Handler b = new Handler(Looper.getMainLooper(), new a());

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.wy$a */
    /* loaded from: classes3.dex */
    public static final class a implements Handler.Callback {
        /* JADX INFO: Access modifiers changed from: private */
        public boolean a(Message message) {
            if (message.what == 1) {
                ((InterfaceC20134sy) message.obj).recycle();
                return true;
            }
            return false;
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            return C21967vy.a(this, message);
        }
    }

    public synchronized void a(InterfaceC20134sy<?> interfaceC20134sy, boolean z) {
        if (!this.f28741a && !z) {
            this.f28741a = true;
            interfaceC20134sy.recycle();
            this.f28741a = false;
        }
        this.b.obtainMessage(1, interfaceC20134sy).sendToTarget();
    }
}
