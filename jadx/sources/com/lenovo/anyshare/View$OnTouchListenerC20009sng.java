package com.lenovo.anyshare;

import android.view.MotionEvent;
import android.view.View;
import com.ushareit.filemanager.main.media.widget.BasePagerLayout;

/* renamed from: com.lenovo.anyshare.sng  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnTouchListenerC20009sng implements View.OnTouchListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BasePagerLayout f26823a;

    public View$OnTouchListenerC20009sng(BasePagerLayout basePagerLayout) {
        this.f26823a = basePagerLayout;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        try {
            return this.f26823a.b.onTouchEvent(motionEvent);
        } catch (Exception unused) {
            return false;
        }
    }
}
