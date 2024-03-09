package com.anythink.basead.ui;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import com.anythink.core.common.o.y;

/* loaded from: classes2.dex */
public class CloseFrameLayout extends FrameLayout implements a {

    /* renamed from: a  reason: collision with root package name */
    public static final String f1474a = "CloseFrameLayout";
    public float b;
    public Rect c;

    public CloseFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = 1.0f;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int action;
        if (this.b >= 1.0f || (!((action = motionEvent.getAction()) == 0 || action == 5) || this.c.contains(getLeft() + ((int) motionEvent.getX()), getTop() + ((int) motionEvent.getY())))) {
            return super.onTouchEvent(motionEvent);
        }
        return false;
    }

    @Override // com.anythink.basead.ui.a
    public void setClickAreaScaleFactor(float f) {
        this.b = f;
        if (this.b <= 0.0f) {
            this.b = 1.0f;
        }
        new StringBuilder("setClickAreaScaleFactor: ").append(this.b);
        float f2 = this.b;
        if (f2 < 1.0f) {
            post(new Runnable() { // from class: com.anythink.basead.ui.CloseFrameLayout.1
                @Override // java.lang.Runnable
                public final void run() {
                    CloseFrameLayout.this.c = new Rect();
                    CloseFrameLayout closeFrameLayout = CloseFrameLayout.this;
                    closeFrameLayout.getHitRect(closeFrameLayout.c);
                    int width = ((int) (CloseFrameLayout.this.c.width() * (CloseFrameLayout.this.b - 1.0f))) / 2;
                    int height = ((int) (CloseFrameLayout.this.c.height() * (CloseFrameLayout.this.b - 1.0f))) / 2;
                    CloseFrameLayout.this.c.top -= height;
                    CloseFrameLayout.this.c.bottom += height;
                    CloseFrameLayout.this.c.left -= width;
                    CloseFrameLayout.this.c.right += width;
                }
            });
        } else if (f2 > 1.0f) {
            y.a(this, f2);
        }
    }
}
