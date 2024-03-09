package com.lenovo.anyshare;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;

/* loaded from: classes6.dex */
public class EFd extends GestureDetector {

    /* renamed from: a  reason: collision with root package name */
    public a f8187a;

    /* loaded from: classes6.dex */
    static class a extends GestureDetector.SimpleOnGestureListener {

        /* renamed from: a  reason: collision with root package name */
        public boolean f8188a = false;

        public void a() {
            this.f8188a = false;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onSingleTapUp(MotionEvent motionEvent) {
            this.f8188a = true;
            return super.onSingleTapUp(motionEvent);
        }
    }

    public EFd(Context context) {
        this(context, new a());
    }

    public boolean a() {
        return this.f8187a.f8188a;
    }

    public void b() {
        this.f8187a.a();
    }

    public EFd(Context context, a aVar) {
        super(context, aVar);
        this.f8187a = aVar;
        setIsLongpressEnabled(false);
    }

    public void a(boolean z) {
        this.f8187a.f8188a = z;
    }
}
