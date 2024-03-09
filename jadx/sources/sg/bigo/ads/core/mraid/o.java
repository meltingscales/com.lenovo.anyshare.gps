package sg.bigo.ads.core.mraid;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;

/* loaded from: classes9.dex */
public final class o extends GestureDetector {

    /* renamed from: a  reason: collision with root package name */
    public a f33355a;
    public long b;

    /* loaded from: classes9.dex */
    static class a extends GestureDetector.SimpleOnGestureListener {

        /* renamed from: a  reason: collision with root package name */
        public boolean f33356a = false;

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public final boolean onSingleTapUp(MotionEvent motionEvent) {
            this.f33356a = true;
            return super.onSingleTapUp(motionEvent);
        }
    }

    public o(Context context) {
        this(context, new a());
    }

    public o(Context context, a aVar) {
        super(context, aVar);
        this.b = -1L;
        this.f33355a = aVar;
        setIsLongpressEnabled(false);
    }

    public final boolean a() {
        return System.currentTimeMillis() - this.b <= 3000;
    }

    @Override // android.view.GestureDetector
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() == 0) {
            this.f33355a.f33356a = false;
            this.b = System.currentTimeMillis();
        }
        return super.onTouchEvent(motionEvent);
    }
}
