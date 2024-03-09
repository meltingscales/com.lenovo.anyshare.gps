package com.lenovo.anyshare;

import android.view.View;

/* loaded from: classes8.dex */
public class NOh {

    /* renamed from: a  reason: collision with root package name */
    public static final String f12256a = "ScaleTransAnim";
    public View b;
    public View c;
    public float d = 0.0f;
    public float e = 0.0f;
    public float f = 0.0f;
    public float g = 0.0f;

    public NOh(View view, View view2) {
        this.b = view;
        this.c = view2;
    }

    public void a() {
        if (this.d != 0.0f || this.b.getWidth() == 0 || this.b.getHeight() == 0) {
            return;
        }
        this.d = (this.c.getWidth() * 1.0f) / this.b.getWidth();
        this.e = (this.c.getHeight() * 1.0f) / this.b.getHeight();
        this.f = (this.c.getX() + (this.c.getWidth() / 2)) - (this.b.getX() + (this.b.getWidth() / 2));
        this.g = (this.c.getY() + (this.c.getHeight() / 2)) - (this.b.getY() + (this.b.getHeight() / 2));
    }

    public void a(float f) {
        a();
        C22341wec.i(this.b, this.f * f);
        C22341wec.j(this.b, this.g * f);
    }
}
