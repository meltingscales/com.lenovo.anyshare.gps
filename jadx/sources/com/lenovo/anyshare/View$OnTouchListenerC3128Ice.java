package com.lenovo.anyshare;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;

/* renamed from: com.lenovo.anyshare.Ice  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnTouchListenerC3128Ice implements View.OnTouchListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3415Jce f10163a;

    public View$OnTouchListenerC3128Ice(C3415Jce c3415Jce) {
        this.f10163a = c3415Jce;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        AbstractC23099xqf abstractC23099xqf;
        String str;
        Context context = view.getContext();
        abstractC23099xqf = this.f10163a.l;
        C19241rae.a(context, abstractC23099xqf, "pdf_pop");
        str = this.f10163a.f;
        C19705sOa.c(str);
        this.f10163a.s();
        return true;
    }
}
