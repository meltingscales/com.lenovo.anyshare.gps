package com.lenovo.anyshare;

import android.view.MotionEvent;
import android.view.View;
import com.ushareit.ads.mraid.mraid.MraidBridge;

/* loaded from: classes6.dex */
public class CCd implements View.OnTouchListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MraidBridge f7232a;

    public CCd(MraidBridge mraidBridge) {
        this.f7232a = mraidBridge;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        EFd eFd;
        eFd = this.f7232a.e;
        eFd.onTouchEvent(motionEvent);
        int action = motionEvent.getAction();
        if ((action == 0 || action == 1) && !view.hasFocus()) {
            view.requestFocus();
            return false;
        }
        return false;
    }
}
