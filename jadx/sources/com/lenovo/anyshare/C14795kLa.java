package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.view.GestureDetector;
import android.view.MotionEvent;
import com.lenovo.anyshare.main.me.MainMeActivity;

/* renamed from: com.lenovo.anyshare.kLa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14795kLa extends GestureDetector.SimpleOnGestureListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C15405lLa f22887a;

    public C14795kLa(C15405lLa c15405lLa) {
        this.f22887a = c15405lLa;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        this.f22887a.c = true;
        return super.onDown(motionEvent);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        boolean z;
        Context context;
        Context context2;
        float x = motionEvent.getX();
        float x2 = motionEvent2.getX();
        z = this.f22887a.c;
        if (z && x < 20.0f && x2 > 60.0f) {
            context = this.f22887a.f23327a;
            context2 = this.f22887a.f23327a;
            context.startActivity(new Intent(context2, MainMeActivity.class));
            this.f22887a.c = false;
        }
        return super.onScroll(motionEvent, motionEvent2, f, f2);
    }
}
