package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import android.widget.Scroller;
import com.lenovo.anyshare.DJi;

/* loaded from: classes8.dex */
public class BJi extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DJi f6845a;

    public BJi(DJi dJi) {
        this.f6845a = dJi;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        AJi.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        Scroller scroller;
        Scroller scroller2;
        int i;
        Scroller scroller3;
        Scroller scroller4;
        Handler handler;
        Scroller scroller5;
        Scroller scroller6;
        DJi.a aVar;
        scroller = this.f6845a.f;
        scroller.computeScrollOffset();
        scroller2 = this.f6845a.f;
        int currY = scroller2.getCurrY();
        i = this.f6845a.g;
        int i2 = i - currY;
        this.f6845a.g = currY;
        if (i2 != 0) {
            aVar = this.f6845a.c;
            aVar.a(i2);
        }
        scroller3 = this.f6845a.f;
        if (Math.abs(currY - scroller3.getFinalY()) < 1) {
            scroller5 = this.f6845a.f;
            scroller5.getFinalY();
            scroller6 = this.f6845a.f;
            scroller6.forceFinished(true);
        }
        scroller4 = this.f6845a.f;
        if (!scroller4.isFinished()) {
            handler = this.f6845a.j;
            handler.sendEmptyMessage(message.what);
        } else if (message.what == 0) {
            this.f6845a.d();
        } else {
            this.f6845a.a();
        }
    }
}
