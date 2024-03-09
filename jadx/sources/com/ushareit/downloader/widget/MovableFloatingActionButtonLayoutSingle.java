package com.ushareit.downloader.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.lenovo.anyshare.C21532vNf;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class MovableFloatingActionButtonLayoutSingle extends LinearLayout implements View.OnTouchListener {

    /* renamed from: a  reason: collision with root package name */
    public float f31498a;
    public View b;
    public float c;
    public float d;
    public float e;
    public float f;
    public a g;

    /* loaded from: classes7.dex */
    public interface a {
        void a();
    }

    public MovableFloatingActionButtonLayoutSingle(Context context) {
        this(context, null);
    }

    public static int a(Context context) {
        Configuration configuration = context.getResources().getConfiguration();
        if (configuration == null) {
            return 0;
        }
        if (configuration.orientation == 2) {
            return Math.max(configuration.screenWidthDp, configuration.screenHeightDp);
        }
        return configuration.screenWidthDp;
    }

    private void a(int i) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        a aVar;
        int action = motionEvent.getAction();
        if (action == 0) {
            this.c = motionEvent.getRawX();
            this.d = motionEvent.getRawY();
            this.e = view.getX() - this.c;
            this.f = view.getY() - this.d;
            return true;
        } else if (action == 2) {
            int width = view.getWidth();
            int height = view.getHeight();
            View view2 = (View) view.getParent();
            int width2 = view2.getWidth();
            int height2 = view2.getHeight();
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
            view.animate().x(Math.min((width2 - width) - marginLayoutParams.rightMargin, Math.max(marginLayoutParams.leftMargin, motionEvent.getRawX() + this.e))).y(Math.min((height2 - height) - marginLayoutParams.bottomMargin, Math.max(marginLayoutParams.topMargin, motionEvent.getRawY() + this.f))).setDuration(0L).start();
            return true;
        } else if (action == 1) {
            float rawX = motionEvent.getRawX();
            float rawY = motionEvent.getRawY();
            if (Math.abs(rawX - this.c) < 10.0f && Math.abs(rawY - this.d) < 10.0f) {
                view.getHeight();
                int[] iArr = new int[2];
                view.getLocationOnScreen(iArr);
                if (rawY - iArr[1] > 0.0f && (aVar = this.g) != null) {
                    aVar.a();
                }
                return performClick();
            }
            if (rawX > this.f31498a / 2.0f) {
                view.animate().x(this.f31498a - view.getWidth()).setDuration(200L).start();
            } else {
                view.animate().x(0.0f).setDuration(200L).start();
            }
            return true;
        } else {
            return super.onTouchEvent(motionEvent);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C21532vNf.a(this, onClickListener);
    }

    public void setOnFabClickListener(a aVar) {
        this.g = aVar;
    }

    public MovableFloatingActionButtonLayoutSingle(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public MovableFloatingActionButtonLayoutSingle(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setOrientation(1);
        LayoutInflater.from(getContext()).inflate(R.layout.a4x, this);
        this.f31498a = C5714Rcj.a(a(getContext()));
        setOnTouchListener(this);
        this.b = findViewById(R.id.axq);
    }
}
