package com.anythink.basead.ui.animplayerview.redpacket;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.Log;
import java.util.Random;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public float f1618a;
    public float b;
    public Bitmap c;
    public int d;
    public int e;
    public float f;
    public float g;

    public a(Context context, Bitmap bitmap, int i) {
        int min = i != 0 ? i : Math.min(context.getResources().getDisplayMetrics().widthPixels, context.getResources().getDisplayMetrics().heightPixels);
        double nextInt = new Random().nextInt(6);
        Double.isNaN(nextInt);
        double d = (nextInt + 15.0d) / 100.0d;
        d = (d < 0.15d || d > 0.2d) ? 0.2d : d;
        Log.d("RedPacketBean", "widthScale: ".concat(String.valueOf(d)));
        double d2 = min;
        Double.isNaN(d2);
        this.d = (int) (d2 * d);
        this.e = (this.d * bitmap.getHeight()) / bitmap.getWidth();
        try {
            this.c = Bitmap.createScaledBitmap(bitmap, this.d, this.e, true);
        } catch (Exception e) {
            Log.e("RedPacketBean", "createScaledBitmap failed: " + e.getMessage());
        }
        this.f = 400.0f;
        this.g = (new Random().nextFloat() * 30.0f) - 15.0f;
    }

    private float f() {
        return this.f;
    }

    public final int a() {
        return this.e;
    }

    public final int b() {
        return this.d;
    }

    public final Bitmap c() {
        return this.c;
    }

    public final void d() {
        Bitmap bitmap = this.c;
        if (bitmap == null || bitmap.isRecycled()) {
            return;
        }
        this.c.recycle();
        this.c = null;
    }

    public final float e() {
        return this.g;
    }
}
