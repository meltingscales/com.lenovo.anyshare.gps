package com.lenovo.anyshare;

import android.os.Handler;
import com.android.volley.Request;
import com.android.volley.VolleyError;
import java.util.concurrent.Executor;

/* renamed from: com.lenovo.anyshare.ci  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C10162ci implements InterfaceC16283mi {

    /* renamed from: a  reason: collision with root package name */
    public final Executor f19491a;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.ci$a */
    /* loaded from: classes2.dex */
    public static class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final Request f19492a;
        public final C15674li b;
        public final Runnable c;

        public a(Request request, C15674li c15674li, Runnable runnable) {
            this.f19492a = request;
            this.b = c15674li;
            this.c = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f19492a.isCanceled()) {
                this.f19492a.finish("canceled-at-delivery");
                return;
            }
            if (this.b.a()) {
                this.f19492a.deliverResponse(this.b.f23535a);
            } else {
                this.f19492a.deliverError(this.b.c);
            }
            if (this.b.d) {
                this.f19492a.addMarker("intermediate-response");
            } else {
                this.f19492a.finish("done");
            }
            Runnable runnable = this.c;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    public C10162ci(Handler handler) {
        this.f19491a = new ExecutorC9553bi(this, handler);
    }

    @Override // com.lenovo.anyshare.InterfaceC16283mi
    public void a(Request<?> request, C15674li<?> c15674li) {
        a(request, c15674li, null);
    }

    @Override // com.lenovo.anyshare.InterfaceC16283mi
    public void a(Request<?> request, C15674li<?> c15674li, Runnable runnable) {
        request.markDelivered();
        request.addMarker("post-response");
        this.f19491a.execute(new a(request, c15674li, runnable));
    }

    public C10162ci(Executor executor) {
        this.f19491a = executor;
    }

    @Override // com.lenovo.anyshare.InterfaceC16283mi
    public void a(Request<?> request, VolleyError volleyError) {
        request.addMarker("post-error");
        this.f19491a.execute(new a(request, C15674li.a(volleyError), null));
    }
}
