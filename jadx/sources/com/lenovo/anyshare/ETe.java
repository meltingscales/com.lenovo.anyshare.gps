package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import com.ushareit.cleanit.widget.SizeAddUpView;

/* loaded from: classes7.dex */
public class ETe extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SizeAddUpView f8300a;

    public ETe(SizeAddUpView sizeAddUpView) {
        this.f8300a = sizeAddUpView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        DTe.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        int i;
        long j;
        long j2;
        long j3;
        int i2;
        int i3;
        int i4;
        int i5;
        long j4;
        long j5;
        Handler handler;
        long j6;
        int i6;
        SizeAddUpView.b(this.f8300a);
        i = this.f8300a.l;
        int i7 = i == 0 ? 1 : this.f8300a.l;
        j = this.f8300a.h;
        j2 = this.f8300a.g;
        j3 = this.f8300a.h;
        double d = j2 - j3;
        Double.isNaN(d);
        i2 = this.f8300a.d;
        double d2 = i2;
        Double.isNaN(d2);
        double d3 = (d * 1.0d) / d2;
        double d4 = i7;
        Double.isNaN(d4);
        double d5 = d3 / d4;
        i3 = this.f8300a.e;
        double d6 = i3;
        Double.isNaN(d6);
        this.f8300a.setSize(j + ((long) (d5 * d6)));
        i4 = this.f8300a.e;
        i5 = this.f8300a.d;
        if (i4 < i5 * i7) {
            handler = this.f8300a.o;
            j6 = this.f8300a.c;
            i6 = this.f8300a.d;
            handler.sendEmptyMessageDelayed(0, j6 / i6);
            return;
        }
        this.f8300a.l = 0;
        j4 = this.f8300a.f;
        j5 = this.f8300a.g;
        if (j4 != j5) {
            this.f8300a.e();
        } else {
            this.f8300a.i = false;
        }
    }
}
