package com.lenovo.anyshare;

import android.view.MotionEvent;
import android.view.View;
import com.ushareit.downloader.widget.CustomSearchView;

/* renamed from: com.lenovo.anyshare.gNf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnTouchListenerC12359gNf implements View.OnTouchListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CustomSearchView f21145a;

    public View$OnTouchListenerC12359gNf(CustomSearchView customSearchView) {
        this.f21145a = customSearchView;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        this.f21145a.a();
        return true;
    }
}
