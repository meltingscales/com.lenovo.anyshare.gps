package com.lenovo.anyshare;

import android.view.MotionEvent;
import android.view.View;
import com.ushareit.base.fragment.BaseRequestFragment;

/* renamed from: com.lenovo.anyshare.Hke  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnTouchListenerC2928Hke implements View.OnTouchListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseRequestFragment f9781a;

    public View$OnTouchListenerC2928Hke(BaseRequestFragment baseRequestFragment) {
        this.f9781a = baseRequestFragment;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        return this.f9781a.gc();
    }
}
