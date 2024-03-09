package com.bytedance.sdk.openadsdk.core.nativeexpress;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.bytedance.sdk.openadsdk.core.model.i;
import com.bytedance.sdk.openadsdk.utils.ac;

/* loaded from: classes3.dex */
public class o extends GestureDetector {

    /* renamed from: a  reason: collision with root package name */
    public final a f5493a;
    public final com.bytedance.sdk.openadsdk.core.b.f b;

    /* loaded from: classes3.dex */
    static class a extends GestureDetector.SimpleOnGestureListener {

        /* renamed from: a  reason: collision with root package name */
        public boolean f5494a = false;

        public void a() {
            this.f5494a = false;
        }

        public boolean b() {
            return this.f5494a;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onSingleTapUp(MotionEvent motionEvent) {
            this.f5494a = true;
            return super.onSingleTapUp(motionEvent);
        }
    }

    public o(Context context) {
        this(context, new a());
    }

    public void a() {
        this.f5493a.a();
    }

    public boolean b() {
        return this.f5493a.b();
    }

    @Override // android.view.GestureDetector
    public boolean onTouchEvent(MotionEvent motionEvent) {
        this.b.a(motionEvent);
        return super.onTouchEvent(motionEvent);
    }

    public o(Context context, a aVar) {
        super(context, aVar);
        this.f5493a = aVar;
        this.b = new com.bytedance.sdk.openadsdk.core.b.f();
        setIsLongpressEnabled(false);
    }

    public com.bytedance.sdk.openadsdk.core.model.i a(Context context, View view, View view2) {
        if (this.b == null) {
            return new i.a().a();
        }
        return new i.a().f(this.b.f5302a).e(this.b.b).d(this.b.c).c(this.b.d).b(this.b.e).a(this.b.f).b(ac.a(view)).a(ac.a(view2)).c(ac.c(view)).d(ac.c(view2)).d(this.b.g).e(this.b.h).f(this.b.i).a(this.b.l).b(com.bytedance.sdk.openadsdk.core.h.b().a() ? 1 : 2).a("vessel").a(ac.e(context)).c(ac.g(context)).b(ac.f(context)).a();
    }
}
