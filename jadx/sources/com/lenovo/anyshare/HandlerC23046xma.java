package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: com.lenovo.anyshare.xma  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class HandlerC23046xma extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23657yma f29102a;

    public HandlerC23046xma(C23657yma c23657yma) {
        this.f29102a = c23657yma;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C22435wma.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        int i;
        float f;
        float f2;
        RecyclerView recyclerView;
        float f3;
        float f4;
        RecyclerView recyclerView2;
        super.handleMessage(message);
        i = this.f29102a.h;
        if (i != 0) {
            if (i == 1) {
                C23657yma c23657yma = this.f29102a;
                f = c23657yma.g;
                double d = 1.0f - f;
                Double.isNaN(d);
                C23657yma.a(c23657yma, d * 0.2d);
                f2 = this.f29102a.g;
                if (f2 > 0.9d) {
                    this.f29102a.g = 1.0f;
                    this.f29102a.a(2);
                }
                recyclerView = this.f29102a.m;
                recyclerView.invalidate();
                this.f29102a.a(10L);
            } else if (i == 2) {
                this.f29102a.a(3);
            } else if (i != 3) {
                C10801dke.a("impossible");
            } else {
                C23657yma c23657yma2 = this.f29102a;
                f3 = c23657yma2.g;
                double d2 = f3;
                Double.isNaN(d2);
                C23657yma.b(c23657yma2, d2 * 0.2d);
                f4 = this.f29102a.g;
                if (f4 < 0.1d) {
                    this.f29102a.g = 0.0f;
                    this.f29102a.a(0);
                }
                recyclerView2 = this.f29102a.m;
                recyclerView2.invalidate();
                this.f29102a.a(10L);
            }
        }
    }
}
