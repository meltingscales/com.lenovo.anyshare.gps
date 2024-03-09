package com.anythink.basead.ui;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.anythink.basead.ui.guidetoclickv2.c;
import com.anythink.basead.ui.guidetoclickv2.d;

/* loaded from: classes2.dex */
public class OwnNativeATView extends FrameLayout implements d {

    /* renamed from: a  reason: collision with root package name */
    public int f1523a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public c i;
    public b j;
    public a k;

    /* loaded from: classes2.dex */
    public interface a {
        void a();

        void b();
    }

    /* loaded from: classes2.dex */
    public interface b {
        void a();
    }

    public OwnNativeATView(Context context) {
        super(context);
    }

    private boolean a(MotionEvent motionEvent) {
        synchronized (this) {
            try {
                if (this.i != null) {
                    if (this.i.a(motionEvent)) {
                        return true;
                    }
                }
            } catch (Throwable unused) {
            }
            return false;
        }
    }

    private void b() {
        a aVar = this.k;
        if (aVar != null) {
            aVar.b();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f1523a = (int) motionEvent.getRawX();
            this.b = (int) motionEvent.getRawY();
            this.e = (int) motionEvent.getX();
            this.f = (int) motionEvent.getY();
        } else if (action == 1 || action == 3) {
            this.c = (int) motionEvent.getRawX();
            this.d = (int) motionEvent.getRawY();
            this.g = (int) motionEvent.getX();
            this.h = (int) motionEvent.getY();
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public com.anythink.basead.c.a getAdClickRecord() {
        com.anythink.basead.c.a aVar = new com.anythink.basead.c.a();
        aVar.f1291a = this.f1523a;
        aVar.b = this.b;
        aVar.c = this.c;
        aVar.d = this.d;
        aVar.e = this.e;
        aVar.f = this.f;
        aVar.g = this.g;
        aVar.h = this.h;
        return aVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (a(motionEvent)) {
            return true;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (a(motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public void onVisibilityAggregated(boolean z) {
        super.onVisibilityAggregated(z);
        if (Build.VERSION.SDK_INT >= 24) {
            if (z) {
                a();
            } else {
                b();
            }
        }
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        if (Build.VERSION.SDK_INT < 24) {
            if (i == 0) {
                a();
            } else {
                b();
            }
        }
    }

    @Override // com.anythink.basead.ui.guidetoclickv2.d
    public void setCallback(c cVar) {
        synchronized (this) {
            this.i = cVar;
        }
    }

    public void setLifeCallback(a aVar) {
        this.k = aVar;
    }

    public void setWindowEventListener(b bVar) {
        this.j = bVar;
    }

    public OwnNativeATView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public OwnNativeATView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    private void a() {
        a aVar = this.k;
        if (aVar != null) {
            aVar.a();
        }
    }
}
