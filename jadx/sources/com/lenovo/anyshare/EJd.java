package com.lenovo.anyshare;

import android.view.MotionEvent;
import android.view.View;

/* loaded from: classes6.dex */
public class EJd implements View.OnTouchListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WMd f8220a;
    public final /* synthetic */ JJd b;

    public EJd(JJd jJd, WMd wMd) {
        this.b = jJd;
        this.f8220a = wMd;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        View view2;
        View view3;
        view2 = this.b.V;
        if (view2 == null) {
            return false;
        }
        NQd.a().f = motionEvent.getPressure();
        int[] iArr = new int[2];
        view3 = this.b.V;
        view3.getLocationOnScreen(iArr);
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f8220a.b(((int) motionEvent.getRawX()) - iArr[0], ((int) motionEvent.getRawY()) - iArr[1]);
        } else if (action == 1) {
            this.f8220a.c(((int) motionEvent.getRawX()) - iArr[0], ((int) motionEvent.getRawY()) - iArr[1]);
            this.b.g(view);
        }
        return false;
    }
}
