package com.bytedance.sdk.openadsdk.core;

import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.bytedance.sdk.component.utils.x;
import com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public class EmptyView extends View implements x.a {

    /* renamed from: a  reason: collision with root package name */
    public boolean f5288a;
    public boolean b;
    public a c;
    public View d;
    public List<View> e;
    public List<View> f;
    public boolean g;
    public int h;
    public final Handler i;
    public final AtomicBoolean j;
    public ViewTreeObserver.OnGlobalLayoutListener k;
    public boolean l;
    public boolean m;
    public final Runnable n;

    /* loaded from: classes.dex */
    public interface a {
        void a();

        void a(View view);

        void a(boolean z);

        void b();
    }

    public EmptyView(Context context, View view) {
        super(o.a());
        this.i = new com.bytedance.sdk.component.utils.x(l.b().getLooper(), this);
        this.j = new AtomicBoolean(true);
        this.m = false;
        this.n = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.EmptyView.3
            @Override // java.lang.Runnable
            public void run() {
                if (EmptyView.this.l) {
                    return;
                }
                if (EmptyView.this.c != null) {
                    EmptyView.this.c.a(EmptyView.this.d);
                }
                EmptyView.this.l = true;
            }
        };
        this.d = view;
        setLayoutParams(new ViewGroup.LayoutParams(0, 0));
        this.k = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.bytedance.sdk.openadsdk.core.EmptyView.1
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                if (EmptyView.this.m) {
                    return;
                }
                EmptyView.this.e();
                EmptyView.this.d();
            }
        };
    }

    private void a(final boolean z) {
        final ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        com.bytedance.sdk.component.utils.h.b().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.EmptyView.2
            @Override // java.lang.Runnable
            public void run() {
                ViewTreeObserver viewTreeObserver2;
                if (EmptyView.this.k != null && (viewTreeObserver2 = viewTreeObserver) != null) {
                    try {
                        viewTreeObserver2.removeOnGlobalLayoutListener(EmptyView.this.k);
                    } catch (Exception unused) {
                    }
                }
                if (z) {
                    EmptyView.this.k = null;
                }
            }
        });
    }

    private void b() {
        a aVar;
        if (!this.j.getAndSet(false) || (aVar = this.c) == null) {
            return;
        }
        aVar.a();
    }

    private void c() {
        a aVar;
        if (this.j.getAndSet(true) || (aVar = this.c) == null) {
            return;
        }
        aVar.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        if (!this.b || this.f5288a) {
            return;
        }
        this.f5288a = true;
        this.i.sendEmptyMessage(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        if (this.f5288a) {
            this.i.removeCallbacksAndMessages(null);
            this.f5288a = false;
        }
    }

    private boolean f() {
        View view = this.d;
        if (view instanceof NativeExpressView) {
            return ((NativeExpressView) view).p();
        }
        return true;
    }

    public void a() {
        a(this.e, (com.bytedance.sdk.openadsdk.core.b.c) null);
        a(this.f, (com.bytedance.sdk.openadsdk.core.b.c) null);
    }

    @Override // com.bytedance.sdk.component.utils.x.a
    public void a(Message message) {
        if (message.what == 1 && this.f5288a) {
            if (!f() || !y.a(this.d, 20, this.h)) {
                this.i.sendEmptyMessageDelayed(1, 1000L);
                return;
            }
            e();
            this.m = true;
            l.c().post(this.n);
            a(true);
        }
    }

    public void a(List<View> list, com.bytedance.sdk.openadsdk.core.b.c cVar) {
        if (com.bytedance.sdk.component.utils.j.b(list)) {
            for (View view : list) {
                if (view != null) {
                    view.setOnClickListener(cVar);
                    view.setOnTouchListener(cVar);
                }
            }
        }
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.g = false;
        b();
        if (this.k != null) {
            getViewTreeObserver().addOnGlobalLayoutListener(this.k);
        }
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        e();
        this.g = true;
        c();
        a(false);
    }

    @Override // android.view.View
    public void onFinishTemporaryDetach() {
        super.onFinishTemporaryDetach();
        b();
    }

    @Override // android.view.View
    public void onStartTemporaryDetach() {
        super.onStartTemporaryDetach();
        c();
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        a aVar = this.c;
        if (aVar != null) {
            aVar.a(z);
        }
    }

    public void setAdType(int i) {
        this.h = i;
    }

    public void setCallback(a aVar) {
        this.c = aVar;
    }

    public void setNeedCheckingShow(boolean z) {
        this.b = z;
        if (!z && this.f5288a) {
            e();
        } else if (!z || this.f5288a) {
        } else {
            d();
        }
    }

    public void setRefClickViews(List<View> list) {
        this.e = list;
    }

    public void setRefCreativeViews(List<View> list) {
        this.f = list;
    }
}
