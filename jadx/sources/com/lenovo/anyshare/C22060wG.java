package com.lenovo.anyshare;

import android.view.MotionEvent;
import android.view.View;
import com.facebook.appevents.codeless.internal.EventBinding;
import java.lang.ref.WeakReference;

@Rek(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\nB\u0007\b\u0002¢\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\bH\u0007¨\u0006\u000b"}, d2 = {"Lcom/facebook/appevents/codeless/RCTCodelessLoggingEventListener;", "", "()V", "getOnTouchListener", "Lcom/facebook/appevents/codeless/RCTCodelessLoggingEventListener$AutoLoggingOnTouchListener;", "mapping", "Lcom/facebook/appevents/codeless/internal/EventBinding;", "rootView", "Landroid/view/View;", "hostView", "AutoLoggingOnTouchListener", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* renamed from: com.lenovo.anyshare.wG  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22060wG {

    /* renamed from: a  reason: collision with root package name */
    public static final C22060wG f28292a = new C22060wG();

    /* renamed from: com.lenovo.anyshare.wG$a */
    /* loaded from: classes3.dex */
    public static final class a implements View.OnTouchListener {

        /* renamed from: a  reason: collision with root package name */
        public final EventBinding f28293a;
        public final WeakReference<View> b;
        public final WeakReference<View> c;
        public final View.OnTouchListener d;
        public boolean e;

        public a(EventBinding eventBinding, View view, View view2) {
            C11440emk.e(eventBinding, "mapping");
            C11440emk.e(view, "rootView");
            C11440emk.e(view2, "hostView");
            this.f28293a = eventBinding;
            this.b = new WeakReference<>(view2);
            this.c = new WeakReference<>(view);
            this.d = JG.f(view2);
            this.e = true;
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            C11440emk.e(view, com.anythink.expressad.a.C);
            C11440emk.e(motionEvent, "motionEvent");
            View view2 = this.c.get();
            View view3 = this.b.get();
            if (view2 != null && view3 != null && motionEvent.getAction() == 1) {
                C17178oG.b(this.f28293a, view2, view3);
            }
            View.OnTouchListener onTouchListener = this.d;
            return onTouchListener != null && onTouchListener.onTouch(view, motionEvent);
        }
    }

    @Tkk
    public static final a a(EventBinding eventBinding, View view, View view2) {
        if (IK.a(C22060wG.class)) {
            return null;
        }
        try {
            C11440emk.e(eventBinding, "mapping");
            C11440emk.e(view, "rootView");
            C11440emk.e(view2, "hostView");
            return new a(eventBinding, view, view2);
        } catch (Throwable th) {
            IK.a(th, C22060wG.class);
            return null;
        }
    }
}
