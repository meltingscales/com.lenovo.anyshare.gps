package com.lenovo.anyshare;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: com.lenovo.anyshare.sHg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnTouchListenerC19634sHg implements View.OnTouchListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C2939Hle f26438a;
    public final /* synthetic */ GestureDetector b;

    public View$OnTouchListenerC19634sHg(C2939Hle c2939Hle, GestureDetector gestureDetector) {
        this.f26438a = c2939Hle;
        this.b = gestureDetector;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        if ((view instanceof RecyclerView) && this.f26438a.a()) {
            this.b.onTouchEvent(motionEvent);
            return false;
        }
        return false;
    }
}
