package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;

@Rek(bv = {1, 0, 3}, d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u000fB\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007J\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\tJ\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/ushareit/mcds/demo/WeakHandler;", "Landroid/os/Handler;", "handler", "Lcom/ushareit/mcds/demo/WeakHandler$IHandler;", "(Lcom/ushareit/mcds/demo/WeakHandler$IHandler;)V", "looper", "Landroid/os/Looper;", "(Landroid/os/Looper;Lcom/ushareit/mcds/demo/WeakHandler$IHandler;)V", "mRef", "Ljava/lang/ref/WeakReference;", "getWeakHandler", "handleMessage", "", TM.c, "Landroid/os/Message;", "IHandler", "McdsUI_release"}, k = 1, mv = {1, 1, 16})
/* renamed from: com.lenovo.anyshare.mdh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class HandlerC16232mdh extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final WeakReference<a> f23973a;

    /* renamed from: com.lenovo.anyshare.mdh$a */
    /* loaded from: classes7.dex */
    public interface a {
        void handleMessage(Message message);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC16232mdh(Looper looper, a aVar) {
        super(looper);
        C11440emk.f(looper, "looper");
        C11440emk.f(aVar, "handler");
        this.f23973a = new WeakReference<>(aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C16842ndh.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        C11440emk.f(message, TM.c);
        a aVar = this.f23973a.get();
        if (aVar != null) {
            aVar.handleMessage(message);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public HandlerC16232mdh(com.lenovo.anyshare.HandlerC16232mdh.a r3) {
        /*
            r2 = this;
            java.lang.String r0 = "handler"
            com.lenovo.anyshare.C11440emk.f(r3, r0)
            android.os.Looper r0 = android.os.Looper.myLooper()
            if (r0 != 0) goto L10
            android.os.Looper r0 = android.os.Looper.getMainLooper()
            goto L16
        L10:
            android.os.Looper r0 = android.os.Looper.myLooper()
            if (r0 == 0) goto L1f
        L16:
            java.lang.String r1 = "if (Looper.myLooper() ==… else Looper.myLooper()!!"
            com.lenovo.anyshare.C11440emk.a(r0, r1)
            r2.<init>(r0, r3)
            return
        L1f:
            com.lenovo.anyshare.C11440emk.f()
            r3 = 0
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.HandlerC16232mdh.<init>(com.lenovo.anyshare.mdh$a):void");
    }
}
