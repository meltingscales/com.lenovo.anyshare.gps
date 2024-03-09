package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import com.lenovo.anyshare.safebox.pwd.widget.GestureLockWidget;

/* renamed from: com.lenovo.anyshare.ngb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class HandlerC16871ngb extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GestureLockWidget f24429a;

    public HandlerC16871ngb(GestureLockWidget gestureLockWidget) {
        this.f24429a = gestureLockWidget;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C16261mgb.a(this, message);
    }

    /* JADX WARN: Incorrect condition in loop: B:9:0x0023 */
    @Override // android.os.Handler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void handleMessage(android.os.Message r5) {
        /*
            r4 = this;
            int r0 = r5.what
            r1 = 1
            if (r0 == r1) goto L4f
            r2 = 2
            if (r0 == r2) goto L9
            goto L5d
        L9:
            com.lenovo.anyshare.safebox.pwd.widget.GestureLockWidget r0 = r4.f24429a
            android.os.Handler r0 = com.lenovo.anyshare.safebox.pwd.widget.GestureLockWidget.d(r0)
            r0.removeMessages(r2)
            com.lenovo.anyshare.safebox.pwd.widget.GestureLockWidget r0 = r4.f24429a
            r2 = 0
            com.lenovo.anyshare.safebox.pwd.widget.GestureLockWidget.d(r0, r2)
            com.lenovo.anyshare.safebox.pwd.widget.GestureLockWidget.c(r0, r2)
            r0 = 0
        L1c:
            com.lenovo.anyshare.safebox.pwd.widget.GestureLockWidget r3 = r4.f24429a
            com.lenovo.anyshare.safebox.pwd.widget.GestureLockWidget$a[] r3 = com.lenovo.anyshare.safebox.pwd.widget.GestureLockWidget.e(r3)
            int r3 = r3.length
            if (r0 >= r3) goto L32
            com.lenovo.anyshare.safebox.pwd.widget.GestureLockWidget r3 = r4.f24429a
            com.lenovo.anyshare.safebox.pwd.widget.GestureLockWidget$a[] r3 = com.lenovo.anyshare.safebox.pwd.widget.GestureLockWidget.e(r3)
            r3 = r3[r0]
            r3.e = r2
            int r0 = r0 + 1
            goto L1c
        L32:
            com.lenovo.anyshare.safebox.pwd.widget.GestureLockWidget r0 = r4.f24429a
            java.util.Stack r0 = com.lenovo.anyshare.safebox.pwd.widget.GestureLockWidget.f(r0)
            r0.clear()
            com.lenovo.anyshare.safebox.pwd.widget.GestureLockWidget r0 = r4.f24429a
            android.graphics.Path r0 = com.lenovo.anyshare.safebox.pwd.widget.GestureLockWidget.g(r0)
            r0.reset()
            com.lenovo.anyshare.safebox.pwd.widget.GestureLockWidget r0 = r4.f24429a
            com.lenovo.anyshare.safebox.pwd.widget.GestureLockWidget.a(r0, r1)
            com.lenovo.anyshare.safebox.pwd.widget.GestureLockWidget r0 = r4.f24429a
            r0.invalidate()
            goto L5d
        L4f:
            com.lenovo.anyshare.safebox.pwd.widget.GestureLockWidget r0 = r4.f24429a
            android.os.Handler r0 = com.lenovo.anyshare.safebox.pwd.widget.GestureLockWidget.d(r0)
            r0.removeMessages(r1)
            com.lenovo.anyshare.safebox.pwd.widget.GestureLockWidget r0 = r4.f24429a
            r0.invalidate()
        L5d:
            super.handleMessage(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.HandlerC16871ngb.handleMessage(android.os.Message):void");
    }
}
