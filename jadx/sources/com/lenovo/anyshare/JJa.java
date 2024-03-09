package com.lenovo.anyshare;

import android.view.View;

/* loaded from: classes5.dex */
public class JJa {

    /* renamed from: a  reason: collision with root package name */
    public View f10430a;
    public View b;
    public float c = 0.0f;
    public float d = 0.0f;
    public float e = 0.0f;
    public float f = 0.0f;

    public JJa(View view, View view2) {
        this.f10430a = view;
        this.b = view2;
    }

    public void a() {
        if (this.c != 0.0f || this.f10430a.getWidth() == 0 || this.f10430a.getHeight() == 0) {
            return;
        }
        this.c = (this.b.getWidth() * 1.0f) / this.f10430a.getWidth();
        this.d = (this.b.getHeight() * 1.0f) / this.f10430a.getHeight();
        this.e = (this.b.getX() + (this.b.getWidth() / 2)) - (this.f10430a.getX() + (this.f10430a.getWidth() / 2));
        this.f = (this.b.getY() + (this.b.getHeight() / 2)) - (this.f10430a.getY() + (this.f10430a.getHeight() / 2));
        C6040Sge.a(NOh.f12256a, "onConfigurationChanged endHeight: " + this.b.getHeight() + ", startHeight:" + this.f10430a.getHeight() + ", endX:" + this.b.getX() + ", endY:" + this.b.getY() + ", startX:" + this.f10430a.getX() + ", startY:" + this.f10430a.getY() + ",  mTransXRatio:" + this.e + ", mTransYRatio:" + this.f);
    }

    public void b() {
        if (this.f10430a.getWidth() == 0 || this.f10430a.getHeight() == 0) {
            return;
        }
        this.c = (this.b.getWidth() * 1.0f) / this.f10430a.getWidth();
        this.d = (this.b.getHeight() * 1.0f) / this.f10430a.getHeight();
        this.e = (this.b.getX() + (this.b.getWidth() / 2)) - (this.f10430a.getX() + (this.f10430a.getWidth() / 2));
        this.f = (this.b.getY() + (this.b.getHeight() / 2)) - (this.f10430a.getY() + (this.f10430a.getHeight() / 2));
        C6040Sge.a(NOh.f12256a, "onConfigurationChanged initAnimValueforce endHeight: " + this.b.getHeight() + ", startHeight:" + this.f10430a.getHeight() + ", endX:" + this.b.getX() + ", endY:" + this.b.getY() + ", startX:" + this.f10430a.getX() + ", startY:" + this.f10430a.getY() + ",  mTransXRatio:" + this.e + ", mTransYRatio:" + this.f);
    }

    public void a(float f) {
        a();
        float f2 = 1.0f - ((1.0f - this.d) * f);
        C22341wec.g(this.f10430a, 1.0f - ((1.0f - this.c) * f));
        C22341wec.h(this.f10430a, f2);
        C22341wec.i(this.f10430a, this.e * f);
        C22341wec.j(this.f10430a, this.f * f);
    }
}
