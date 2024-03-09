package com.lenovo.anyshare;

import android.graphics.Rect;

/* renamed from: com.lenovo.anyshare.jFc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC14122jFc {
    int a();

    void a(int i);

    C14731kFc b();

    void b(int i);

    a c();

    byte d();

    void dispose();

    int getDuration();

    void start();

    void stop();

    /* renamed from: com.lenovo.anyshare.jFc$a */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final int f22405a = 720;
        public int b;
        public int c;
        public Rect d;
        public float e;

        public a(Rect rect, int i, int i2) {
            if (rect != null) {
                this.d = new Rect(rect);
            }
            this.b = i;
            this.c = i2;
        }

        public void a(Rect rect, int i, int i2) {
            if (rect != null) {
                this.d = new Rect(rect);
            }
            this.b = i;
            this.c = i2;
            this.e = 0.0f;
        }

        public void a(Rect rect) {
            if (rect != null) {
                this.d = new Rect(rect);
            }
        }

        public void a() {
            this.d = null;
        }
    }
}
