package com.lenovo.anyshare;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import com.vungle.warren.log.LogEntry;

/* loaded from: classes7.dex */
public final class FNe {

    /* renamed from: a  reason: collision with root package name */
    public static final FNe f8696a = new FNe();

    private final int b(Context context, int i) {
        Resources resources = context.getResources();
        C11440emk.d(resources, "context.resources");
        return (int) TypedValue.applyDimension(2, i, resources.getDisplayMetrics());
    }

    public final Drawable a(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        int a2 = a(context, 30);
        int a3 = a(context, 13);
        int a4 = a(context, 8);
        int b = b(context, 8);
        Bitmap createBitmap = Bitmap.createBitmap(a2, a3, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setColor(Color.parseColor("#FF3535"));
        float f = a2;
        float f2 = a3;
        float f3 = a4;
        canvas.drawRoundRect(new RectF(0.0f, 0.0f, f, f2), f3, f3, paint);
        Paint paint2 = new Paint();
        paint2.setAntiAlias(true);
        paint2.setColor(-1);
        paint2.setTextSize(b);
        paint2.setFakeBoldText(true);
        paint2.setTextAlign(Paint.Align.CENTER);
        canvas.drawText("NEW", f / 2.0f, ((f2 / 2.0f) - ((paint2.descent() - paint2.ascent()) / 2.0f)) - paint2.ascent(), paint2);
        BitmapDrawable bitmapDrawable = new BitmapDrawable(context.getResources(), createBitmap);
        bitmapDrawable.setBounds(0, 0, a2, a3);
        return bitmapDrawable;
    }

    private final int a(Context context, int i) {
        Resources resources = context.getResources();
        C11440emk.d(resources, "context.resources");
        return (int) TypedValue.applyDimension(1, i, resources.getDisplayMetrics());
    }
}
