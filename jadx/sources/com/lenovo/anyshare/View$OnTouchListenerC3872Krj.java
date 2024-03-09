package com.lenovo.anyshare;

import android.view.MotionEvent;
import android.view.View;
import com.ushareit.widget.NestScrollWebWrapper;

/* renamed from: com.lenovo.anyshare.Krj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnTouchListenerC3872Krj implements View.OnTouchListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NestScrollWebWrapper f11205a;

    public View$OnTouchListenerC3872Krj(NestScrollWebWrapper nestScrollWebWrapper) {
        this.f11205a = nestScrollWebWrapper;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        this.f11205a.onTouchEvent(motionEvent);
        return false;
    }
}
