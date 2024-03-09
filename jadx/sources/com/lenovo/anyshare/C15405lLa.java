package com.lenovo.anyshare;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;

/* renamed from: com.lenovo.anyshare.lLa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15405lLa {

    /* renamed from: a  reason: collision with root package name */
    public Context f23327a;
    public GestureDetector b;
    public boolean c;

    public C15405lLa(Context context) {
        this.f23327a = context;
    }

    public void a(MotionEvent motionEvent) {
        if (this.b == null) {
            a();
        }
        this.b.onTouchEvent(motionEvent);
    }

    private void a() {
        Context context = this.f23327a;
        if (context == null) {
            return;
        }
        this.b = new GestureDetector(context, new C14795kLa(this));
    }
}
